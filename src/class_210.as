package
{
   import flash.display.Sprite;
   import flash.display.StageAlign;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.BevelFilter;
   import flash.filters.DropShadowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class class_210 extends class_24
   {
      
      public static var var_7152:class_210;
       
      
      public var var_1097:Vector.<class_23>;
      
      public var var_596:Boolean = true;
      
      public var var_1098:int;
      
      public var var_1061:int;
      
      public var var_1099:int;
      
      public function class_210()
      {
         this.var_1097 = new Vector.<class_23>();
         super(class_183.var_7129,class_183.var_7129);
         method_216(new class_245(class_243.const_642,class_183.var_7129));
         this.var_1061 = var_180.var_1084;
         this.var_1099 = var_180.var_1085;
      }
      
      public static function method_439() : void
      {
         if(class_210.var_7152)
         {
            class_210.var_7152.method_840();
         }
      }
      
      public function method_833(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : class_23
      {
         var _loc6_:class_23 = null;
         _loc6_ = new class_23(class_162.var_6351,class_33.var_3675);
         _loc6_.mouseChildren = class_99.var_4682;
         var _loc7_:TextField = new TextField();
         _loc7_.defaultTextFormat = new TextFormat(class_26.var_3500,class_170.var_6720,!!param4 ? class_54.const_280 : (!!param5 ? class_54.const_279 : class_54.const_289));
         _loc7_.width = class_162.var_6351;
         _loc7_.height = class_33.var_3675;
         _loc7_.autoSize = class_60.var_3974;
         _loc7_.styleSheet = class_1.var_2884.var_117;
         _loc7_.htmlText = param1;
         _loc6_.addChild(_loc7_);
         if(!param4 && param5)
         {
            if(param2 != null)
            {
               _loc6_.method_203(param2,param3,false);
            }
            else
            {
               _loc6_.method_203(this.method_835);
            }
            _loc6_.addEventListener(class_165.var_6484,this.method_834);
            _loc6_.addEventListener(class_9.var_3225,this.method_838);
            _loc6_.buttonMode = class_99.var_4681;
            _loc6_.useHandCursor = class_99.var_4681;
         }
         if(this.var_1098 < _loc7_.width)
         {
            this.var_1098 = _loc7_.width;
         }
         return _loc6_;
      }
      
      public function method_427() : void
      {
         var _loc2_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:Sprite = null;
         var _loc14_:Sprite = null;
         var _loc15_:class_23 = null;
         var _loc16_:String = null;
         if(class_210.var_7152)
         {
            class_210.var_7152.method_840();
         }
         if(this.var_1097.length == class_183.var_7129)
         {
            return;
         }
         if(this.var_596)
         {
            this.var_596 = class_99.var_4682;
            _loc7_ = this.var_1061;
            _loc8_ = class_54.method_1970(_loc7_,class_183.var_7129,class_16.var_3435,class_16.var_3435);
            _loc9_ = -class_33.var_3679;
            _loc10_ = this.var_1097.length;
            while(++_loc9_ < _loc10_)
            {
               _loc15_ = this.var_1097[_loc9_];
               _loc15_.graphics.beginFill(_loc9_ % class_165.var_6534 == class_183.var_7129 ? uint(_loc7_) : uint(_loc8_));
               _loc15_.graphics.drawRect(-class_121.var_5495,class_183.var_7129,this.var_1098 + class_170.var_6731,_loc15_.var_206);
               _loc15_.graphics.endFill();
               method_136(_loc15_);
            }
            _loc11_ = this.var_1098;
            _loc12_ = height;
            _loc13_ = new Sprite();
            _loc13_.graphics.beginFill(this.var_1061);
            _loc13_.graphics.drawRect(-class_121.var_5495,-class_121.var_5495,_loc11_ + class_170.var_6731,_loc12_ + class_170.var_6731);
            _loc13_.graphics.endFill();
            _loc14_ = new Sprite();
            _loc14_.graphics.beginFill(this.var_1099);
            _loc14_.graphics.drawRect(-class_121.var_5495,-class_121.var_5495,_loc11_ + class_170.var_6731,_loc12_ + class_170.var_6731);
            _loc14_.graphics.drawRect(-class_165.var_6534,-class_165.var_6534,_loc11_ + class_121.var_5495,_loc12_ + class_121.var_5495);
            _loc14_.graphics.endFill();
            addChild(_loc14_);
            addChildAt(_loc13_,class_183.var_7129);
            _loc13_.filters = new Array(new DropShadowFilter(class_146.var_6118,class_107.var_5038,class_183.var_7129,class_146.var_6072,class_117.var_5287,class_117.var_5287,class_33.var_3679,class_146.var_6118));
            _loc14_.filters = new Array(new BevelFilter(class_33.var_3679,class_107.var_5038,16777215,class_92.var_4648,class_183.var_7129,class_33.var_3679,class_33.var_3679,class_33.var_3679));
         }
         class_115.method_388(this,class_165.var_6534);
         var _loc1_:int = class_115.method_2321(class_165.var_6534)[class_107.var_5075] - class_33.var_3675;
         _loc2_ = class_115.method_2321(class_165.var_6534)[class_165.var_6533] - class_146.var_6117;
         var _loc3_:int = -class_1.var_2865 + class_1.var_2880;
         var _loc4_:int = -class_1.var_2866 + class_1.var_2882;
         var _loc5_:int = class_1.var_2865;
         var _loc6_:int = class_1.var_2866;
         if(class_1.var_2884.var_19 && class_1.var_2884.var_19.align != class_9.var_3268)
         {
            _loc16_ = class_1.var_2884.var_19.align;
            if(_loc16_.indexOf(StageAlign.TOP) != -class_33.var_3679)
            {
               _loc6_ += _loc4_;
            }
            if(_loc16_.indexOf(StageAlign.LEFT) != -class_33.var_3679)
            {
               _loc5_ += _loc3_;
            }
         }
         else
         {
            _loc5_ += _loc3_ / class_165.var_6534;
            _loc6_ += _loc4_ / class_165.var_6534;
         }
         if(_loc1_ + width > _loc5_)
         {
            _loc1_ = -width + _loc5_;
         }
         if(_loc2_ + height > _loc6_)
         {
            _loc2_ = -height + _loc6_;
         }
         x = _loc1_;
         y = _loc2_;
         addEventListener(class_124.var_5632,this.method_837);
         class_210.var_7152 = this;
      }
      
      public function method_834(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform(class_9.var_3224,class_102.var_4838,class_9.var_3224,class_33.var_3679,class_183.var_7129,class_146.var_6117);
      }
      
      public function method_835() : void
      {
      }
      
      public function method_836(param1:int) : class_210
      {
         this.var_1061 = param1;
         return this;
      }
      
      public function method_837(param1:Event) : void
      {
         removeEventListener(class_124.var_5632,this.method_837);
         addEventListener(class_165.var_6483,this.method_840);
         class_1.var_2884.addEventListener(class_165.var_6483,this.method_840);
      }
      
      public function method_838(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.transform.colorTransform = new ColorTransform();
      }
      
      public function method_839(param1:int) : class_210
      {
         this.var_1099 = param1;
         return this;
      }
      
      public function method_840(param1:Event = null) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         class_1.var_2884.removeEventListener(class_165.var_6483,this.method_840);
         class_210.var_7152 = null;
      }
      
      public function method_841(param1:class_23) : class_210
      {
         this.var_1097.push(param1);
         return this;
      }
      
      public function method_818(param1:String, param2:Function = null, param3:Object = null, param4:Boolean = false, param5:Boolean = true) : class_210
      {
         this.var_1097.push(this.method_833(param1,param2,param3,param4,param5));
         return this;
      }
   }
}
