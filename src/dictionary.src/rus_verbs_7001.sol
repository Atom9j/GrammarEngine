﻿// -----------------------------------------------------------------------------
// File RUS_VERBS_7001.SOL
//
// (c) Koziev Elijah
//
// Content:
// Лексикон - определения предикатов, причастий и прочая (глаголов) для Словаря.
// Особенности описания глаголов и инфинитивов http://www.solarix.ru/russian_grammar_dictionary/russian-verbs.shtml
// Спряжение русских глаголов http://www.solarix.ru/for_developers/api/russian-verb-conjugation.shtml
// Словарные статьи http://www.solarix.ru/for_developers/docs/entries.shtml#words
//
// -----------------------------------------------------------------------------
//
// CD->05.10.1995
// LC->16.05.2013
// --------------

#include "sg_defs.h"

automat sg
{
 #define v_7001(Name) \
  #begin
   extern entry Name : ИНФИНИТИВ
   entry Name:ГЛАГОЛ
   {
    paradigm Глагол_7001
   }
  link ГЛАГОЛ : Name {}  <в_инфинитив> ИНФИНИТИВ : Name {}
  #end



 v_7001( ЗАТОЧИТЬ      )
 v_7001( РАЗЛИЧИТЬ     )
 v_7001( ПРОЛОЖИТЬ    )
 v_7001( ВКЛЮЧИТЬ     )
 v_7001( ВЫСУШИТЬ     )
 v_7001( НАСУШИТЬ     )
 v_7001( ЗАСУШИТЬ     )
 v_7001( ПЕРЕСУШИТЬ   )
 v_7001( ПОСУШИТЬ     )
 v_7001( ПРОСУШИТЬ    )
 v_7001( СМОЧИТЬ      )
 v_7001( ПОДМОЧИТЬ    )
 v_7001( ПРОМОЧИТЬ    )
 v_7001( НАМОЧИТЬ     )
 v_7001( ЗАМОЧИТЬ     )
 v_7001( ВЫМОЧИТЬ     )
 v_7001( РАСПОЛОЖИТЬ  )
 v_7001( ПРЕДЛОЖИТЬ   )
 v_7001( УЛУЧШИТЬ     )
 v_7001( ВЛОЖИТЬ      )
 v_7001( ВСКОЧИТЬ     )
 v_7001( ВЫКЛЮЧИТЬ    )
 v_7001( ВЫЛОЖИТЬ     )
 v_7001( ВЫСЛУЖИТЬ    )
 v_7001( ВЫУЧИТЬ      )
 v_7001( ДОВЕРШИТЬ    )
 v_7001( ДОКОНЧИТЬ    )
 v_7001( ДОЛОЖИТЬ     )
 v_7001( ДОСЛУЖИТЬ    )
 v_7001( ДОУЧИТЬ      )
 v_7001( ЗАВЕРШИТЬ    )
 v_7001( ЗАКЛЮЧИТЬ    )
 v_7001( ЗАЛОЖИТЬ     )
 v_7001( ЗАСКОЧИТЬ    )
 v_7001( ЗАСЛУЖИТЬ    )
 v_7001( ЗАУЧИТЬ      )
 v_7001( ИЗЛОЖИТЬ     )
 v_7001( ИЗУЧИТЬ      )
 v_7001( КОНЧИТЬ      )
 v_7001( ЛИШИТЬ       )
 v_7001( НАЛОЖИТЬ     )
 v_7001( НАСКОЧИТЬ    )
 v_7001( НАУЧИТЬ      )
 v_7001( ОБЛЕГЧИТЬ    )
 v_7001( ОБСЛУЖИТЬ    )
 v_7001( ОКОНЧИТЬ     )
 v_7001( ОТКЛЮЧИТЬ    )
 v_7001( ОТЛОЖИТЬ     )
 v_7001( ОТСЛУЖИТЬ    )
 v_7001( ОТУЧИТЬ      )
 v_7001( ПЕРЕКЛЮЧИТЬ  )
 v_7001( ПЕРЕЛОЖИТЬ   )
 v_7001( ПЕРЕСКОЧИТЬ  )
 v_7001( ПЕРЕУЧИТЬ    )
 v_7001( ПОДКЛЮЧИТЬ   )
 v_7001( ПОДСКОЧИТЬ   )
 v_7001( ПОКОНЧИТЬ    )
 v_7001( ПОЛУЧИТЬ     )
 v_7001( ПОРУЧИТЬ     )
 v_7001( ПОСЛУЖИТЬ    )
 v_7001( ПОСПЕШИТЬ    )
 v_7001( ПРЕДПОЛОЖИТЬ )
 v_7001( ПРИКОНЧИТЬ   )
 v_7001( ПРИЛОЖИТЬ    )
 v_7001( ПРИУЧИТЬ     )
 v_7001( ПРИТУШИТЬ    )
 v_7001( ПРОДОЛЖИТЬ   )
 v_7001( РАЗЛОЖИТЬ    )
 v_7001( РАЗРЕШИТЬ    )
 v_7001( РАСПОТРОШИТЬ )
 v_7001( СЛОЖИТЬ      )
 v_7001( УЛОЖИТЬ      )
 v_7001( УСЛУЖИТЬ     )
 v_7001( ОДОЛЖИТЬ     )
 v_7001( ИЗЛУЧИТЬ     )
 v_7001( ОБУЧИТЬ      )
 v_7001( ОТЛИЧИТЬ     )
 v_7001( ИСКЛЮЧИТЬ    )
 v_7001( ПРОУЧИТЬ    )
 v_7001( ВЫРУЧИТЬ     )
 v_7001( огорчить     )
 v_7001( заполучить    )


 v_7001(РЕШИТЬ      )
 v_7001(СОВЕРШИТЬ   )
 v_7001(ЗАКОНЧИТЬ   )
 v_7001(обложить   )
 v_7001(обнажить   )
 v_7001(возложить   )
 v_7001(подложить   )
 v_7001(сослужить   )
 v_7001(закружить   )
 v_7001(насторожить   )
 v_7001(вооружить   )
 v_7001(вскружить   )
 v_7001(разоружить   )
 v_7001(освежить   )
 v_7001(покружить   )
 v_7001(забрезжить   )
 v_7001(заворожить   )
 v_7001(прослужить   )
 v_7001(размозжить   )
 v_7001(удружить   )
 v_7001(обворожить   )
 v_7001(низложить   )
 v_7001(ублажить   )
 v_7001(подружить   )
 v_7001(наворожить   )
 v_7001(сдружить   )
 v_7001(окружить   )
 v_7001(задребезжать   )
 v_7001(зажужжать   )
 v_7001(прожужжать   )
 v_7001(провизжать   )
 v_7001(продребезжать   )
 v_7001(зашуршать   )
 v_7001(прошуршать   )
 v_7001(задышать   )
 v_7001(предрешить   )
 v_7001(продышать   )
 v_7001(дошуршать   )
 v_7001(порешить  )

 v_7001( ПРОБУРЧАТЬ  )
 v_7001( ПРОРЫЧАТЬ  )
 v_7001( ПРОМЫЧАТЬ  )
 v_7001( ЗАВОРЧАТЬ  )
 v_7001( ЗАУРЧАТЬ  )
 v_7001( ЗАМЫЧАТЬ  )
 v_7001( ОТСТУЧАТЬ  )
 v_7001( НАКРИЧАТЬ  )
 v_7001( ПРОСТУЧАТЬ  )
 v_7001( ПОМЧАТЬ  )
 v_7001( ЗАЖУРЧАТЬ  )
 v_7001( УМЧАТЬ  )
 v_7001( ПРОУРЧАТЬ  )
 v_7001( ПЕРЕКРИЧАТЬ  )
 v_7001( ЗАБУРЧАТЬ  )
 v_7001( ЗАБРЕНЧАТЬ  )
 v_7001( ПРОЖУРЧАТЬ  )
 v_7001( ПОМЫЧАТЬ  )
 v_7001( ПОБРЕНЧАТЬ  )
 v_7001( ВЫСТУЧАТЬ  )
 v_7001( ПРИМЧАТЬ  )
 v_7001( ПРОМЧАТЬ  )
 v_7001( ПОРЫЧАТЬ  )
 v_7001( ОБСТУЧАТЬ  )
 v_7001( ВЗРЫЧАТЬ  )
 v_7001( ПОТОРЧАТЬ  )
 v_7001( ЗАТОРЧАТЬ  )
 v_7001( ПРИТОРЧАТЬ  )
 v_7001( ПЕРЕМОЛЧАТЬ  )
 v_7001( ОТКРИЧАТЬ  )
 v_7001( НАПОЛУЧАТЬ  )
 v_7001( ДОЗВУЧАТЬ  )
 v_7001( ПОЖУРЧАТЬ  )
 v_7001( ДОСТУЧАТЬ  )
 v_7001( ПЕРЕСТУЧАТЬ  )
 v_7001( ВЫПУЧИТЬ )
 v_7001( ВЫЛЕЧИТЬ )
 v_7001( СМЯГЧИТЬ )
 v_7001( ЗАСУЧИТЬ )
 v_7001( РАЗОБЛАЧИТЬ )
 v_7001( УЛУЧИТЬ )
 v_7001( ВСУЧИТЬ )
 v_7001( ПРИРУЧИТЬ )
 v_7001( УЛИЧИТЬ )
 v_7001( ЗАСТРОЧИТЬ )
 v_7001( ПОДУЧИТЬ )
 v_7001( РАЗЛУЧИТЬ )
 v_7001( ОТМОЧИТЬ )
 v_7001( НАТОЧИТЬ )
 v_7001( ОТЛУЧИТЬ )
 v_7001( НАСТРОЧИТЬ )
 v_7001( ПРЕПОРУЧИТЬ )
 v_7001( ПОДТОЧИТЬ )
 v_7001( ПОУЧИТЬ )
 v_7001( ВЫТОЧИТЬ )
 v_7001( ВЫКЛЯНЧИТЬ )
 v_7001( ОМРАЧИТЬ )
 v_7001( ОТТОЧИТЬ )
 v_7001( ОБМОЧИТЬ )
 v_7001( ИЗОБЛИЧИТЬ )
 v_7001( РАЗУЧИТЬ )
 v_7001( ПЕРЕПОРУЧИТЬ )
 v_7001( ОБЛАЧИТЬ )
 v_7001( СЛИЧИТЬ )
 v_7001( ОЖЕСТОЧИТЬ )
 v_7001( УПОРЯДОЧИТЬ )
 v_7001( ВЫМУЧИТЬ )
 v_7001( РАСТОЧИТЬ )
 v_7001( ПОДЛЕЧИТЬ )
 v_7001( ОБЛИЧИТЬ )
 v_7001( РАЗМОЧИТЬ )
 v_7001( ПОМОЧИТЬ )
 v_7001( ВЫНЯНЧИТЬ )
 v_7001( РАЗМЯГЧИТЬ )
 v_7001( ПОТОЧИТЬ )
 v_7001( ОБЛУЧИТЬ )
 v_7001( ПОЛЕЧИТЬ )
 v_7001( ПРОСТРОЧИТЬ )
 v_7001( ОБТОЧИТЬ )
 v_7001( ОБРУЧИТЬ )
 v_7001( НЕДОПОЛУЧИТЬ )
 v_7001( СТОЧИТЬ )
 v_7001( УЖЕСТОЧИТЬ )
 v_7001( СЛОВЧИТЬ )
 v_7001( ИЗМЕЛЬЧИТЬ )
 v_7001( ИСТОЧИТЬ )
 v_7001( ПРОТОЧИТЬ )
 v_7001( РАЗМЕЛЬЧИТЬ )
 v_7001( РАЗГОРЯЧИТЬ )
 v_7001( ОТЯГЧИТЬ )
 v_7001( УМЯГЧИТЬ )
 v_7001( ОПОЛЧИТЬ )
 v_7001( переподключить )
 v_7001( взаимоисключить )
 v_7001( доизучить )

}
