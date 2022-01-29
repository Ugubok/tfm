package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.text.TextField;
   
   public class class_408
   {
      
      public static var var_7277:MovieClip;
      
      public static var var_2115:MovieClip;
      
      public static var var_7278:TextField;
      
      public static var var_2723:int;
      
      public static var var_7279:String;
       
      
      public function class_408()
      {
         super();
      }
      
      public static function method_2958(param1:int) : void
      {
         if(param1 == class_73.method_2108(class_183.var_7129))
         {
            class_408.method_2959(class_26.method_1668(class_73.method_2111(class_121.var_5346)));
            class_408.var_2115.x = class_73.method_2108(class_121.var_5361);
            class_408.var_2115.y = class_89.var_4296;
         }
         else if(class_73.method_2108(class_33.var_3679) == param1)
         {
            class_408.method_2959(class_26.method_1668(class_146.var_5978));
            class_408.var_2115.x = class_73.method_2108(class_170.var_6717);
            class_408.var_2115.y = class_73.method_2108(class_102.var_4786);
         }
         else if(param1 == class_73.method_2108(class_165.var_6534))
         {
            class_408.method_2959(class_26.method_1903(class_111.var_5092,class_181.var_6811));
            if(class_408.var_2115.parent)
            {
               class_408.var_2115.parent.removeChild(class_408.var_2115);
               class_408.var_2115.stop();
            }
         }
      }
      
      public static function method_2959(param1:String) : void
      {
         class_408.var_2723 = class_183.var_7129;
         class_408.var_7279 = param1;
         class_408.var_7278.htmlText = class_9.var_3268;
         class_1.var_2884.addEventListener(class_73.method_2111(class_89.var_4409) + class_121.var_5345,class_408.name_2);
      }
      
      public static function name_9() : void
      {
         var _loc1_:Bitmap = null;
         var _loc2_:Bitmap = null;
         class_408.var_7277 = class_58.var_3803.method_372(class_73.method_2111(class_4.var_2928)) as MovieClip;
         class_408.var_2115 = class_58.var_3803.method_372(class_9.var_3108) as MovieClip;
         class_408.var_7278 = class_408.var_7277[class_33.var_3659 + class_181.var_6952];
         class_408.var_7277.addChild(new class_88(class_73.method_2108(class_181.var_6920) * class_33.var_3679 * class_33.var_3679,class_73.method_2108(class_9.var_3240),class_26.method_1668(class_73.method_2111(class_89.var_4295)),class_408.method_2960,null,class_4.var_2943,!class_1.var_2884.var_94));
         class_408.var_7278.styleSheet = class_1.var_2884.var_117;
         if(class_1.var_2884.var_94)
         {
            class_408.var_7278.embedFonts = class_99.var_4682;
         }
         _loc1_ = class_175.method_2618(class_127.var_5740);
         _loc1_.x = class_73.method_2108(class_124.var_5657);
         _loc1_.y = class_16.var_3441;
         class_58.var_3803.addChild(_loc1_);
         _loc2_ = class_175.method_2618(class_181.var_6810);
         class_58.var_3803.addChild(_loc2_);
         _loc2_.x = class_183.var_7111;
         _loc2_.y = class_16.var_3441;
         class_408.method_2958(class_183.var_7129);
      }
      
      public static function name_2(param1:Event) : void
      {
         class_408.var_2723 += class_73.method_2108(class_165.var_6534);
         if(class_26.var_3497)
         {
            class_408.var_7278.htmlText = class_73.method_2111(class_102.var_4858) + class_408.var_7279.substr(class_183.var_7129,class_408.var_2723);
         }
         else
         {
            class_408.var_7278.htmlText = class_408.var_7279.substr(class_183.var_7129,class_408.var_2723);
         }
         if(class_408.var_2723 > class_408.var_7279.length)
         {
            class_1.var_2884.removeEventListener(class_89.var_4294 + class_73.method_2111(class_89.var_4409),class_408.name_2);
         }
      }
      
      public static function method_2960() : void
      {
         class_1.var_2884.method_77(class_73.method_2111(class_33.var_3661));
         if(class_408.var_7277)
         {
            class_408.var_7277.visible = class_99.var_4682;
         }
      }
   }
}
