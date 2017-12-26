#include "clsinput.h"

namespace amunmt{

clsInput::clsInput(const QString &_inputStr, bool _isIXML)
{
    if (_isIXML) {
        init();
        this->parseRichIXML(_inputStr);
    }
    this->makeSentence();
}

void clsInput::parseRichIXML(const QString &_inputIXML)
{
    if (_inputIXML.contains('<') == false) {
      foreach(const QString& Token, _inputIXML.split(" ", QString::SkipEmptyParts))
          this->newTokenInfo(Token);
      return;
    }

    enum enuParsingState{
        Look4Open,
        XMLOpened,
        CollectAttrName,
        Looking4AttrValue,
        CollectAttrValue,
        CollectXMLText,
        Look4Closed,
        XMLClosed,
    }ParsingState = Look4Open;


    QString Token;
    QString TagStr;
    QString TempStr;
    QString AttrName;
    QString AttrValue;
    QVariantMap Attributes;
    bool NextCharEscaped = false;
    int Index = 0;

    foreach(const QChar& Ch, _inputIXML){
        Index++;
        switch(ParsingState){
        case Look4Open:
            if (Ch == '<'){
                if (NextCharEscaped)
                    Token.append(Ch);
                else
                    ParsingState = XMLOpened;
                NextCharEscaped = false;
                continue;
            }
            NextCharEscaped = false;
            if (this->isSpace(Ch)){
                this->newTokenInfo(Token);
                Token.clear();
            }else if (Ch == '\\'){
                NextCharEscaped = true;
                Token.append(Ch);
            }else
                Token.append(Ch);
            break;

        case XMLOpened:
            if (this->isSpace(Ch)){
                if (this->SpecialTags.contains(TagStr) == false){
                    std::cerr << ("Unrecognized Tag Name: <" + TagStr+">").toStdString();
                    exit(1);
                }
                ParsingState = CollectAttrName;
            }else if (Ch == '>'){
                if (this->SpecialTags.contains(TagStr) == false){
                    std::cerr << ("Unrecognized Tag Name: <" + TagStr+">").toStdString();
                    exit(1);
                }
                ParsingState = CollectXMLText;
            }else if(Ch.isLetter())
                TagStr.append(Ch);
            else{
                std::cerr << ("Inavlid character '"+QString(Ch)+"' at index: "+ QString::number(Index)).toStdString();
                exit(1);
            }
            break;
        case CollectAttrName:
             if (this->isSpace(Ch))
                 continue; //skip spaces untill attrname
             else if (Ch == '=')
                 ParsingState = Looking4AttrValue;
             else if (Ch == '>')
                 ParsingState = CollectXMLText; //No new attribute so collext XML text
             else if (Ch.isLetter())
                 AttrName.append(Ch);
             else{
                 std::cerr << ("Inavlid character '"+QString(Ch)+"' at index: "+ QString::number(Index)).toStdString();
             }
             break;
        case Looking4AttrValue:
            if (this->isSpace(Ch))
                continue; //skip spaces unitl attr value started
            else if (Ch == '"')
                ParsingState = CollectAttrValue;
            else{ //Short XML tags <b/> are invalid as XML text is obligatory
                std::cerr << ("Inavlid character '"+QString(Ch)+"' at index: "+ QString::number(Index)).toStdString();
                exit(1);
            }
            break;
        case CollectAttrValue:
            if (Ch == '"'){
                if (NextCharEscaped)
                    AttrValue.append(Ch);
                else{
                    if (Attributes.contains(AttrName)){
                        std::cerr << ("Attribute: <"+AttrName+"> Was defined later.").toStdString();
                        exit(1);
                    }
                    Attributes.insert(AttrName, AttrValue);
                    AttrName.clear();
                    AttrValue.clear();
                    ParsingState = CollectAttrName;
                }
                NextCharEscaped = false;
                continue;
            }
            NextCharEscaped = false;
            if (Ch == '\\')
                NextCharEscaped = true;
            AttrValue.append(Ch);
            break;
        case CollectXMLText:
            if (Ch == '<'){
                if (NextCharEscaped)
                    Token.append(Ch);
                else
                    ParsingState = Look4Closed;
                NextCharEscaped = false;
                continue;
            }
            NextCharEscaped = false;
            if (Ch == '\\')
                NextCharEscaped = true;
            Token.append(Ch);
            break;

        case Look4Closed:
            if (Ch == '/')
                ParsingState = XMLClosed;
            else{
                std::cerr << ("Inavlid character '"+QString(Ch)+"' at index: "+ QString::number(Index)+" it must be '/'").toStdString();
                exit(1);
            }
            break;
        case XMLClosed:
            if (this->isSpace(Ch))
                continue; //skip Until end of tag
            else if (Ch == '>'){
                if (TempStr != TagStr){
                    std::cerr << ("Invalid closing tag: <"+TempStr+"> while looking for <"+TagStr+">").toStdString();
                    exit(1);
                }
                this->newTokenInfo(Token, TagStr);

                Token.clear();
                TempStr.clear();
                TagStr.clear();
                Attributes.clear();
                AttrName.clear();
                AttrValue.clear();
                ParsingState = Look4Open;
            }else if (Ch.isLetter())
                TempStr.append(Ch);
            else{
                std::cerr << ("Inavlid character '"+QString(Ch)+"' at index: "+ QString::number(Index)).toStdString();
                exit(1);
            }
        }
    }

    if(Token.size()){
        this->newTokenInfo(Token);
        Token.clear();
    }

    switch(ParsingState){
    case Look4Open:
        return;
    case XMLOpened:
    case CollectAttrName:
    case CollectXMLText:
    case Look4Closed:
    case XMLClosed:
        std::cerr << ("XML Tag: <"+TagStr+"> has not been closed").toStdString();
        exit(1);
    case Looking4AttrValue:
        std::cerr << ("XML Tag: <"+TagStr+"> Attribute: <"+AttrName+"> has no value").toStdString();
        exit(1);
    case CollectAttrValue:
        std::cerr << ("XML Tag: <"+TagStr+"> Attribute: <"+AttrName+"> value not closed").toStdString();
        exit(1);
    }
}

void clsInput::newTokenInfo(const QString &_token,
                            const QString &_tagStr){
    if (_token.isEmpty())
        return;
    this->TokenInfoList.append(clsToken::stuInfo(_token, _tagStr));
}

void clsInput::makeSentence(){
   foreach(const clsToken::stuInfo& token, this->TokenInfoList){

       std::cout << token.Str.toStdString() << " " << token.TagStr.toStdString() << std::endl;
   }
}

Sentence_t clsInput::getSentences(const God &god)
{
    this->Tokens.clear();
    for(clsToken::stuInfo& TokenInfo : this->TokenInfoList) {
        QList<Word> WordIndexes;

//        if (TokenInfo.TagStr.size() )
//            WordIndexes = IXMLTagHandler::instance().getWordIndexOptions(
//                        TokenInfo.TagStr, TokenInfo.Str, TokenInfo.Attrs
//                        );


////        if (TokenInfo.Attrs.value(enuDefaultAttrs::toStr(enuDefaultAttrs::NoDecode)).isValid())
////            return; // User Or IXMLTagHandler says that I must ignore this word when decoding

        if (WordIndexes.isEmpty()){
            Word WordIndex = god.GetSourceVocab(0)[TokenInfo.Str.toStdString()];
//            if (WordIndex == UNK_ID ){
//                WordIndexes = OOVHandler::instance().getWordIndexOptions(TokenInfo.Str, TokenInfo.Attrs);

//            }else
                WordIndexes.append(WordIndex);
        }
        this->Tokens.append(clsToken(TokenInfo, WordIndexes));

    }
    return this->Tokens;
}

}
