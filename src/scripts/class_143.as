package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_143 extends Sprite
   {
      
      public static var var_2884:class_143;
      
      public static var var_5915:String = class_73.method_2111("Lucida Console");
      
      public static var name_38:int = 5488 + -5188;
      
      public static var name_58:int = 5716 + -5566;
       
      
      public var var_401:TextField;
      
      public var name_11:String;
      
      public function class_143()
      {
         this.name_11 = class_73.method_2111(class_9.var_3268);
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = class_99.var_4681;
         _loc1_.graphics.beginFill(class_1.var_2878.var_180.var_1061);
         _loc1_.graphics.drawRoundRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_143.name_38,class_143.name_58,class_73.method_2108(class_33.var_3675));
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(class_73.method_2116(class_146.var_6103),class_73.method_2116(class_146.var_6103),class_146.var_6103);
         addChild(_loc1_);
         try
         {
            if(class_101.method_2253())
            {
               class_143.var_5915 = class_73.method_2111(class_117.var_5222);
            }
            else if(class_101.method_2250())
            {
               class_143.var_5915 = class_62.var_4099;
            }
         }
         catch(E:Error)
         {
         }
         this.var_401 = new TextField();
         this.var_401.defaultTextFormat = new TextFormat(class_143.var_5915,class_181.var_6939,class_1.var_2878.var_180.var_1061,null,null,null,null,null,TextFormatAlign.CENTER);
         this.var_401.multiline = class_99.var_4681;
         this.var_401.wordWrap = class_99.var_4681;
         this.var_401.x = class_73.method_2108(class_146.var_6117);
         this.var_401.y = class_73.method_2108(class_146.var_6117);
         this.var_401.width = class_143.name_38 - class_33.var_3675;
         this.var_401.height = -class_73.method_2108(class_33.var_3675) + class_143.name_58;
         this.var_401.transform.colorTransform = new ColorTransform(class_73.method_2116(class_16.var_3435),class_73.method_2116(class_16.var_3435),class_73.method_2116(class_16.var_3435));
         addChild(this.var_401);
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_143.var_2884)
            {
               class_143.var_2884 = new class_143();
               class_143.var_2884.x = (-class_143.name_38 + class_107.var_5074) / class_165.var_6534;
               class_143.var_2884.y = (-class_143.name_58 + class_124.var_5662) / class_73.method_2108(class_165.var_6534);
            }
            if(!class_1.const_42)
            {
               class_1.var_2884.stage.addChild(class_143.var_2884);
            }
         }
         else if(class_143.var_2884 && class_143.var_2884.parent)
         {
            class_143.var_2884.parent.removeChild(class_143.var_2884);
         }
      }
      
      public static function method_1942(param1:String) : void
      {
         if(!class_143.var_2884)
         {
            return;
         }
         class_143.var_2884.name_11 += param1;
         class_143.var_2884.var_401.htmlText = class_143.var_2884.name_11;
         class_143.var_2884.method_524();
      }
      
      public static function method_955(param1:String) : void
      {
         if(!class_143.var_2884)
         {
            return;
         }
         class_143.var_2884.name_11 = param1;
         class_143.var_2884.var_401.htmlText = param1;
         class_143.var_2884.method_524();
      }
      
      public function method_524() : void
      {
         if(!class_143.var_2884)
         {
            return;
         }
         class_143.var_2884.var_401.height = class_143.var_2884.var_401.textHeight + class_117.var_5287;
         class_143.var_2884.var_401.y = (-class_143.var_2884.var_401.height + class_143.name_58) / class_165.var_6534 - class_146.var_6117;
      }
   }
}
