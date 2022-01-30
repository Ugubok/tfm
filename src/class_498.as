package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class class_498
   {
      
      public static var var_1519:Sprite;
      
      public static var var_1409:MovieClip;
      
      public static var var_1100:TextField;
       
      
      public function class_498()
      {
         super();
      }
      
      public static function name_11() : String
      {
         if(class_498.var_1100)
         {
            return class_498.var_1100.text;
         }
         return class_9.var_3268;
      }
      
      public static function name_6(param1:String) : void
      {
         if(!class_498.var_1519)
         {
            if(class_96.const_481)
            {
               class_498.var_1409 = class_175.method_118(class_162.var_6213);
               class_498.var_1409.y = class_146.var_6117;
               class_498.var_1409.width = class_33.var_3675;
               class_498.var_1409.height = class_33.var_3675;
            }
            class_498.var_1519 = new Sprite();
            class_498.var_1519.mouseChildren = class_99.var_4682;
            class_498.var_1519.mouseEnabled = class_99.var_4682;
            class_498.var_1519.addChild(class_498.var_1409);
            class_498.var_1100 = new TextField();
            class_498.var_1100.defaultTextFormat = new TextFormat(class_60.var_3917,class_170.var_6720,12238127,true);
            class_498.var_1100.width = class_102.var_4859;
            class_498.var_1100.height = class_33.var_3675;
            class_498.var_1100.autoSize = TextFieldAutoSize.LEFT;
            class_498.var_1100.styleSheet = class_1.var_2884.var_117;
            class_498.var_1519.addChild(class_498.var_1100);
            class_498.var_1519.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_165.var_6534,class_165.var_6534,class_146.var_6118,class_146.var_6118));
         }
         class_1.var_2884.var_53.addChild(class_498.var_1519);
         class_498.var_1100.htmlText = param1;
         class_498.var_1409.x = class_183.var_7127 + class_498.var_1100.width;
         class_498.var_1519.x = -(class_498.var_1519.width + class_117.var_5287) + class_107.var_5074;
         class_498.var_1519.y = class_183.var_7096;
      }
   }
}
