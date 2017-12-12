#include <lem/solarix/TextRecognitionParameters.h>

using namespace Solarix;

TextRecognitionParameters::TextRecognitionParameters()
{
 RecognizeWordforms=true;
 UseSparsePatterns=false;
 Pretokenized=false;
 CompleteAnalysisOnly=false;
 AllowPrimaryFuzzyWordRecog=false;
 AllowFuzzyRecogMixin=false;
 min_score_bound=-2;
 //max_filter_len=5;
 LookAheadTokens=1;
 //ApplyCollocFilters=true;
 UseTokenReconstruction=false;
 AllowDynform=false;
 MaxSkipToken=3;
 SkipInnerTokens=false;
 SkipOuterToken=false;
 UseTopDownThenSparse=false;
 ReorderTree=false;
 ApplyModel=false;
}


// ������������� ��������� MaxSkipToken � ����������� �� ������ ������������� ����������.
void TextRecognitionParameters::ConfigureSkipToken()
{
 if( !CompleteAnalysisOnly )
  {
   if( timeout.max_alt>0 && timeout.max_alt<lem::int_max )
    {
     // ��� ��� ������� ����� ����������� ������������ ��������, �� �����
     // ��������� ����� ������������ ������� ��� ������ ��� ������������������.
     MaxSkipToken = 7;
    }
   else
    {
     MaxSkipToken = 2;
    }

   SkipOuterToken = true;
   SkipInnerTokens = false;
  }
 else
  {
   MaxSkipToken = 0;
   SkipOuterToken = false;
   SkipInnerTokens = false;
  }

 return;
}
