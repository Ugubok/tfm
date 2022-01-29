package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class class_515 extends Sprite
   {
       
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_2037:int;
      
      public var var_2038:int;
      
      public var var_401:TextField;
      
      public var var_2039:TextField;
      
      public var var_1856:Vector.<String>;
      
      public function class_515(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.var_2037 = class_73.method_2108(class_9.var_3243);
         this.var_1856 = new Vector.<String>();
         super();
         this.name_5 = param1;
         this.var_206 = param2;
         this.var_2038 = this.name_5 - this.var_2037 - class_117.var_5287;
         this.var_401 = new TextField();
         this.var_401.defaultTextFormat = new TextFormat(class_26.var_3500,class_73.method_2108(class_181.var_6939),class_54.const_279,null,null,null,null,null,null,null,null,null,-class_73.method_2108(class_165.var_6534));
         this.var_401.styleSheet = class_1.var_2884.var_117;
         this.var_401.x = this.name_5 - this.var_2038;
         this.var_401.width = this.var_2038;
         this.var_401.height = class_117.var_5287 + this.var_206;
         this.var_401.multiline = class_99.var_4681;
         this.var_401.wordWrap = class_99.var_4681;
         addChild(this.var_401);
         this.var_2039 = new TextField();
         this.var_2039.defaultTextFormat = new TextFormat(class_26.var_3500,class_33.var_3675,class_54.const_279);
         this.var_2039.width = this.var_2037;
         this.var_2039.height = this.var_206 / class_73.method_2108(class_165.var_6534);
         this.var_2039.y = int(this.var_206 - this.var_2039.height);
         this.var_2039.type = TextFieldType.INPUT;
         this.var_2039.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1510);
         addChild(this.var_2039);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),this.var_2039.width + class_73.method_2108(class_165.var_6534),this.var_2039.height,class_73.method_2108(class_9.var_3267));
         _loc3_.graphics.endFill();
         _loc3_.x = this.var_2039.x - class_33.var_3679;
         _loc3_.y = this.var_2039.y - class_73.method_2108(class_33.var_3679);
         _loc3_.filters = new Array(new BevelFilter(class_33.var_3679,class_107.var_5038,class_73.method_2108(class_183.var_7129),class_33.var_3679,12176082,class_33.var_3679,class_73.method_2108(class_33.var_3679),class_33.var_3679));
         addChildAt(_loc3_,class_73.method_2108(class_183.var_7129));
      }
      
      public function method_1508(param1:Event) : void
      {
         removeEventListener(class_124.var_5632,this.method_1508);
         this.var_2039.text = class_73.method_2111(class_9.var_3268);
      }
      
      public function method_1509(param1:String) : void
      {
         this.var_1856.push(param1);
         if(class_121.var_5495 < this.var_1856.length)
         {
            this.var_1856.shift();
         }
         this.var_401.htmlText = class_73.method_2111(class_183.var_7041) + this.var_1856.join(class_107.var_5071);
         this.var_401.scrollV = this.var_401.maxScrollV;
      }
      
      public function method_1510(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(class_392.const_906 == _loc2_)
         {
            _loc3_ = this.var_2039.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(class_73.method_2111(class_124.var_5632),this.method_1508);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
   }
}
