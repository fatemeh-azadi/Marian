#pragma once
#include <memory>
#include <vector>
#include <string>
#include "types.h"
#include "common/clsToken.h"


namespace amunmt {

class God;

class Sentence {
  public:

    Sentence(const God &god, size_t vLineNum, const std::string& line);
    Sentence(const God &god, size_t vLineNum, const std::vector<std::string>& words);
    Sentence(God &god, size_t lineNum, const std::vector<uint>& words);
    Sentence(God &god, size_t lineNum, const QList<clsToken>& tokens);

    const Words& GetWords(size_t index = 0) const;
    size_t size(size_t index = 0) const;

    size_t GetLineNum() const;
    const clsToken GetToken(size_t index = 0) const{
        return tokens_[index];
    }

  private:
    std::vector<Words> words_;
    size_t lineNum_;
    QList<clsToken> tokens_;

    Sentence(const Sentence &) = delete;

  public:
    std::vector<std::string> strWords;
};

using SentencePtr = std::shared_ptr<Sentence>;



}

