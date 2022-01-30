package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   
   public class class_23 extends Sprite
   {
      
      public static const const_103:ColorTransform = new ColorTransform();
      
      public static const name_56:ColorMatrixFilter = new ColorMatrixFilter(new Array((1745 + -1744) / (1906 + -1903),(7019 + -7018) / (9914 + -9911),(6104 + -6103) / (3331 + -3328),8501 + -8501,5953 + -5953,(9584 + -9583) / (3869 + -3866),(5053 + -5052) / (6365 + -6362),(7141 + -7140) / (9782 + -9779),5096 + -5096,2361 + -2361,(7135 + -7134) / (6361 + -6358),(5417 + -5416) / (6655 + -6652),(9599 + -9598) / (2670 + -2667),8278 + -8278,2822 + -2822,1014 + -1014,7614 + -7614,6738 + -6738,9253 + -9252,7121 + -7121));
       
      
      public var name_5:int;
      
      public var var_206:int;
      
      public var var_212:Boolean = false;
      
      public var var_180:class_208;
      
      public var var_213:Boolean = false;
      
      public var var_214:Boolean = false;
      
      public var var_215:Boolean = false;
      
      public var var_216:Function;
      
      public var var_217:Object;
      
      public var var_218:Function;
      
      public var var_219:Object;
      
      public var var_220:Function;
      
      public var var_221:Object;
      
      public var var_222:Function;
      
      public var var_223:Object;
      
      public var var_224:Shape;
      
      public var var_225:int;
      
      public var var_226:Number;
      
      public var var_227:Number;
      
      public var var_228:Number;
      
      public var var_229:Boolean = false;
      
      public var var_230:Vector.<DisplayObject>;
      
      public var var_231:Boolean = false;
      
      public var var_232:Function;
      
      public var var_233:Object;
      
      public var var_234:Sprite;
      
      public function class_23(param1:int, param2:int)
      {
         this.var_180 = class_1.var_2878.var_180;
         super();
         this.name_5 = param1;
         this.var_206 = param2;
      }
      
      public function method_188(param1:Boolean = true, ... rest) : void
      {
         var _loc4_:DisplayObject = null;
         var _loc3_:Vector.<DisplayObject> = new Vector.<DisplayObject>();
         for each(_loc4_ in rest)
         {
            _loc3_.push(_loc4_);
         }
         if(class_183.var_7129 == _loc3_.length)
         {
            return;
         }
         if(!this.var_213)
         {
            mouseEnabled = class_99.var_4681;
            addEventListener(MouseEvent.MOUSE_DOWN,this.method_195);
         }
         this.var_230 = _loc3_;
         this.var_231 = param1;
         this.var_213 = class_99.var_4681;
      }
      
      public function method_189(param1:Function, param2:Object) : void
      {
         mouseEnabled = class_99.var_4681;
         this.var_232 = param1;
         this.var_233 = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.method_207);
         addEventListener(MouseEvent.MOUSE_OUT,this.method_199);
      }
      
      public function method_190(param1:Function, param2:Object = null, param3:Boolean = true) : class_23
      {
         mouseEnabled = class_99.var_4681;
         this.var_218 = param1;
         this.var_219 = param2;
         addEventListener(class_60.var_3935,this.method_201);
         if(param3)
         {
            class_233.method_2754(this);
         }
         return this;
      }
      
      public function method_191() : Boolean
      {
         return this.var_213;
      }
      
      public function method_192(param1:Event) : void
      {
         class_242.method_2822(this.var_220,this.var_221);
      }
      
      public function method_193() : Boolean
      {
         return this.var_214;
      }
      
      public function method_194(param1:Event = null) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = class_1.var_2884.var_19.stageWidth;
         var _loc3_:int = class_1.var_2884.var_19.stageHeight;
         var _loc4_:int = -class_1.var_2884.var_44 + _loc2_;
         _loc5_ = _loc3_ - class_1.var_2884.var_100;
         if(this.var_229)
         {
            x = this.var_227 - _loc4_ / class_165.var_6534;
            y = this.var_228 - _loc5_ / class_165.var_6534;
         }
         else if(class_1.var_2884.var_19.align == class_9.var_3268)
         {
            x = int(this.var_227 * _loc2_ - this.name_5 / class_165.var_6534 - _loc4_ / class_165.var_6534);
            y = int(this.var_228 * _loc3_ - this.var_206 / class_165.var_6534 - _loc5_ / class_165.var_6534);
         }
         else
         {
            x = int((class_1.var_2884.var_19.stageWidth - this.name_5) * this.var_227);
            y = int((class_1.var_2884.var_19.stageHeight - this.var_206) * this.var_228);
         }
      }
      
      public function method_195(param1:MouseEvent) : void
      {
         if(param1.target === param1.currentTarget || this.var_230 != null && this.var_230.indexOf(DisplayObject(param1.target)) != -class_33.var_3679)
         {
            if(this.var_231 && parent)
            {
               parent.addChild(this);
            }
            startDrag();
            class_1.var_2884.var_19.addEventListener(MouseEvent.MOUSE_UP,this.method_211);
         }
      }
      
      public function method_196(param1:Number = 0.5, param2:Number = 0.5, param3:Boolean = false) : void
      {
         this.var_229 = class_99.var_4682;
         this.var_227 = param1;
         this.var_228 = param2;
         if(param3)
         {
            class_1.var_2884.var_19.addEventListener(Event.RESIZE,this.method_194);
         }
         this.method_194();
      }
      
      public function method_197(param1:Event) : void
      {
         if(this.var_224.parent)
         {
            removeChild(this.var_224);
         }
      }
      
      public function method_198() : void
      {
      }
      
      public function method_199(param1:MouseEvent) : void
      {
         removeEventListener(Event.ENTER_FRAME,this.method_215);
         if(this.var_234 && this.var_234.parent)
         {
            this.var_234.parent.removeChild(this.var_234);
         }
      }
      
      public function method_200(param1:int, param2:int, param3:Boolean = false) : void
      {
         if(class_1.var_2884.var_19.align == class_9.var_3268)
         {
            this.var_229 = class_99.var_4681;
            this.var_227 = param1;
            this.var_228 = param2;
            if(param3)
            {
               class_1.var_2884.var_19.addEventListener(Event.RESIZE,this.method_194);
            }
            this.method_194();
         }
         else
         {
            x = param1;
            y = param2;
         }
      }
      
      public function method_201(param1:Event) : void
      {
         class_242.method_2822(this.var_218,this.var_219);
         if(this.var_180.var_1062)
         {
            class_180.method_2675(this.var_180.var_1062,class_146.var_6072);
         }
      }
      
      public function method_202(param1:int, param2:Number = 1) : void
      {
         this.var_225 = param1;
         this.var_226 = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.method_209);
         addEventListener(MouseEvent.MOUSE_OUT,this.method_197);
      }
      
      public function method_203(param1:Function = null, param2:Object = null, param3:Boolean = true) : class_23
      {
         mouseEnabled = class_99.var_4681;
         this.var_216 = param1;
         this.var_217 = param2;
         if(param1)
         {
            addEventListener(MouseEvent.MOUSE_DOWN,this.method_204);
            if(param3)
            {
               class_233.method_2754(this);
            }
         }
         else
         {
            removeEventListener(MouseEvent.MOUSE_DOWN,this.method_204);
            class_233.method_2754(this,false);
         }
         return this;
      }
      
      public function method_204(param1:Event) : void
      {
         class_242.method_2822(this.var_216,this.var_217);
         if(this.var_180.var_1062)
         {
            class_180.method_2675(this.var_180.var_1062,class_146.var_6072);
         }
      }
      
      public function method_205(param1:Boolean, param2:Number = 0.8, param3:Boolean = false) : void
      {
         if(param1 && !this.var_212)
         {
            this.var_212 = class_99.var_4681;
            transform.colorTransform = new ColorTransform(param2,param2,param2);
            if(param3)
            {
               filters = new Array(class_23.name_56);
            }
         }
         else if(!param1 && this.var_212)
         {
            this.var_212 = class_99.var_4682;
            transform.colorTransform = class_23.const_103;
            if(param3)
            {
               filters = null;
            }
         }
      }
      
      public function method_206(param1:Event) : void
      {
         class_242.method_2822(this.var_222,this.var_223);
      }
      
      public function method_207(param1:MouseEvent) : void
      {
         if(!this.var_234)
         {
            if(null == this.var_233)
            {
               this.var_234 = this.var_232();
            }
            else
            {
               this.var_234 = this.var_232(this.var_233);
            }
            this.var_234.mouseEnabled = class_99.var_4682;
            this.var_234.mouseChildren = class_99.var_4682;
         }
         class_115.method_388(this.var_234);
         addEventListener(Event.ENTER_FRAME,this.method_215);
      }
      
      public function method_208(param1:String) : void
      {
         mouseEnabled = class_99.var_4681;
         class_241.method_208(this,param1);
      }
      
      public function method_209(param1:Event) : void
      {
         if(!this.var_224)
         {
            this.var_224 = new Shape();
            this.var_224.graphics.beginFill(this.var_225,this.var_226);
            this.var_224.graphics.drawRect(class_183.var_7129,class_183.var_7129,this.name_5,this.var_206);
            this.var_224.graphics.endFill();
         }
         addChildAt(this.var_224,class_183.var_7129);
      }
      
      public function method_210() : Boolean
      {
         return this.var_231;
      }
      
      public function method_211(param1:MouseEvent) : void
      {
         stopDrag();
      }
      
      public function method_212() : Array
      {
         var _loc2_:DisplayObjectContainer = null;
         var _loc1_:Array = new Array();
         if(!this.var_230)
         {
            return _loc1_;
         }
         for each(_loc2_ in this.var_230)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function method_213(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false) : class_23
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc8_:class_23 = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         addChild(param1);
         if(param1 is class_23)
         {
            _loc8_ = param1 as class_23;
            _loc4_ = _loc8_.name_5;
            _loc5_ = _loc8_.var_206;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         var _loc6_:Number = class_33.var_3679;
         if(param2)
         {
            _loc9_ = class_33.var_3679;
            _loc10_ = class_33.var_3679;
            if(_loc5_ > this.var_206)
            {
               _loc9_ = this.var_206 / _loc5_;
            }
            if(this.name_5 < _loc4_)
            {
               _loc10_ = this.name_5 / _loc4_;
            }
            _loc6_ = _loc9_ < _loc10_ ? Number(_loc9_) : Number(_loc10_);
            param1.width *= _loc6_;
            param1.height *= _loc6_;
            _loc4_ *= _loc6_;
            _loc5_ *= _loc6_;
         }
         if(param3)
         {
            _loc11_ = Math.max(Math.ceil(_loc4_) / this.name_5,Math.ceil(_loc5_) / this.var_206);
            if(class_33.var_3679 > _loc11_)
            {
               _loc6_ = class_33.var_3679 / _loc11_;
               param1.width *= _loc6_;
               param1.height *= _loc6_;
               _loc4_ *= _loc6_;
               _loc5_ *= _loc6_;
            }
         }
         var _loc7_:Rectangle = param1.getRect(param1);
         param1.x = int(this.name_5 / class_165.var_6534 - _loc6_ * _loc7_.x - _loc4_ / class_165.var_6534);
         param1.y = int(this.var_206 / class_165.var_6534 - _loc6_ * _loc7_.y - _loc5_ / class_165.var_6534);
         return this;
      }
      
      public function method_214(param1:Function = null, param2:Object = null, param3:Function = null, param4:Object = null) : void
      {
         if(param1 == null || param3 == null)
         {
            if(param1 == null)
            {
               this.var_220 = null;
               this.var_221 = null;
               this.var_214 = class_99.var_4682;
               removeEventListener(MouseEvent.MOUSE_OVER,this.method_192);
            }
            if(null == param3)
            {
               this.var_222 = null;
               this.var_223 = null;
               this.var_215 = class_99.var_4682;
               removeEventListener(MouseEvent.MOUSE_OUT,this.method_206);
            }
            if(param1 == null && param3 == null)
            {
               this.var_214 = class_99.var_4682;
               return;
            }
         }
         if(param1)
         {
            if(!this.var_214)
            {
               mouseEnabled = class_99.var_4681;
               addEventListener(MouseEvent.MOUSE_OVER,this.method_192);
            }
            this.var_220 = param1;
            this.var_221 = param2;
            this.var_214 = class_99.var_4681;
         }
         if(param3)
         {
            if(!this.var_215)
            {
               mouseEnabled = class_99.var_4681;
               addEventListener(MouseEvent.MOUSE_OUT,this.method_206);
            }
            this.var_222 = param3;
            this.var_223 = param4;
            this.var_215 = class_99.var_4681;
         }
      }
      
      public function method_215(param1:Event) : void
      {
         if(!stage)
         {
            removeEventListener(Event.ENTER_FRAME,this.method_215);
            return;
         }
         this.var_234.x = this.var_234.parent.mouseX;
         this.var_234.y = this.var_234.parent.mouseY + class_117.var_5265;
      }
   }
}
