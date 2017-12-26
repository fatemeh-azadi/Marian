#ifndef CLSINPUT_H
#define CLSINPUT_H

#include <string>
#include <vector>
#include <QString>
#include <QList>
#include <QSet>
#include "types.h"
#include "clsToken.h"
#include "god.h"



namespace amunmt {

typedef QList<clsToken> Sentence_t;

/**
 * @brief class clsInputDecomposer This class is defined to manage input string tokens.
 * This input string can be in ixml or plain format.
 */
class clsInput
{
public:
    clsInput(const QString& _inputStr, bool _isIXML);
    ~clsInput(){}

public:
    void init(){
        QString UserDefinedTags = "Number,Abbreviation,URL";
        if (UserDefinedTags.size())
            foreach(const QString& Tag, UserDefinedTags.split(","))
                clsInput::SpecialTags.insert(Tag);
    }
    Sentence_t getSentences(const God &god);


//    inline const Sentence_t& tokens() const {return this->Tokens;}
//    inline const QString& normalizedString() const {return this->NormalizedString;}


private:
    void parseRichIXML(const QString& _inputIXML);
    void newTokenInfo(const QString& _token,
                  const QString &_tagStr = "");
                  //const QVariantMap &_attrs = QVariantMap());
    void makeSentence();

    inline bool isSpace(const QChar& _ch){
        return _ch == ' ';
    }

private:
    Sentence_t Tokens;                                                                  /**< A list of clsToken class. Input string will be parsed and recorded in this structure. */
    QList<clsToken::stuInfo>     TokenInfoList;
    QSet<QString>    SpecialTags;                                                /**< List of valid tags. */

};

}

#endif // CLSINPUT_H
