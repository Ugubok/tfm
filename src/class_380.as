package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class class_380 extends Sprite
   {
      
      public static var var_7267:Dictionary = new Dictionary();
       
      
      public var var_574:int;
      
      public var name_11:String;
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_1061:int;
      
      public var var_1701:int;
      
      public var var_1702:Number;
      
      public var var_1263:int;
      
      public var var_1264:int;
      
      public var var_1703:Boolean;
      
      public var var_401:TextField;
      
      public function class_380(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:class_380 = class_380.var_7267[param1] as class_380;
         if(_loc11_ && _loc11_.parent)
         {
            if(class_1.var_2884.stage.focus && class_1.var_2884.stage.focus.parent && class_1.var_2884.stage.focus.parent == _loc11_)
            {
               class_1.var_2884.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         class_380.var_7267[param1] = this;
         this.var_574 = param1;
         this.name_5 = param5;
         this.var_206 = param6;
         this.var_1061 = param7;
         this.var_1701 = param8;
         this.var_1702 = param9;
         this.var_1703 = param10;
         this.var_1263 = param3;
         this.var_1264 = param4;
         x = this.var_1263;
         y = this.var_1264;
         this.var_401 = new TextField();
         this.var_401.embedFonts = class_99.var_4682;
         this.var_401.selectable = class_99.var_4682;
         this.var_401.defaultTextFormat = new TextFormat(class_26.var_3500,class_162.var_6346,12763866);
         this.var_401.addEventListener(TextEvent.LINK,this.method_1239);
         this.var_401.styleSheet = class_1.var_2884.var_117;
         if(param5 && param6)
         {
            this.var_401.width = param5;
            this.var_401.height = param6;
            this.var_401.multiline = class_99.var_4681;
            this.var_401.wordWrap = class_99.var_4681;
         }
         else if(param5 == class_183.var_7129)
         {
            this.var_401.multiline = class_99.var_4682;
            this.var_401.wordWrap = class_99.var_4682;
            this.var_401.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.var_401.width = param5;
            this.var_401.multiline = class_99.var_4681;
            this.var_401.wordWrap = class_99.var_4681;
            this.var_401.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.var_401);
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4682;
         this.method_325(param2);
      }
      
      public function method_325(param1:String) : void
      {
         if(this.var_1703)
         {
            class_83.const_459.addChild(this);
         }
         else
         {
            class_83.const_460.addChild(this);
         }
         if(param1.indexOf(class_73.method_2111(class_124.var_5609)))
         {
            mouseChildren = class_99.var_4681;
            mouseEnabled = class_99.var_4681;
         }
         else
         {
            mouseChildren = class_99.var_4682;
            mouseEnabled = class_99.var_4682;
         }
         this.name_11 = param1;
         this.var_401.htmlText = param1;
         if(this.var_1061 || this.var_1701)
         {
            graphics.clear();
            graphics.lineStyle(class_165.var_6534,this.var_1701,this.var_1702,true);
            graphics.beginFill(this.var_1061,this.var_1702);
            graphics.drawRoundRect(-class_73.method_2108(class_121.var_5495),-class_121.var_5495,this.var_401.width + class_170.var_6731,this.var_401.height + class_170.var_6731,class_73.method_2108(class_146.var_6117));
            graphics.endFill();
         }
      }
      
      public function method_1239(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(class_73.method_2111(class_62.var_4111)) == class_183.var_7129)
         {
            _loc2_ = _loc2_.substr(class_73.method_2108(class_92.var_4647));
            this.method_325(class_73.method_2111(class_9.var_3268));
         }
         class_39.var_3745.method_313(new class_736(this.var_574,_loc2_));
         class_1.var_2884.stage.focus = class_1.var_2884;
      }
   }
}
