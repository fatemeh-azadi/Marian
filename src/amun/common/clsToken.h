#pragma once

#include <memory>
#include <vector>
#include <QString>
#include "types.h"

namespace amunmt{

/**
 * @brief This class is defined to collecy whole data of a word (token) in integrated structure.
 */

class clsToken
{
public:
    struct stuInfo{
        QString Str;
        QString TagStr;
//        QVariantMap Attrs;
        stuInfo(const QString &_str = "",
                     const QString &_tagStr = ""):
                    // const QVariantMap &_attrs = QVariantMap()):
            Str(_str),
            TagStr(_tagStr)
            //Attrs(_attrs)
        {}
    };

public:

    clsToken(const stuInfo& _info,
             const Word _wordIndex) {
        this->Info = _info;
        this->WordIndex = _wordIndex;
    }

    inline const QString& string() const {return this->Info.Str;}
    inline const Word wordIndex() const {return this->WordIndex;}
    inline const QString& tagStr() const {return this->Info.TagStr;}
    //inline const QVariantMap& attrs() const {return this->Info.Attrs;}

private:
    stuInfo Info;
    Word WordIndex;     /**< Indexes of token in hash table. */

//    friend class Proxies::NamedEntityRecognition::intfNamedEntityRecognizer;
};


}


//inline QTextStream& operator << (QTextStream& _outputStream, const Targoman::SMT::Private::InputDecomposer::clsToken& _token)
//{
//    _outputStream << _token.string();
//    return _outputStream;
//}

