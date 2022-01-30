package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextFormat;
   
   public class class_66 extends class_24
   {
       
      
      public var var_565:int;
      
      public var var_566:Sprite;
      
      public var var_567:Sprite;
      
      public var var_568:Sprite;
      
      public var var_569:Function;
      
      public var var_570:Sprite;
      
      public var var_571:Sprite;
      
      public var var_572:Point;
      
      public var var_573:Boolean = false;
      
      public function class_66(param1:int, param2:int)
      {
         this.var_565 = class_33.var_3675;
         super(param1,param2);
         this.method_417();
      }
      
      override public function method_241(param1:int, param2:int) : void
      {
         var _loc3_:Array = null;
         super.method_241(param1,param2);
         if(method_191())
         {
            _loc3_ = method_212();
            this.method_417();
            if(_loc3_.indexOf(var_236) != -class_33.var_3679)
            {
               this.method_188(method_210());
            }
            else
            {
               _loc3_.unshift(method_210());
               this.method_188.apply(this,_loc3_);
            }
         }
         else
         {
            this.method_417();
         }
      }
      
      public function method_416(param1:String, param2:int = 0) : void
      {
         this.method_420();
         this.var_570 = new Sprite();
         this.var_570.mouseEnabled = class_99.var_4682;
         this.var_570.mouseChildren = class_99.var_4682;
         this.var_570.cacheAsBitmap = class_99.var_4681;
         var _loc3_:class_220 = new class_220(param1,class_183.var_7129,class_183.var_7129,new TextFormat(class_26.var_3500,class_16.var_3467,16569397));
         var _loc4_:Sprite = class_175.method_118(var_180.var_1076,true);
         if(param2 == class_183.var_7129)
         {
            _loc4_.width = class_89.var_4436 + _loc3_.width;
            if(_loc4_.width > name_5 * class_146.var_6072)
            {
               _loc4_.width = class_146.var_6072 * name_5;
            }
         }
         else
         {
            _loc4_.width = param2;
         }
         while(_loc4_.width - class_165.var_6534 * class_117.var_5265 <= _loc3_.textWidth)
         {
            _loc3_.method_865((_loc3_.defaultTextFormat.size as Number) - class_33.var_3679);
         }
         this.var_570.addChild(_loc4_);
         this.var_570.addChild(_loc3_);
         _loc3_.y = int((this.var_565 - _loc3_.height) / class_165.var_6534) - this.var_565;
         _loc3_.x = -int(_loc3_.width / class_165.var_6534);
         var _loc5_:Rectangle = this.var_571.getRect(this);
         this.var_570.x = int(_loc5_.width / class_165.var_6534 + _loc5_.x);
         this.var_570.y = this.var_571.y;
         addChild(this.var_570);
      }
      
      public function method_417() : void
      {
         var _loc1_:Rectangle = null;
         if(this.var_571 && this.var_571.parent)
         {
            removeChild(this.var_571);
         }
         this.var_571 = class_175.method_118(var_180.var_1075);
         _loc1_ = this.var_571.getRect(this.var_571);
         this.var_571.x = -class_146.var_6117;
         this.var_571.y = -class_146.var_6117;
         this.var_571.width = int(name_5 - _loc1_.x + class_33.var_3675);
         this.var_571.height = int(var_206 - _loc1_.y + class_33.var_3675);
         this.var_571.cacheAsBitmap = class_99.var_4681;
         this.var_571.mouseChildren = class_99.var_4682;
         addChildAt(this.var_571,class_183.var_7129);
      }
      
      override public function method_188(param1:Boolean = true, ... rest) : void
      {
         if(rest.length == class_183.var_7129)
         {
            rest = new Array();
            rest.push(var_236);
            if(this.var_571 && this.var_571.parent)
            {
               rest.push(this.var_571);
            }
         }
         rest.unshift(param1);
         super.method_188.apply(this,rest);
      }
      
      public function method_418() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function method_419(param1:Event) : void
      {
         if(this.var_569 != null)
         {
            this.var_569();
         }
      }
      
      override public function clear(param1:Boolean = false) : Vector.<DisplayObject>
      {
         var _loc2_:Vector.<DisplayObject> = null;
         method_232();
         if(param1)
         {
            _loc2_ = new Vector.<DisplayObject>();
         }
         var_236.y = class_183.var_7129;
         if(param1)
         {
            while(var_236.numChildren)
            {
               _loc2_.push(var_236.removeChildAt(class_183.var_7129));
            }
         }
         else
         {
            while(var_236.numChildren)
            {
               var_236.removeChildAt(class_183.var_7129);
            }
         }
         var _loc3_:Boolean = this.var_570 && this.var_570.parent;
         while(numChildren)
         {
            removeChildAt(class_183.var_7129);
         }
         if(this.var_571)
         {
            this.method_417();
         }
         if(_loc3_)
         {
            addChild(this.var_570);
         }
         addChild(var_236);
         var_241 = class_183.var_7129;
         var_266 = var_268;
         var_267 = var_269;
         var_265 = class_183.var_7129;
         var_273 = class_183.var_7129;
         var_272 = class_183.var_7129;
         var_242 = class_183.var_7129;
         var_243 = class_183.var_7129;
         var_274 = new Vector.<int>();
         return _loc2_;
      }
      
      public function method_420() : void
      {
         if(this.var_570 && this.var_570.parent)
         {
            this.var_570.parent.removeChild(this.var_570);
         }
      }
      
      public function method_421() : void
      {
         x = (-name_5 + class_107.var_5074) / class_165.var_6534;
         y = class_33.var_3675 + (class_183.var_7096 - var_206 + (!!this.var_570 ? class_117.var_5280 : class_183.var_7129)) / class_165.var_6534;
      }
      
      public function method_422(param1:Function = null) : void
      {
         this.var_569 = param1 !== null ? param1 : this.method_418;
         if(this.var_566 && this.var_566.parent)
         {
            this.var_566.parent.removeChild(this.var_566);
         }
         this.var_566 = new Sprite();
         this.var_566.cacheAsBitmap = class_99.var_4681;
         this.var_566.mouseChildren = class_99.var_4682;
         this.var_566.useHandCursor = class_99.var_4681;
         this.var_566.buttonMode = class_99.var_4681;
         this.var_567 = class_175.method_118(var_180.var_1077);
         this.var_568 = class_175.method_118(var_180.var_1078);
         this.var_566.addChild(this.var_567);
         this.var_566.addEventListener(MouseEvent.MOUSE_OVER,this.method_424);
         this.var_566.addEventListener(MouseEvent.MOUSE_OUT,this.method_425);
         this.var_566.addEventListener(MouseEvent.MOUSE_DOWN,this.method_419);
         var _loc2_:Rectangle = this.var_571.getRect(this);
         this.var_566.x = int(-this.var_566.width + (_loc2_.width + _loc2_.x));
         this.var_566.y = _loc2_.y;
         addChild(this.var_566);
      }
      
      public function method_423(param1:Boolean) : void
      {
         if(!this.var_570 || !this.var_570.parent)
         {
            return;
         }
         if(this.var_571)
         {
            this.var_571.visible = !param1;
         }
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < var_236.numChildren)
         {
            var_236.getChildAt(_loc2_).visible = !param1;
            _loc2_++;
         }
         this.var_573 = param1;
         if(param1)
         {
            this.var_572 = new Point(x,y);
            x = (-name_5 + class_107.var_5074) / class_165.var_6534;
            y = class_62.var_4124;
            this.var_570.alpha = class_92.var_4648;
            this.var_570.mouseEnabled = class_99.var_4681;
            this.var_570.addEventListener(MouseEvent.MOUSE_DOWN,this.method_426);
         }
         else
         {
            if(this.var_572)
            {
               x = this.var_572.x;
               y = this.var_572.y;
            }
            else
            {
               this.method_421();
            }
            this.var_570.alpha = class_33.var_3679;
            this.var_570.mouseEnabled = class_99.var_4682;
            this.var_570.removeEventListener(MouseEvent.MOUSE_DOWN,this.method_426);
         }
         this.var_570.useHandCursor = param1;
         this.var_570.buttonMode = param1;
      }
      
      public function method_424(param1:Event) : void
      {
         if(this.var_567.parent)
         {
            this.var_567.parent.removeChild(this.var_567);
         }
         this.var_566.addChild(this.var_568);
      }
      
      public function method_425(param1:Event) : void
      {
         if(this.var_568.parent)
         {
            this.var_568.parent.removeChild(this.var_568);
         }
         this.var_566.addChild(this.var_567);
      }
      
      public function method_426(param1:MouseEvent) : void
      {
         this.method_423(false);
      }
   }
}
