﻿// CD->02.03.2009
// LC->02.03.2009

automat sg
{
 entry は  : JAP_NOUN_POSTFIX { JAP_CASE:NOMINATIVE_THEM }
 entry が  : JAP_NOUN_POSTFIX { JAP_CASE:NOMINATIVE_RHEM }
 entry を  : JAP_NOUN_POSTFIX { JAP_CASE:ACCUSATIVE }
 entry の  : JAP_NOUN_POSTFIX { JAP_CASE:GENITIVE }
 entry に  : JAP_NOUN_POSTFIX { JAP_CASE:DATIVE }
 entry へ  : JAP_NOUN_POSTFIX { JAP_CASE:ALLATIVE }
 entry で  : JAP_NOUN_POSTFIX { JAP_CASE:INSTRUMENTATIVE }
 entry から : JAP_NOUN_POSTFIX { JAP_CASE:ELATIVE }
 entry まで : JAP_NOUN_POSTFIX { JAP_CASE:LIMITIVE }
 entry より : JAP_NOUN_POSTFIX { JAP_CASE:COMPARATIVE }
 entry と  : JAP_NOUN_POSTFIX { JAP_CASE:COMITATIVE }
 entry も  : JAP_NOUN_POSTFIX { JAP_CASE:SOCIATIVE  } 
}