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

    const Words& GetWords(size_t index = 0) const;
    size_t size(size_t index = 0) const;

    size_t GetLineNum() const;


  private:
    std::vector<Words> words_;
    std::vector<clsToken> tokens_;
    size_t lineNum_;


    Sentence(const Sentence &) = delete;

  public:
    std::vector<std::string> strWords;
};

using SentencePtr = std::shared_ptr<Sentence>;



}

