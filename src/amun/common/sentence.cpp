#include "sentence.h"
#include "god.h"
#include "utils.h"
#include "common/vocab.h"

namespace amunmt {

Sentence::Sentence(const God &god, size_t vLineNum, const std::string& line)
  : lineNum_(vLineNum)
{
  std::vector<std::string> tabs;
  Split(line, tabs, "\t");
  if (tabs.size() == 0) {
    tabs.push_back("");
  }

  size_t maxLength = god.Get<size_t>("max-length");
  size_t i = 0;
  for (auto& tab : tabs) {
    std::vector<std::string> lineTokens;
    Trim(tab);
    Split(tab, lineTokens, " ");

    if (maxLength && lineTokens.size() > maxLength) {
      lineTokens.resize(maxLength);
    }

    auto processed = god.Preprocess(i, lineTokens);
    for (size_t i = 0; i < lineTokens.size(); i++){
        tokens_.append(clsToken(clsToken::stuInfo(QString::fromStdString(lineTokens[i])), god.GetSourceVocab(0)[lineTokens[i]]));
    }
//    strWords.insert(strWords.end(), lineTokens.begin(), lineTokens.end());
    words_.push_back(god.GetSourceVocab(i++)(processed));
  }
}

Sentence::Sentence(const God &god, size_t lineNum, const std::vector<std::string>& words)
  : lineNum_(lineNum) {
    auto processed = god.Preprocess(0, words);
    for (size_t i = 0; i < words.size(); i++){
        tokens_.append(clsToken(clsToken::stuInfo(QString::fromStdString(words[i])), god.GetSourceVocab(0)[words[i]]));
//        strWords.insert(strWords.end(), words.begin(), words.end());
    }

    words_.push_back(god.GetSourceVocab(0)(processed));
}

Sentence::Sentence(God&, size_t lineNum, const std::vector<uint>& words)
  : lineNum_(lineNum) {
    words_.push_back(words);
}

Sentence::Sentence(God &god, size_t lineNum, const QList<clsToken>& tokens)
  : lineNum_(lineNum), tokens_(tokens){
    std::vector<uint> words;
    for(size_t i = 0; i < tokens.size(); i++){
        words.push_back(tokens[i].wordIndexes()[0]);
    }
    words_.push_back(words);
}


size_t Sentence::GetLineNum() const {
  return lineNum_;
}

const Words& Sentence::GetWords(size_t index) const {
  return words_[index];
}

size_t Sentence::size(size_t index) const {
  return words_[index].size();
}


}

