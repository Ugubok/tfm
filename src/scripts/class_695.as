package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class class_695
   {
      
      public static var var_7369:MovieClip;
      
      public static var var_7370:TextField;
      
      public static var var_7371:Bitmap;
      
      public static var var_7372:Bitmap;
      
      public static var var_7373:Bitmap;
      
      public static var var_7374:Bitmap;
      
      public static var var_7375:Bitmap;
       
      
      public function class_695()
      {
         super();
      }
      
      public static function method_3068(param1:int, param2:int) : void
      {
         var _loc3_:String = null;
         if(param2 == class_183.var_7129)
         {
            return;
         }
         if(!class_695.var_7369)
         {
            class_695.var_7369 = class_175.method_118(class_73.method_2111(class_60.var_3861));
            class_695.var_7370 = class_695.var_7369.x_clip.x_num;
            class_695.var_7370.styleSheet = class_1.var_2884.var_117;
            class_695.var_7371 = class_175.method_2618(class_73.method_2111(class_102.var_4724));
            class_695.var_7372 = class_175.method_2618(class_62.var_4029);
            class_695.var_7373 = class_175.method_2618(class_146.var_5995);
            class_695.var_7374 = class_175.method_2618(class_89.var_4314);
            class_695.var_7375 = class_175.method_2618(class_73.method_2111(class_146.var_5994));
            class_695.var_7369.x_clip.addChild(class_695.var_7371);
            class_695.var_7369.x_clip.addChild(class_695.var_7372);
            class_695.var_7369.x_clip.addChild(class_695.var_7373);
            class_695.var_7369.x_clip.addChild(class_695.var_7374);
            class_695.var_7369.x_clip.addChild(class_695.var_7375);
            class_695.var_7369.x = class_117.var_5206;
            class_695.var_7369.y = class_73.method_2108(class_183.var_7096);
         }
         if(param2 < class_183.var_7129)
         {
            _loc3_ = String(param2);
         }
         else
         {
            _loc3_ = class_16.var_3394 + param2;
         }
         class_695.var_7371.visible = class_99.var_4682;
         class_695.var_7372.visible = class_99.var_4682;
         class_695.var_7373.visible = class_99.var_4682;
         class_695.var_7374.visible = class_99.var_4682;
         class_695.var_7375.visible = class_99.var_4682;
         class_695.var_7369.gotoAndPlay(class_73.method_2108(class_33.var_3679));
         class_1.var_2884.var_53.addChild(class_695.var_7369);
         if(class_63.const_381 == param1)
         {
            class_695.var_7371.visible = class_99.var_4681;
            class_695.var_7370.htmlText = class_165.var_6521 + _loc3_;
         }
      }
   }
}
