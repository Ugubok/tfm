package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_304 extends Sprite
   {
      
      public static var var_7226:int = 14011807;
       
      
      public var var_401:class_220;
      
      public var var_363:String;
      
      public function class_304()
      {
         super();
         this.var_401 = new class_220(class_73.method_2111(class_9.var_3268),class_33.var_3636,class_33.var_3675,new TextFormat(class_60.var_3917,class_117.var_5279,12763866,true));
         this.var_401.styleSheet = class_1.var_2884.var_117;
         addChild(this.var_401);
         if(class_26.var_3497)
         {
            this.var_401.defaultTextFormat.align = TextFormatAlign.RIGHT;
         }
         graphics.lineStyle(class_73.method_2108(class_33.var_3679),class_304.var_7226);
         graphics.moveTo(class_73.method_2108(class_117.var_5287),class_33.var_3675);
         graphics.lineTo(class_33.var_3636,class_33.var_3675);
         useHandCursor = class_99.var_4681;
         buttonMode = class_99.var_4681;
         cacheAsBitmap = class_99.var_4681;
         mouseChildren = class_99.var_4682;
         addEventListener(MouseEvent.MOUSE_DOWN,this.method_1092);
      }
      
      public function method_325(param1:String, param2:String) : void
      {
         this.var_363 = param1;
         this.var_401.htmlText = param2;
      }
      
      public function method_1092(param1:Event) : void
      {
         if(this.var_363)
         {
            class_42.var_2884.method_331(this.var_363);
         }
      }
   }
}
