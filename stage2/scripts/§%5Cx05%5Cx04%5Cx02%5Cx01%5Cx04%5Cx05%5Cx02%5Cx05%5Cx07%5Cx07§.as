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
   
   public class §\x05\x04\x02\x01\x04\x05\x02\x05\x07\x07§ extends Sprite
   {
       
      
      public var §\x01\x04\x04\x02\x07\x02\x02\x02\x01\x03\b§:int;
      
      public var §\x07\x02\x03\x07\x04\x05\x02\x07\x02\x03\x03\x02§:int;
      
      public var §\x06\x03\x03\x07\x03\x02\x01\x02\x03\x07\x07\x03\b§:int;
      
      public var §\x01\x07\x07\x05\b\x02\x03\x05\x03\x04\x06§:int;
      
      public var §\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§:TextField;
      
      public var §\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§:TextField;
      
      public var §\x03\x01\x02\x06\x02\x04\x05\x07\x01\x03\b\x06§:Vector.<String>;
      
      public function §\x05\x04\x02\x01\x04\x05\x02\x05\x07\x07§(param1:int, param2:int)
      {
         this.§\x06\x03\x03\x07\x03\x02\x01\x02\x03\x07\x07\x03\b§ = §\b\x07\x03\x02\x07\x02\x05\x01\x06\x05\x05§.§\x05\b\x03\x07\x05\x04\b\b\x06\x06\x03\x04§;
         this.§\x03\x01\x02\x06\x02\x04\x05\x07\x01\x03\b\x06§ = new Vector.<String>();
         super();
         this.§\x01\x04\x04\x02\x07\x02\x02\x02\x01\x03\b§ = param1;
         this.§\x07\x02\x03\x07\x04\x05\x02\x07\x02\x03\x03\x02§ = param2;
         this.§\x01\x07\x07\x05\b\x02\x03\x05\x03\x04\x06§ = this.§\x01\x04\x04\x02\x07\x02\x02\x02\x01\x03\b§ - this.§\x06\x03\x03\x07\x03\x02\x01\x02\x03\x07\x07\x03\b§ - §\x04\x01\b\x06\x05\x04\x02\x05\x07\x07\x07\x03§.§\x06\x03\x06\x04\x01\x02\x06\x06\b\b\x04\x01§;
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§ = new TextField();
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.defaultTextFormat = new TextFormat(§\x06\x03\x01\x01\b\x01\x07\x07\x05\x04§.§\x06\x02\x03\x04\x07\x07\x02\x05\x03\x06\x04\x01\b§,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x02\x01\x07\x06\x01\x04\x03\x03\x02\x04\x04\x04\x06§.§\x07\x05\x05\x03\b\x03\x06\b\x05\x02\x03\x05§),§\x01\b\x04\x06\x01\x06\x07\x04\x05§.§\x04\x06\x04\x03\x04\x05\x07\x07\x03\x03\x05§,null,null,null,null,null,null,null,null,null,-§\x03\x03\x01\b\x07\x05\x03\x01\x04\x03\x05\x05\x01§.§\x04\b\b\x02\x03\x07\x01\x01\b\b\x07§);
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.styleSheet = §\x01\x07\x06\x03\x05\x04\x01\x04\x07\x06§.§\x04\x01\x07\x02\x05\x01\x07\x02\x07\x07\x05§.§\x04\x02\x07\x04\b\x03\x07\x04\x07\x05\x07\x07\x02§;
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.x = this.§\x01\x04\x04\x02\x07\x02\x02\x02\x01\x03\b§ - this.§\x01\x07\x07\x05\b\x02\x03\x05\x03\x04\x06§;
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.width = this.§\x01\x07\x07\x05\b\x02\x03\x05\x03\x04\x06§;
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.height = this.§\x07\x02\x03\x07\x04\x05\x02\x07\x02\x03\x03\x02§ + §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x01\b\x06\x05\x04\x02\x05\x07\x07\x07\x03§.§\x06\x03\x06\x04\x01\x02\x06\x06\b\b\x04\x01§);
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.multiline = §\x05\x04\x05\x05\x02\x02\x03\x05\b\x06§.§\x05\x02\x04\x07\x02\x04\b\x04\x07\b\x07\b\x06§;
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.wordWrap = §\x05\x04\x05\x05\x02\x02\x03\x05\b\x06§.§\x05\x02\x04\x07\x02\x04\b\x04\x07\b\x07\b\x06§;
         addChild(this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§);
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§ = new TextField();
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.defaultTextFormat = new TextFormat(§\x06\x03\x01\x01\b\x01\x07\x07\x05\x04§.§\x06\x02\x03\x04\x07\x07\x02\x05\x03\x06\x04\x01\b§,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x03\x02\x02\x05\x01\x03\b\x06\b\x05\b\x04\x07§.§\x01\x02\b\x06\b\x07\x02\b\x07\x06\b\x04\x04§),§\x01\b\x04\x06\x01\x06\x07\x04\x05§.§\x04\x06\x04\x03\x04\x05\x07\x07\x03\x03\x05§);
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.width = this.§\x06\x03\x03\x07\x03\x02\x01\x02\x03\x07\x07\x03\b§;
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.height = this.§\x07\x02\x03\x07\x04\x05\x02\x07\x02\x03\x03\x02§ / §\x03\x03\x01\b\x07\x05\x03\x01\x04\x03\x05\x05\x01§.§\x04\b\b\x02\x03\x07\x01\x01\b\b\x07§;
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.y = int(this.§\x07\x02\x03\x07\x04\x05\x02\x07\x02\x03\x03\x02§ - this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.height);
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.type = TextFieldType.INPUT;
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.addEventListener(KeyboardEvent.KEY_DOWN,this.§\x07\x07\b\x05\b\x01\x05\x06\x07\x02\b\x04§);
         addChild(this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§);
         var _loc3_:Sprite = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§),this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.width + §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x03\x03\x01\b\x07\x05\x03\x01\x04\x03\x05\x05\x01§.§\x04\b\b\x02\x03\x07\x01\x01\b\b\x07§),this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.height,§\x04\x01\b\x06\x05\x04\x02\x05\x07\x07\x07\x03§.§\x03\x07\x06\x07\x06\x07\x07\x05\x03\b\b\x06§);
         _loc3_.graphics.endFill();
         _loc3_.x = -§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§) + this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.x;
         _loc3_.y = this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.y - §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§);
         _loc3_.filters = new Array(new BevelFilter(§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\b\x06\x01\x01\x05\x04\b\x02\x04\x03\x02\x07§.§\x04\x03\x06\x05\x07\x04\x01\x01\x05\x07\x01\x06§),§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§),§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§),12176082,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§),§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§)));
         addChildAt(_loc3_,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§));
      }
      
      public function §\x07\x07\b\x05\b\x01\x05\x06\x07\x02\b\x04§(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == §\x03\x05\x03\x01\x01\x05\x02\x05\x02\x01\x03\x01§.§\x01\x05\x04\x06\x04\x03\x01\x02\x07\x05\x01§)
         {
            _loc3_ = this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x01\x04\x01\x01\x03\x03\x03\b\x01\x01\x01\x04§(§\x01\x04\x05\x06\x04\x04\x03\x07\x05\x07\x05\x02§.§\x06\b\x01\x03\x07\x02\x04\x06\x03\x05\x01\x07\x07§),this.§\x07\x05\x04\x01\x05\x02\b\x06\x06\x05\x01\x05\b§);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function §\x01\x06\x03\x02\x07\x01\x03\x05\x06\x06\x01§(param1:String) : void
      {
         this.§\x03\x01\x02\x06\x02\x04\x05\x07\x01\x03\b\x06§.push(param1);
         if(this.§\x03\x01\x02\x06\x02\x04\x05\x07\x01\x03\b\x06§.length > §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x02\x04\x06\x04\x07\x05\x04\x04\x03\x01§.§\x05\x01\b\x01\x05\x02\x05\x05\x05\b\b\x07§))
         {
            this.§\x03\x01\x02\x06\x02\x04\x05\x07\x01\x03\b\x06§.shift();
         }
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.htmlText = §\x02\x04\x06\x04\x07\x05\x04\x04\x03\x01§.§\x02\x03\x04\x02\x03\x02\x06\x05\x07\x04\x02§ + this.§\x03\x01\x02\x06\x02\x04\x05\x07\x01\x03\b\x06§.join(§\x02\x04\x06\x04\x07\x05\x04\x04\x03\x01§.§\x06\b\x01\x04\b\x07\x05\x07\x07\x05\x07\x05\x06§);
         this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.scrollV = this.§\b\x07\x06\x07\x02\b\x06\x01\x03\x05\x07\x01\x05§.maxScrollV;
      }
      
      public function §\x07\x05\x04\x01\x05\x02\b\x06\x06\x05\x01\x05\b§(param1:Event) : void
      {
         removeEventListener(§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x01\x04\x01\x01\x03\x03\x03\b\x01\x01\x01\x04§(§\x01\x04\x05\x06\x04\x04\x03\x07\x05\x07\x05\x02§.§\x06\b\x01\x03\x07\x02\x04\x06\x03\x05\x01\x07\x07§),this.§\x07\x05\x04\x01\x05\x02\b\x06\x06\x05\x01\x05\b§);
         this.§\x03\x02\x01\x02\x04\x03\b\x05\x05\x06\x07\x02§.text = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x01\x04\x01\x01\x03\x03\x03\b\x01\x01\x01\x04§(§\b\x06\x01\x01\x05\x04\b\x02\x04\x03\x02\x07§.§\x04\x01\b\b\x03\x02\x03\x05\x07\b\b\x06§);
      }
   }
}
