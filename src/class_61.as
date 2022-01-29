package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display.StageScaleMode;
   import flash.events.Event;
   
   public class class_61
   {
      
      public static var var_3980:Sprite;
      
      public static var var_3981:MovieClip;
      
      public static var name_62:Boolean = false;
      
      public static var var_666:int;
      
      public static var var_3982:int;
      
      public static var var_3983:int = 8174 + -8074;
      
      public static var var_3984:int = 4565 + -4265;
      
      public static var var_3985:Boolean = true;
      
      public static var name_49:int = 4682 + -4682;
       
      
      public function class_61()
      {
         super();
      }
      
      public static function method_2008(param1:Event = null) : void
      {
         if(class_111.var_5086)
         {
            class_1.var_2884.var_19.addEventListener(Event.RESIZE,class_61.method_2008);
            return;
         }
         if(class_61.var_3980)
         {
            class_61.var_3980.graphics.clear();
            class_61.var_3980.graphics.beginFill(class_1.var_2878.var_180.var_1061);
            class_61.var_3980.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_1.var_2880,class_1.var_2882);
            class_61.var_3980.graphics.endFill();
            if(class_1.method_1811())
            {
               class_61.var_3981.x = int((class_1.var_2880 - class_61.var_3981.width) / class_73.method_2108(class_165.var_6534));
               class_61.var_3981.y = int((-class_61.var_3981.height + class_1.var_2882) / class_73.method_2108(class_165.var_6534)) - class_165.var_6506;
            }
            else
            {
               class_61.var_3981.x = int((class_1.var_2880 - class_61.var_3981.width) / class_73.method_2108(class_165.var_6534));
               class_61.var_3981.y = int((class_1.var_2882 - class_61.var_3981.height) / class_73.method_2108(class_165.var_6534)) - class_165.var_6506;
            }
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_61.var_3980)
            {
               class_61.var_3980 = new Sprite();
               class_61.var_3980.graphics.beginFill(class_1.var_2878.var_180.var_1061);
               class_61.var_3980.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_1.var_2880,class_1.var_2882);
               class_61.var_3980.graphics.endFill();
               class_61.var_3981 = class_175.method_118(class_73.method_2111(class_127.var_5808));
               if(class_1.method_1811())
               {
                  class_61.var_3981.x = int((class_1.var_2880 - class_61.var_3981.width) / class_73.method_2108(class_165.var_6534));
                  class_61.var_3981.y = int((class_1.var_2882 - class_61.var_3981.height) / class_73.method_2108(class_165.var_6534)) - class_73.method_2108(class_165.var_6506);
               }
               else
               {
                  class_61.var_3981.x = int((-class_61.var_3981.width + class_1.var_2880) / class_73.method_2108(class_165.var_6534));
                  class_61.var_3981.y = int((-class_61.var_3981.height + class_1.var_2882) / class_73.method_2108(class_165.var_6534)) - class_73.method_2108(class_165.var_6506);
               }
               class_61.var_3980.addChild(class_61.var_3981);
            }
            class_61.var_3981.gotoAndStop(class_33.var_3679);
            class_1.var_2884.stage.addChild(class_61.var_3980);
            class_1.var_2884.addEventListener(class_73.method_2111(class_124.var_5632),class_61.method_2009);
            class_61.var_666 = class_1.method_1816();
            class_61.var_3982 = class_73.method_2108(class_183.var_7129);
            class_61.name_62 = class_99.var_4681;
            if(class_190.var_7138)
            {
               class_61.var_3981.gotoAndStop(class_170.var_6705);
               class_61.var_3981.cacheAsBitmap = class_99.var_4681;
            }
            class_1.var_2884.var_19.addEventListener(Event.RESIZE,class_61.method_2008);
         }
         else
         {
            class_1.var_2884.var_19.removeEventListener(Event.RESIZE,class_61.method_2008);
            if(class_61.var_3980)
            {
               class_61.method_2010();
            }
         }
      }
      
      public static function method_2009(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = class_1.method_1816();
         var _loc3_:int = -class_61.var_666 + _loc2_;
         var _loc4_:int = class_89.var_4436 * (_loc3_ / class_73.method_2108(class_4.var_3058));
         if(class_190.var_7138)
         {
            if(class_73.method_2108(class_170.var_6705) <= _loc4_)
            {
               if(class_61.var_3985)
               {
                  class_61.var_3985 = class_99.var_4682;
                  class_52.name_6(class_73.method_2108(class_165.var_6534));
               }
               class_61.method_2010();
            }
            return;
         }
         class_61.var_3981.gotoAndStop(_loc4_);
         if(_loc4_ >= class_170.var_6705)
         {
            if(class_61.var_3985)
            {
               class_61.var_3985 = class_99.var_4682;
               class_52.name_6(class_73.method_2108(class_165.var_6534));
            }
            class_61.var_3981.gotoAndStop(class_170.var_6705);
            if(class_73.method_2108(class_183.var_7129) == class_61.var_3982)
            {
               class_61.var_3982 = _loc2_;
            }
            _loc5_ = _loc2_ - class_61.var_3982;
            if(_loc5_ > class_61.var_3984)
            {
               class_61.method_2010();
            }
            else
            {
               class_61.var_3980.alpha = class_33.var_3679 - _loc5_ / class_61.var_3984;
            }
         }
      }
      
      public static function method_2010() : void
      {
         class_61.name_49 = class_1.method_1816();
         class_1.var_2884.removeEventListener(class_73.method_2111(class_124.var_5632),class_61.method_2009);
         class_61.name_62 = class_99.var_4682;
         if(class_61.var_3980 && class_61.var_3980.parent)
         {
            class_61.var_3980.parent.removeChild(class_61.var_3980);
         }
         if(class_61.var_3981)
         {
            class_61.var_3981.gotoAndStop(class_33.var_3679);
         }
         if(class_190.var_7138)
         {
            class_1.var_2884.stage.scaleMode = StageScaleMode.NO_BORDER;
         }
      }
   }
}
