package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class class_693
   {
      
      public static var var_7367:Sprite;
      
      public static var var_7368:TextField;
       
      
      public function class_693()
      {
         super();
      }
      
      public static function method_3067(param1:String) : void
      {
         if(!class_693.var_7367)
         {
            class_693.var_7367 = new Sprite();
            class_693.var_7368 = new TextField();
            class_693.var_7368.autoSize = TextFieldAutoSize.LEFT;
            class_693.var_7368.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,12763866);
            class_693.var_7368.styleSheet = class_1.var_2884.var_117;
            class_693.var_7368.multiline = class_99.var_4682;
            class_693.var_7368.wordWrap = class_99.var_4682;
            class_693.var_7368.selectable = class_99.var_4682;
            class_693.var_7367.mouseChildren = class_99.var_4682;
            class_693.var_7367.mouseEnabled = class_99.var_4682;
            class_693.var_7367.filters = class_54.const_306;
            class_693.var_7367.addChild(class_693.var_7368);
            class_693.var_7367.y = class_183.var_7096;
            class_693.var_7368.x = class_117.var_5287;
         }
         if(null == param1)
         {
            if(class_693.var_7367 && class_693.var_7367.parent)
            {
               class_693.var_7367.parent.removeChild(class_693.var_7367);
            }
            return;
         }
         class_693.var_7368.htmlText = param1;
         class_693.var_7367.graphics.clear();
         class_693.var_7367.graphics.beginFill(class_54.const_296);
         class_693.var_7367.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_693.var_7368.width + class_146.var_6117,class_33.var_3675,class_146.var_6117,class_146.var_6117);
         class_693.var_7367.graphics.endFill();
         class_1.var_2884.var_53.addChild(class_693.var_7367);
      }
   }
}
