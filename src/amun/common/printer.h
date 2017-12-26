#pragma once

#include <vector>
#include <iomanip>

#include "common/god.h"
#include "common/history.h"
#include "common/utils.h"
#include "common/vocab.h"
#include "common/soft_alignment.h"
#include "common/sentence.h"
#include "common/sentences.h"

namespace amunmt {

std::vector<size_t> GetAlignment(const HypothesisPtr& hypothesis);

std::string GetAlignmentString(const std::vector<size_t>& alignment);
std::string GetSoftAlignmentString(const HypothesisPtr& hypothesis);
std::string GetNematusAlignmentString(const HypothesisPtr& hypothesis, std::string best, std::string source, size_t linenum);

template <class OStream>
void Printer(const God &god, const History& history, OStream& out, const Sentence& sentence) { 
  auto bestTranslation = history.Top();
  std::vector<std::string> bestSentenceWords = god.Postprocess(god.GetTargetVocab()(bestTranslation.first));
  std::cout << history.GetLineNum() << " Cost   : " << bestTranslation.second->GetCost() / bestTranslation.first.size()<< std::endl;

  if(god.Get<bool>("allow-unk")){
      std::vector<size_t> alignments = GetAlignment(bestTranslation.second);

      for( size_t i = 0; i < bestSentenceWords.size(); i++){
        std::cout << sentence.GetToken(alignments[i]).tagStr().toStdString() << "\t" << sentence.GetToken(alignments[i]).string().toStdString()
                  << "\t" << bestSentenceWords[i] << std::endl;
        if(bestSentenceWords[i] == "<unk>"){
          bestSentenceWords[i] = god.GetSourceVocab(0)[sentence.GetWords()[alignments[i]]];
        }
      }
  }

  std::string best = Join(bestSentenceWords);
  if (god.Get<bool>("return-nematus-alignment")) {
	//Get the source sentence for printing Nematus style soft alignments
	std::string source = Join(god.Postprocess(god.GetSourceVocab()(sentence.GetWords(0))));
    best = GetNematusAlignmentString(bestTranslation.second, best, source, history.GetLineNum());
  }else{
    if (god.Get<bool>("return-alignment")) {
      best += GetAlignmentString(GetAlignment(bestTranslation.second));
    }
    if (god.Get<bool>("return-soft-alignment")) {
      best += GetSoftAlignmentString(bestTranslation.second);
    }
  }

  if (god.Get<bool>("n-best")) {
    std::vector<std::string> scorerNames = god.GetScorerNames();
    const NBestList &nbl = history.NBest(god.Get<size_t>("beam-size"));
    if (god.Get<bool>("wipo")) {
      out << "OUT: " << nbl.size() << std::endl;
    }
    for (size_t i = 0; i < nbl.size(); ++i) {
      const Result& result = nbl[i];
      const Words &words = result.first;
      const HypothesisPtr &hypo = result.second;

      if(god.Get<bool>("wipo")) {
        out << "OUT: ";
      }
      std::string translation = Join(god.Postprocess(god.GetTargetVocab()(words)));
      if (god.Get<bool>("return-alignment")) {
        translation += GetAlignmentString(GetAlignment(bestTranslation.second));
      }
      out << history.GetLineNum() << " ||| " << translation << " |||";

      for(size_t j = 0; j < hypo->GetCostBreakdown().size(); ++j) {
        out << " " << scorerNames[j] << "= " << std::setprecision(3) << std::fixed << hypo->GetCostBreakdown()[j];
      }

      if(god.Get<bool>("normalize")) {
        out << " ||| " << std::setprecision(3) << std::fixed << hypo->GetCost() / words.size();
      }
      else {
        out << " ||| " << std::setprecision(3) << std::fixed << hypo->GetCost();
      }

      if(i < nbl.size() - 1)
        out << std::endl;
      else
        out << std::flush;

    }
  } else {
    out << best << std::flush;
  }
}

template <class OStream>
void Printer(const God &god, const Histories& histories, OStream& out, const Sentence& sentence) {
  for (size_t i = 0; i < histories.size(); ++i) {
    const History& history = *histories.at(i).get();
    Printer(god, history, out, sentence);
  }
}

}

