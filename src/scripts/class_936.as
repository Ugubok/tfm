package
{
   import tribulle.enums.EnumTypeMessagePrive;
   
   public class class_936 implements class_909
   {
       
      
      public function class_936()
      {
         super();
      }
      
      public function x_executeResultatEnvoiMessageTribu(param1:class_865) : void
      {
         var _loc2_:String = null;
         if(param1.var_210 != class_954.var_7418)
         {
            _loc2_ = null;
            if(param1.var_210 == class_954.var_7433)
            {
               class_154.method_2532(class_26.method_1668(class_121.var_5383));
               return;
            }
            if(class_954.var_7421 == param1.var_210)
            {
               _loc2_ = class_26.method_1668(class_162.var_6248);
            }
            else if(param1.var_210 == class_954.var_7435)
            {
               _loc2_ = class_26.method_1668(class_127.var_5783);
            }
            else
            {
               if(class_954.var_7422 != param1.var_210)
               {
                  class_154.method_2533(param1.method_1793,param1.var_210);
                  return;
               }
               _loc2_ = class_26.method_1668(class_127.var_5815);
            }
            if(_loc2_)
            {
               class_155.method_2540().method_610(_loc2_,class_73.method_2111(class_9.var_3187));
            }
         }
      }
      
      public function x_executeSignalementMessageChat(param1:class_896) : void
      {
         class_155.method_2540().method_627(param1.var_2021,param1.var_2317,param1.var_2358,class_475.method_2957(param1.var_2824).var_1927);
      }
      
      public function x_executeSignalementRejoindreCanalPublique(param1:class_889) : void
      {
         class_155.method_2540().method_647(param1.var_2608);
      }
      
      public function x_executeSignalementMessagePrive(param1:class_904) : void
      {
         var _loc2_:* = false;
         param1.var_2358 = param1.var_2358.replace(/</g,class_4.var_3032);
         if(param1.var_2828 == param1.var_2317)
         {
            class_155.method_2540().method_611(param1.var_2317,param1.var_2358,EnumTypeMessagePrive.MESSAGE_ENVOYE,class_475.method_2957(param1.var_2824).var_1927);
            class_155.method_2540().method_611(param1.var_2317,param1.var_2358,EnumTypeMessagePrive.MESSAGE_RECU,class_475.method_2957(param1.var_2824).var_1927);
         }
         else
         {
            _loc2_ = param1.var_2828.toLowerCase() == class_111.var_5079;
            class_155.method_2540().method_611(!!_loc2_ ? param1.var_2317 : param1.var_2828,param1.var_2358,!!_loc2_ ? int(class_495.const_1159) : int(class_495.const_1160),class_475.method_2957(param1.var_2824).var_1927);
         }
      }
      
      public function x_executeSignalementMessageTribu(param1:class_880) : void
      {
         class_155.method_2540().method_627(class_154.var_6147.method_1415(),param1.var_2317,param1.var_2358);
      }
      
      public function x_executeResultatListerCanalPublique(param1:class_866) : void
      {
         if(param1.var_210 == class_954.var_7418)
         {
            class_155.method_2540().method_626(param1.var_2807.var_2608,param1.var_2806);
         }
         else
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeResultatEnvoiMessageChat(param1:class_864) : void
      {
         var _loc2_:String = null;
         if(param1.var_210 != class_954.var_7418)
         {
            _loc2_ = null;
            if(class_954.var_7421 == param1.var_210)
            {
               _loc2_ = class_26.method_1668(class_162.var_6248);
            }
            else if(class_954.var_7435 == param1.var_210)
            {
               _loc2_ = class_26.method_1903(class_111.var_5092,class_73.method_2111(class_127.var_5783));
            }
            else if(param1.var_210 == class_954.var_7422)
            {
               _loc2_ = class_26.method_1668(class_73.method_2111(class_127.var_5815));
            }
            else
            {
               if(param1.var_210 != class_954.var_7426)
               {
                  class_154.method_2533(param1.method_1793,param1.var_210);
                  return;
               }
               _loc2_ = class_26.method_1668(class_73.method_2111(class_9.var_3155),class_121.var_5495);
            }
            if(_loc2_)
            {
               class_155.method_2540().method_627(param1.var_2804.var_2608,null,_loc2_,-class_73.method_2108(class_33.var_3679));
            }
         }
      }
      
      public function x_executeSignalementQuitterCanalPublique(param1:class_925) : void
      {
         class_155.method_2540().method_624(param1.var_2608);
      }
      
      public function x_executeResultatEnvoiMessagePrive(param1:class_862) : void
      {
         var _loc2_:String = null;
         var _loc3_:String = null;
         if(class_954.var_7418 != param1.var_210)
         {
            _loc2_ = class_231.method_2796(param1.var_2802.var_2610);
            _loc3_ = null;
            if(class_954.var_7414 == param1.var_210)
            {
               _loc3_ = class_26.method_1668(class_16.var_3353,_loc2_);
               if(class_183.var_7129 < param1.var_2801.length)
               {
                  _loc3_ += class_73.method_2111(class_62.var_4140) + param1.var_2801;
               }
            }
            else if(param1.var_210 == class_954.var_7407)
            {
               _loc3_ = class_26.method_1668(class_181.var_6850);
            }
            else if(class_954.var_7435 == param1.var_210)
            {
               _loc3_ = class_26.method_1903(class_111.var_5092,class_127.var_5783);
            }
            else if(class_954.var_7422 == param1.var_210)
            {
               _loc3_ = class_26.method_1668(class_73.method_2111(class_183.var_7031));
            }
            else if(param1.var_210 == class_954.var_7411)
            {
               _loc3_ = class_26.method_1668(class_73.method_2111(class_60.var_3883));
            }
            else if(param1.var_210 == class_954.var_7421)
            {
               _loc3_ = class_26.method_1668(class_162.var_6248);
            }
            else
            {
               if(class_954.var_7426 != param1.var_210)
               {
                  class_154.method_2533(param1.method_1793,param1.var_210);
                  return;
               }
               _loc3_ = class_26.method_1668(class_73.method_2111(class_16.var_3352),class_117.var_5287);
            }
            if(_loc3_)
            {
               class_155.method_2540().method_611(_loc2_,_loc3_,class_495.const_1161,-class_33.var_3679);
            }
         }
      }
      
      public function x_executeResultatQuitterCanalPublique(param1:class_861) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeResultatDefinirModeSilence(param1:class_867) : void
      {
         if(class_954.var_7418 == param1.var_210)
         {
            class_154.var_6145.var_1935 = param1.var_2808.var_2617;
            if(class_494.var_7318 == class_154.var_6145.var_1935)
            {
               class_155.method_2540().method_602(class_26.method_1668(class_121.var_5421),null,true);
            }
            else
            {
               class_155.method_2540().method_602(class_26.method_1668(class_73.method_2111(class_9.var_3191)),null,true);
            }
         }
         else
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeResultatRejoindreCanalPublique(param1:class_863) : void
      {
         var _loc2_:String = null;
         if(param1.var_210 != class_954.var_7418)
         {
            if(param1.var_210 == class_954.var_7409)
            {
               _loc2_ = class_26.method_1668(class_60.var_3882);
            }
            else
            {
               if(class_954.var_7424 != param1.var_210)
               {
                  class_154.method_2533(param1.method_1793,param1.var_210);
                  return;
               }
               _loc2_ = class_26.method_1668(class_73.method_2111(class_60.var_3881));
            }
            class_155.method_2540().method_602(_loc2_,null,true);
         }
      }
   }
}
