﻿// CD->10.09.2011
// LC->11.09.2011

automat sg
{
 #define немного(v,basic=NULL) \
 #begin
  tag инфинитив:v { СГД_Время:Немного }
  tag глагол:v { СГД_Время:Немного }
  #if basic!=NULL
   link инфинитив:v{} <verbmode_basic> инфинитив:basic{}
  #end
 #end

 немного( поесть )
 немного( примять )
 немного( приоткрыть, открыть )

/*
 немного(  )
 немного(  )
 немного(  )
 немного(  )
 немного(  )
 немного(  )
 немного(  )
*/
}
