package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class class_597 extends class_24
   {
       
      
      public var var_1226:TextField;
      
      public var var_2325:int;
      
      public var var_2326:TextField;
      
      public var var_2327:int;
      
      public var var_2328:Boolean = true;
      
      public var var_2329:Boolean = true;
      
      public var var_1219:class_24;
      
      public var var_1459:class_246;
      
      public var var_2330:Boolean;
      
      public var var_337:Sprite;
      
      public function class_597(param1:int, param2:int, param3:class_24)
      {
         var _loc4_:TextFormat = null;
         this.var_2327 = -class_73.method_2108(class_33.var_3679);
         super(param1);
         this.var_2330 = param2 == -class_73.method_2108(class_33.var_3679);
         this.var_2325 = param2;
         this.var_1219 = param3;
         this.var_337 = new Sprite();
         this.var_337.mouseEnabled = class_99.var_4682;
         this.var_337.filters = new Array(new BevelFilter(class_33.var_3679,class_107.var_5038,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),16777215,class_92.var_4648,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_33.var_3679)));
         addChild(this.var_337);
         if(this.var_2330)
         {
            this.var_2326 = new TextField();
            _loc4_ = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_285);
            if(class_26.var_3497)
            {
               _loc4_.align = TextFormatAlign.CENTER;
            }
            this.var_2326.defaultTextFormat = _loc4_;
            this.var_2326.restrict = class_155.const_560;
            this.var_2326.width = param1;
            this.var_2326.height = class_73.method_2108(class_33.var_3675);
            this.var_2326.type = TextFieldType.INPUT;
            this.var_2326.maxChars = class_165.var_6506;
            this.var_2326.x = class_73.method_2108(class_121.var_5495);
            this.var_2326.y = class_33.var_3679;
            this.var_2326.text = class_26.method_1668(class_73.method_2111(class_4.var_3020));
            this.var_2326.addEventListener(FocusEvent.FOCUS_IN,this.method_1664);
            addChild(this.var_2326);
         }
         this.var_1226 = new TextField();
         _loc4_ = new TextFormat(class_26.var_3500,class_73.method_2108(class_170.var_6720),class_54.const_283);
         if(class_26.var_3497)
         {
            _loc4_.align = TextFormatAlign.CENTER;
         }
         this.var_1226.defaultTextFormat = _loc4_;
         this.var_1226.restrict = class_155.const_560;
         this.var_1226.multiline = class_99.var_4681;
         this.var_1226.wordWrap = class_99.var_4681;
         this.var_1226.width = param1;
         this.var_1226.autoSize = TextFieldAutoSize.LEFT;
         this.var_1226.type = TextFieldType.INPUT;
         this.var_1226.maxChars = class_117.var_5288;
         this.var_1226.x = class_121.var_5495;
         if(this.var_2330)
         {
            this.var_1226.y = class_162.var_6351;
         }
         else
         {
            this.var_1226.y = class_73.method_2108(class_33.var_3679);
         }
         this.var_1226.text = class_26.method_1668(class_162.var_6308);
         this.var_1226.addEventListener(FocusEvent.FOCUS_IN,this.method_1662);
         this.var_1226.addEventListener(Event.CHANGE,this.method_948);
         addChild(this.var_1226);
         this.var_1459 = new class_246(class_26.method_1668(class_107.var_5045),name_5,this.method_441);
         addChild(this.var_1459);
         transform.colorTransform = new ColorTransform(class_73.method_2116(class_102.var_4801),class_102.var_4801,class_73.method_2116(class_102.var_4801));
         this.method_1663();
      }
      
      public function method_1662(param1:Event) : void
      {
         if(this.var_2328)
         {
            this.var_2328 = class_99.var_4682;
            this.var_1226.text = class_73.method_2111(class_9.var_3268);
            this.var_1226.textColor = class_54.const_279;
         }
      }
      
      public function method_1663() : void
      {
         if(this.var_2330)
         {
            graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2116(class_9.var_3254));
            graphics.drawRect(class_183.var_7129,this.var_2326.y,name_5,this.var_2326.height + class_73.method_2108(class_165.var_6534));
            graphics.endFill();
         }
         this.var_337.graphics.clear();
         this.var_337.graphics.beginFill(1315860);
         this.var_337.graphics.drawRoundRect(class_73.method_2108(class_183.var_7129),this.var_1226.y,name_5,this.var_1226.height + class_117.var_5287,class_9.var_3267);
         this.var_337.graphics.endFill();
         this.var_1459.y = this.var_1226.y + this.var_1226.height + class_146.var_6117;
         graphics.clear();
         graphics.lineStyle(class_73.method_2108(class_33.var_3679),class_183.var_7129,class_183.var_7129);
         graphics.moveTo(class_73.method_2108(class_183.var_7129),class_183.var_7129);
         graphics.lineTo(class_73.method_2108(class_183.var_7129),this.var_1459.y + class_73.method_2108(class_16.var_3473));
      }
      
      public function method_948(param1:Event = null) : void
      {
         if(this.var_1226.numLines != this.var_2327)
         {
            this.var_2327 = this.var_1226.numLines;
            this.method_1663();
            this.var_1219.method_219();
            this.var_1219.method_250(false);
         }
      }
      
      public function method_1664(param1:Event) : void
      {
         if(this.var_2329)
         {
            this.var_2329 = class_99.var_4682;
            this.var_2326.text = class_9.var_3268;
         }
         this.var_2326.textColor = class_54.const_285;
      }
      
      public function method_441() : void
      {
         var _loc2_:String = null;
         if(this.var_2328)
         {
            return;
         }
         if(this.var_2330 && this.var_2329)
         {
            this.var_2326.textColor = class_54.const_284;
            return;
         }
         var _loc1_:String = this.var_1226.text;
         while(_loc1_ && _loc1_.charAt(class_183.var_7129) == class_73.method_2111(class_124.var_5647))
         {
            _loc1_ = _loc1_.substr(class_33.var_3679);
         }
         while(_loc1_ && _loc1_.indexOf(class_62.var_4109) != -class_73.method_2108(class_33.var_3679))
         {
            _loc1_ = _loc1_.split(class_62.var_4109).join(class_73.method_2111(class_124.var_5608));
         }
         while(_loc1_ && _loc1_.indexOf(class_73.method_2111(class_181.var_6895)) != -class_33.var_3679)
         {
            _loc1_ = _loc1_.split(class_73.method_2111(class_181.var_6895)).join(class_162.var_6307);
         }
         if(class_73.method_2108(class_165.var_6534) > _loc1_.length)
         {
            return;
         }
         if(this.var_2330)
         {
            _loc2_ = this.var_2326.text;
            while(_loc2_ && _loc2_.charAt(class_183.var_7129) == class_73.method_2111(class_124.var_5647))
            {
               _loc2_ = _loc2_.substr(class_33.var_3679);
            }
            if(class_73.method_2108(class_146.var_6118) > _loc2_.length)
            {
               this.var_2326.textColor = class_54.const_284;
               return;
            }
         }
         visible = class_99.var_4682;
         if(this.var_2330)
         {
            class_39.var_3744.method_313(new class_819(_loc2_,_loc1_));
         }
         else
         {
            class_39.var_3744.method_313(new class_818(this.var_2325,_loc1_));
         }
      }
      
      public function method_583(param1:String) : void
      {
         this.var_2328 = class_99.var_4682;
         this.var_1226.text = param1;
         this.method_948();
         this.var_1226.textColor = class_54.const_279;
         class_1.var_2884.var_19.focus = this.var_1226;
         var _loc2_:int = this.var_1226.text.length;
         this.var_1226.setSelection(_loc2_,_loc2_);
      }
   }
}
