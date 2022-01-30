package
{
   import flash.display.DisplayObject;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.events.TimerEvent;
   import flash.geom.Rectangle;
   import flash.utils.Timer;
   
   public class class_24 extends class_23
   {
      
      public static var var_3495:int;
       
      
      public var var_235:Sprite;
      
      public var var_236:Sprite;
      
      public var var_237:Boolean = false;
      
      public var var_238:int;
      
      public var var_239:Boolean;
      
      public var var_240:Boolean;
      
      public var var_241:int;
      
      public var var_242:int;
      
      public var var_243:int;
      
      public var var_244:int;
      
      public var var_245:Boolean = false;
      
      public var var_246:Boolean = false;
      
      public var var_247:Shape;
      
      public var var_248:Boolean = false;
      
      public var var_249:int;
      
      public var var_250:int;
      
      public var var_251:int;
      
      public var var_252:int;
      
      public var var_253:Function;
      
      public var var_254:Vector.<DisplayObject>;
      
      public var var_255:int;
      
      public var var_256:Boolean;
      
      public var var_257:Boolean = false;
      
      public var var_258:Function;
      
      public var var_259:String;
      
      public var var_260:Sprite;
      
      public var var_261:Sprite;
      
      public var var_262:Sprite;
      
      public var var_263:class_220;
      
      public var var_264:class_245;
      
      public var var_265:int;
      
      public var var_266:int;
      
      public var var_267:int;
      
      public var var_268:int;
      
      public var var_269:int;
      
      public var var_270:int;
      
      public var var_271:int;
      
      public var var_272:int;
      
      public var var_273:int;
      
      public var var_274:Vector.<int>;
      
      public var var_275:Boolean = false;
      
      public var var_276:int;
      
      public var var_277:Sprite;
      
      public var var_278:Sprite;
      
      public var var_279:int;
      
      public var var_280:int;
      
      public var var_281:int;
      
      public var var_282:Sprite;
      
      public var var_283:class_220;
      
      public function class_24(param1:int = 0, param2:int = 0)
      {
         this.var_238 = class_73.method_2108(class_89.var_4436);
         this.var_241 = class_183.var_7129;
         this.var_242 = class_183.var_7129;
         this.var_243 = class_73.method_2108(class_183.var_7129);
         this.var_244 = class_73.method_2108(class_183.var_7129);
         this.var_255 = class_146.var_6117;
         this.var_264 = class_245.const_646;
         this.var_265 = class_183.var_7129;
         this.var_266 = class_183.var_7129;
         this.var_267 = class_73.method_2108(class_183.var_7129);
         this.var_268 = class_73.method_2108(class_183.var_7129);
         this.var_269 = class_73.method_2108(class_183.var_7129);
         this.var_270 = class_183.var_7129;
         this.var_271 = class_73.method_2108(class_183.var_7129);
         this.var_272 = class_73.method_2108(class_183.var_7129);
         this.var_273 = class_73.method_2108(class_183.var_7129);
         this.var_274 = new Vector.<int>();
         super(param1,param2);
         this.var_239 = class_73.method_2108(class_183.var_7129) == param1;
         this.var_240 = class_183.var_7129 == param2;
         this.var_270 = param1;
         this.var_271 = param2;
         this.var_236 = new Sprite();
         addChild(this.var_236);
      }
      
      public function method_216(param1:class_245, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0) : class_24
      {
         this.var_264 = param1;
         this.var_265 = class_73.method_2108(class_183.var_7129);
         this.var_268 = param1.var_1239 + param2;
         this.var_269 = param3 + param1.var_1239;
         this.var_266 = this.var_268;
         this.var_267 = this.var_269;
         if(param4)
         {
            this.var_270 = param4;
         }
         else
         {
            this.var_270 = name_5 - param1.var_1239 * class_73.method_2108(class_165.var_6534);
         }
         if(param5)
         {
            this.var_271 = param5;
         }
         else
         {
            this.var_271 = var_206 - param1.var_1239 * class_165.var_6534;
         }
         return this;
      }
      
      public function method_217(param1:Boolean = true) : int
      {
         if(this.var_264.var_1242)
         {
            return class_183.var_7129;
         }
         if(this.var_264.method_954())
         {
            return !!param1 ? int(this.var_266) : int(this.var_266 - this.var_264.var_1240);
         }
         return !!param1 ? int(this.var_267) : int(this.var_267 - this.var_264.var_1241);
      }
      
      public function method_218(param1:DisplayObject) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:class_23 = null;
         if(this.var_248)
         {
            _loc3_ = this.var_249;
         }
         else if(param1)
         {
            if(param1 is class_23)
            {
               _loc5_ = param1 as class_23;
               _loc2_ = _loc5_.name_5;
               _loc3_ = _loc5_.var_206;
            }
            else
            {
               _loc2_ = param1.width;
               _loc3_ = param1.height;
            }
         }
         var _loc4_:* = this.var_264.var_1242 != null;
         if(_loc4_)
         {
            this.var_266 = this.var_264.var_1242[this.var_265 * class_165.var_6534];
            this.var_267 = this.var_264.var_1242[class_73.method_2108(class_165.var_6534) * this.var_265 + class_73.method_2108(class_33.var_3679)];
            this.var_265 = (class_73.method_2108(class_33.var_3679) + this.var_265) % int(this.var_264.var_1242.length / class_165.var_6534);
         }
         else if(class_33.var_3679 < this.var_241)
         {
            if(class_243.const_640 == this.var_264.var_1238)
            {
               if(this.var_266 + _loc2_ > this.var_270)
               {
                  this.var_266 = this.var_268;
                  this.var_267 += this.var_264.var_1241 + this.var_272;
                  this.var_272 = class_183.var_7129;
               }
            }
            else if(this.var_264.var_1238 == class_243.const_643)
            {
               if(this.var_267 + _loc3_ > this.var_271)
               {
                  this.var_267 = this.var_269;
                  this.var_266 += this.var_273 + this.var_264.var_1240;
                  this.var_273 = class_183.var_7129;
               }
            }
            else if(class_243.const_641 == this.var_264.var_1238)
            {
               if(this.var_266 + _loc2_ > this.var_270)
               {
                  this.var_266 = this.var_268;
                  this.var_267 -= this.var_272 + this.var_264.var_1241;
                  this.var_272 = class_183.var_7129;
               }
            }
         }
         if(param1)
         {
            param1.x = this.var_266;
            param1.y = this.var_267;
            this.var_236.addChild(param1);
            if(this.var_239)
            {
               name_5 = width + this.var_264.var_1239 * class_165.var_6534;
            }
            if(this.var_240)
            {
               var_206 = height + this.var_264.var_1239 * class_73.method_2108(class_165.var_6534);
            }
         }
         if(!_loc4_)
         {
            if(this.var_264.var_1238 == class_243.const_639)
            {
               if(this.var_272 < _loc3_)
               {
                  this.var_272 = _loc3_;
               }
               this.var_266 += this.var_264.var_1240 + _loc2_;
            }
            else if(this.var_264.var_1238 == class_243.const_640)
            {
               if(this.var_272 < _loc3_)
               {
                  this.var_272 = _loc3_;
               }
               this.var_266 += this.var_264.var_1240 + _loc2_;
            }
            else if(class_243.const_642 == this.var_264.var_1238)
            {
               this.var_267 += this.var_264.var_1241 + _loc3_;
            }
            else if(this.var_264.var_1238 == class_243.const_643)
            {
               if(this.var_273 < _loc2_)
               {
                  this.var_273 = _loc2_;
               }
               this.var_267 += _loc3_ + this.var_264.var_1241;
            }
            else if(class_243.const_641 == this.var_264.var_1238)
            {
               if(this.var_272 < _loc3_)
               {
                  this.var_272 = _loc3_;
               }
               this.var_266 += _loc2_ + this.var_264.var_1240;
            }
            else if(class_243.const_644 == this.var_264.var_1238)
            {
               if(param1)
               {
                  param1.x = int((-_loc2_ + name_5) / class_165.var_6534);
               }
               this.var_267 += _loc3_ + this.var_264.var_1241;
            }
         }
         if(this.var_264.method_954())
         {
            this.var_242 = Math.max(this.var_242,this.var_266 - this.var_264.var_1240);
            this.var_243 = Math.max(this.var_243,this.var_267 + _loc3_);
         }
         else
         {
            this.var_242 = Math.max(this.var_242,this.var_266 + _loc2_);
            this.var_243 = Math.max(this.var_243,this.var_267 - this.var_264.var_1241);
         }
      }
      
      public function method_219() : void
      {
         this.method_222();
      }
      
      public function method_220() : int
      {
         return !!this.var_264.method_954() ? int(this.var_264.var_1240) : int(this.var_264.var_1241);
      }
      
      public function method_221(param1:int) : void
      {
         if(this.var_264.method_954())
         {
            this.var_266 += param1;
         }
         else
         {
            this.var_267 += param1;
         }
         this.var_274.push(this.var_236.numChildren,param1);
      }
      
      public function method_128(param1:int) : DisplayObject
      {
         if(this.var_236.numChildren > param1)
         {
            return this.var_236.getChildAt(param1);
         }
         return null;
      }
      
      public function clear(param1:Boolean = false) : Vector.<DisplayObject>
      {
         var _loc3_:Vector.<DisplayObject> = null;
         this.method_232();
         var _loc2_:Boolean = this.var_247 && this.var_247.parent;
         this.var_250 = class_16.var_3434;
         if(param1)
         {
            _loc3_ = new Vector.<DisplayObject>();
         }
         this.var_236.y = class_183.var_7129;
         if(param1)
         {
            while(this.var_236.numChildren)
            {
               _loc3_.push(this.var_236.removeChildAt(class_73.method_2108(class_183.var_7129)));
            }
         }
         else
         {
            while(this.var_236.numChildren)
            {
               this.var_236.removeChildAt(class_73.method_2108(class_183.var_7129));
            }
         }
         while(numChildren)
         {
            removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         if(this.var_235)
         {
            addChild(this.var_235);
         }
         addChild(this.var_236);
         if(_loc2_)
         {
            addChild(this.var_247);
         }
         if(this.var_260)
         {
            addChild(this.var_260);
         }
         if(this.var_263)
         {
            addChild(this.var_263);
         }
         this.var_241 = class_183.var_7129;
         this.var_266 = this.var_268;
         this.var_267 = this.var_269;
         this.var_265 = class_73.method_2108(class_183.var_7129);
         this.var_273 = class_183.var_7129;
         this.var_272 = class_183.var_7129;
         this.var_242 = class_73.method_2108(class_183.var_7129);
         this.var_243 = class_183.var_7129;
         this.var_274 = new Vector.<int>();
         this.method_222();
         return _loc3_;
      }
      
      public function method_222() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         if(!this.var_245)
         {
            return;
         }
         var _loc1_:int = this.method_236();
         if(_loc1_ > var_206)
         {
            if(!this.var_246)
            {
               this.var_246 = class_99.var_4681;
               addEventListener(MouseEvent.MOUSE_WHEEL,this.method_225);
               if(!this.var_247)
               {
                  this.var_247 = new Shape();
                  this.var_247.graphics.beginFill(16711680);
                  this.var_247.graphics.drawRect(-class_73.method_2108(class_33.var_3679),-class_73.method_2108(class_33.var_3679),name_5 - var_180.var_1088 - class_73.method_2108(class_165.var_6534),var_206 + class_165.var_6534);
                  this.var_247.graphics.endFill();
               }
               addChild(this.var_247);
               this.var_236.mask = this.var_247;
               graphics.beginFill(16711680,class_183.var_7129);
               graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,name_5,var_206);
               graphics.endFill();
            }
         }
         else if(this.var_246)
         {
            this.var_246 = class_99.var_4682;
            removeEventListener(MouseEvent.MOUSE_WHEEL,this.method_225);
            this.var_236.y = class_183.var_7129;
            if(this.var_247 && this.var_247.parent)
            {
               this.var_247.parent.removeChild(this.var_247);
            }
            this.var_236.mask = null;
            if(this.var_277 && this.var_277.parent)
            {
               this.var_277.parent.removeChild(this.var_277);
            }
         }
         if(this.var_246)
         {
            if(!this.var_277)
            {
               this.var_277 = new Sprite();
               this.var_277.graphics.beginFill(var_180.var_1089);
               this.var_277.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,var_180.var_1088,var_206);
               this.var_277.graphics.endFill();
               if(!this.var_237)
               {
                  this.var_277.x = -var_180.var_1088 + name_5;
               }
               this.var_278 = new Sprite();
               this.var_277.addChild(this.var_278);
               this.var_278.addEventListener(MouseEvent.MOUSE_DOWN,this.method_256);
               class_233.method_2754(this.var_278,true);
            }
            if(!this.var_277.parent)
            {
               addChild(this.var_277);
            }
            this.method_243();
            _loc2_ = this.var_236.y;
            _loc3_ = var_206 - this.method_236();
            if(_loc2_ > class_73.method_2108(class_183.var_7129) || _loc2_ < _loc3_)
            {
               if(class_183.var_7129 < _loc2_)
               {
                  _loc2_ = class_73.method_2108(class_183.var_7129);
               }
               else if(_loc3_ > _loc2_)
               {
                  _loc2_ = _loc3_;
               }
               this.var_236.y = _loc2_;
               _loc4_ = _loc2_ / _loc3_;
               this.var_278.y = (var_206 - this.var_281) * _loc4_;
            }
         }
      }
      
      public function method_223(param1:int) : void
      {
         if(this.var_264.method_954())
         {
            this.var_267 += param1;
         }
         else
         {
            this.var_266 += param1;
         }
         this.var_274.push(this.var_236.numChildren,param1);
      }
      
      public function method_224(param1:int, param2:int, param3:Function) : void
      {
         if(this.var_245)
         {
            this.var_248 = class_99.var_4681;
            this.var_250 = class_16.var_3434;
            this.var_249 = param1;
            this.var_251 = param2;
            this.var_252 = param2 * (param1 + this.var_264.var_1241);
            this.var_253 = param3;
            this.var_254 = new Vector.<DisplayObject>();
            this.method_233();
            this.method_222();
         }
      }
      
      public function method_225(param1:MouseEvent) : void
      {
         var _loc2_:int = param1.delta < class_73.method_2108(class_183.var_7129) ? int(-class_73.method_2108(class_33.var_3679)) : int(class_33.var_3679);
         this.method_253(_loc2_);
      }
      
      public function method_226(param1:Event) : void
      {
         if(this.var_262.parent)
         {
            this.var_262.parent.removeChild(this.var_262);
         }
         this.var_260.addChild(this.var_261);
      }
      
      public function method_227(param1:class_243, param2:int = 2) : class_24
      {
         this.method_216(new class_245(param1,param2));
         return this;
      }
      
      public function method_136(param1:DisplayObject, ... rest) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         ++this.var_241;
         this.method_218(param1);
         if(rest && rest.length)
         {
            _loc3_ = -class_73.method_2108(class_33.var_3679);
            _loc4_ = rest.length;
            while(++_loc3_ < _loc4_)
            {
               this.method_136(DisplayObject(rest[_loc3_]));
            }
         }
         this.method_222();
      }
      
      public function method_228() : void
      {
         var _loc5_:DisplayObject = null;
         var _loc6_:int = 0;
         var _loc1_:Vector.<int> = this.var_274;
         var _loc2_:Vector.<DisplayObject> = this.clear(true);
         var _loc3_:int = class_183.var_7129;
         var _loc4_:int = _loc2_.length;
         while(_loc3_ < _loc4_)
         {
            if(_loc1_.length > class_73.method_2108(class_183.var_7129) && _loc1_[class_183.var_7129] == _loc3_)
            {
               this.method_221(_loc1_[class_33.var_3679]);
               _loc1_.splice(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_165.var_6534));
            }
            _loc5_ = _loc2_[_loc3_];
            _loc6_ = !!this.var_264.method_954() ? int(_loc5_.y) : int(_loc5_.x);
            this.method_136(_loc5_);
            if(this.var_264.method_954())
            {
               _loc5_.y = _loc6_;
            }
            else
            {
               _loc5_.x = _loc6_;
            }
            _loc3_++;
         }
         if(this.var_245)
         {
            if(this.var_277 && this.var_277.parent)
            {
               this.var_277.parent.removeChild(this.var_277);
            }
            this.var_277 = null;
            if(this.var_247)
            {
               if(this.var_247.parent)
               {
                  this.var_247.parent.removeChild(this.var_247);
               }
               this.var_236.mask = null;
               this.var_247 = null;
            }
            this.var_246 = class_99.var_4682;
            this.method_222();
         }
      }
      
      public function method_229(param1:Event = null) : void
      {
         var _loc4_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         if(this.var_236.numChildren != class_33.var_3679 || !(this.var_236.getChildAt(class_73.method_2108(class_183.var_7129)) is class_244))
         {
            return;
         }
         if(null == this.var_278)
         {
            return;
         }
         var _loc2_:class_244 = class_244(this.var_236.getChildAt(class_183.var_7129));
         var _loc3_:int = this.var_238;
         var _loc5_:int = class_183.var_7129;
         while(true)
         {
            _loc6_ = _loc2_.var_1226.method_867() + class_73.method_2108(class_121.var_5495);
            _loc7_ = _loc2_.var_1226.caretIndex;
            _loc8_ = -this.var_236.y + _loc6_ - class_121.var_5495;
            _loc9_ = -this.var_236.y + var_206 - _loc6_;
            _loc10_ = _loc2_.var_1226.getLineIndexOfChar(_loc7_);
            _loc11_ = _loc2_.var_1226.getLineIndexAtPoint(class_73.method_2108(class_33.var_3679),_loc8_);
            _loc12_ = _loc2_.var_1226.getLineIndexAtPoint(class_73.method_2108(class_33.var_3679),_loc9_);
            if(_loc10_ == -class_73.method_2108(class_33.var_3679))
            {
               if(_loc7_ != _loc2_.var_1226.length)
               {
                  break;
               }
               _loc10_ = _loc2_.var_1226.numLines - class_73.method_2108(class_33.var_3679);
            }
            if(_loc11_ > _loc10_)
            {
               _loc4_ = -class_73.method_2108(class_33.var_3679);
            }
            else if(_loc10_ > _loc12_)
            {
               _loc4_ = class_33.var_3679;
            }
            else
            {
               _loc4_ = class_183.var_7129;
            }
            if(_loc4_ != class_73.method_2108(class_183.var_7129))
            {
               this.var_238 = class_73.method_2108(class_33.var_3679);
               this.method_253(-_loc4_);
            }
            if(!(_loc4_ != class_183.var_7129 && _loc5_++ < class_73.method_2108(class_4.var_3058)))
            {
               this.var_238 = _loc3_;
               return;
            }
         }
      }
      
      public function method_230(param1:Number = 0.8) : void
      {
         var _loc4_:int = 0;
         var _loc2_:int = var_180.var_1081;
         var _loc3_:int = var_180.var_1082;
         var _loc5_:Shape = new Shape();
         _loc5_.graphics.lineStyle(class_73.method_2108(class_33.var_3679),_loc2_);
         if(this.var_264.method_954())
         {
            _loc4_ = param1 * var_206;
            _loc5_.graphics.lineTo(class_73.method_2108(class_183.var_7129),_loc4_);
            _loc5_.graphics.moveTo(class_33.var_3679,class_183.var_7129);
            _loc5_.graphics.lineStyle(class_73.method_2108(class_33.var_3679),_loc3_);
            _loc5_.graphics.lineTo(class_73.method_2108(class_33.var_3679),_loc4_);
            _loc5_.x = this.var_266;
            _loc5_.y = int((-_loc4_ + var_206) / class_165.var_6534);
            this.var_266 += class_73.method_2108(class_165.var_6534) + this.var_264.var_1240;
         }
         else
         {
            _loc4_ = param1 * name_5;
            _loc5_.graphics.lineTo(_loc4_,class_73.method_2108(class_183.var_7129));
            _loc5_.graphics.moveTo(class_73.method_2108(class_183.var_7129),class_33.var_3679);
            _loc5_.graphics.lineStyle(class_73.method_2108(class_33.var_3679),_loc3_);
            _loc5_.graphics.lineTo(_loc4_,class_73.method_2108(class_33.var_3679));
            _loc5_.x = int((name_5 - _loc4_) / class_73.method_2108(class_165.var_6534));
            _loc5_.y = this.var_267;
            this.var_267 += class_73.method_2108(class_165.var_6534) + this.var_264.var_1241;
         }
         this.var_236.addChild(_loc5_);
      }
      
      public function method_231(param1:int, param2:int, param3:Boolean, param4:int, param5:int = 0, param6:int = 0) : Shape
      {
         if(!param5 && !param6)
         {
            param5 = var_180.var_1081;
            param6 = var_180.var_1082;
         }
         var _loc7_:Shape = new Shape();
         _loc7_.graphics.lineStyle(class_33.var_3679,param5);
         if(param3)
         {
            _loc7_.graphics.lineTo(param4,class_183.var_7129);
            _loc7_.graphics.moveTo(class_73.method_2108(class_183.var_7129),class_33.var_3679);
            _loc7_.graphics.lineStyle(class_33.var_3679,param6);
            _loc7_.graphics.lineTo(param4,class_73.method_2108(class_33.var_3679));
         }
         else
         {
            _loc7_.graphics.lineTo(class_73.method_2108(class_183.var_7129),param4);
            _loc7_.graphics.moveTo(class_33.var_3679,class_183.var_7129);
            _loc7_.graphics.lineStyle(class_33.var_3679,param6);
            _loc7_.graphics.lineTo(class_73.method_2108(class_33.var_3679),param4);
         }
         _loc7_.x = param1;
         _loc7_.y = param2;
         this.var_236.addChild(_loc7_);
         return _loc7_;
      }
      
      public function method_232() : void
      {
         this.var_280 = this.var_236.y;
      }
      
      public function method_233() : void
      {
         var _loc10_:DisplayObject = null;
         var _loc11_:DisplayObject = null;
         var _loc1_:int = this.var_236.y;
         if(this.var_249 > Math.abs(-this.var_250 + _loc1_))
         {
            return;
         }
         this.var_250 = _loc1_;
         var _loc2_:int = this.var_264.var_1241 + this.var_249;
         var _loc3_:int = Math.ceil(var_206 / _loc2_) + class_117.var_5287;
         var _loc4_:int = -this.var_236.y / _loc2_;
         var _loc5_:int = -class_165.var_6534 + _loc4_;
         var _loc6_:int = _loc3_ + _loc5_;
         if(_loc5_ < class_183.var_7129)
         {
            _loc5_ = class_183.var_7129;
         }
         if(this.var_251 < _loc6_)
         {
            _loc6_ = this.var_251;
         }
         var _loc7_:int = -class_73.method_2108(class_33.var_3679);
         var _loc8_:int = this.var_254.length;
         while(++_loc7_ < _loc8_)
         {
            _loc10_ = this.var_254[_loc7_];
            if(_loc10_.parent)
            {
               this.var_236.removeChild(_loc10_);
            }
         }
         this.var_254 = new Vector.<DisplayObject>();
         var _loc9_:int = _loc5_;
         while(_loc9_ < _loc6_)
         {
            _loc11_ = this.var_253(_loc9_);
            if(_loc11_)
            {
               _loc11_.y = _loc9_ * _loc2_;
               this.var_236.addChild(_loc11_);
               this.var_254.push(_loc11_);
            }
            _loc9_++;
         }
      }
      
      public function method_234(param1:Event) : void
      {
         if(!stage)
         {
            this.method_255(null);
            return;
         }
         var _loc2_:int = -this.var_279 + this.var_277.mouseY;
         if(_loc2_ < class_73.method_2108(class_183.var_7129))
         {
            _loc2_ = class_73.method_2108(class_183.var_7129);
         }
         else if(this.var_276 < _loc2_)
         {
            _loc2_ = this.var_276;
         }
         this.var_278.y = _loc2_;
         var _loc3_:Number = _loc2_ / this.var_276;
         var _loc4_:int = var_206 - this.method_236();
         this.var_236.y = _loc3_ * _loc4_;
         if(this.var_248)
         {
            this.method_233();
         }
      }
      
      public function method_235(param1:DisplayObject, param2:Boolean) : Boolean
      {
         if(!param1 || param1.parent != this.var_236)
         {
            return false;
         }
         if(null == this.var_278)
         {
            return true;
         }
         var _loc3_:int = param1 is class_23 ? int(class_23(param1).var_206) : int(param1.height);
         if(param2)
         {
            return -this.var_236.y <= param1.y && -this.var_236.y + var_206 >= param1.y + _loc3_;
         }
         return -this.var_236.y <= param1.y && -this.var_236.y + var_206 > param1.y || -this.var_236.y < param1.y + _loc3_ && -this.var_236.y + var_206 >= param1.y + _loc3_ || -this.var_236.y >= param1.y && -this.var_236.y + var_206 <= _loc3_ + param1.y;
      }
      
      public function method_236() : int
      {
         if(this.var_248)
         {
            return this.var_252;
         }
         if(this.var_264.method_954())
         {
            return this.var_236.height;
         }
         return this.var_236.height > this.method_217(false) ? int(this.var_236.height) : int(this.method_217(false));
      }
      
      public function method_237() : int
      {
         return this.var_264.var_1239;
      }
      
      public function method_238(param1:Event) : void
      {
         if(this.var_261.parent)
         {
            this.var_261.parent.removeChild(this.var_261);
         }
         this.var_260.addChild(this.var_262);
      }
      
      public function method_239(param1:String, param2:Function = null, param3:int = 10) : class_24
      {
         this.var_257 = class_99.var_4681;
         this.var_259 = param1;
         this.var_258 = param2;
         this.method_251(true,param3,this.var_256);
         if(this.var_263 && this.var_263.parent)
         {
            this.var_263.parent.removeChild(this.var_263);
         }
         this.var_263 = new class_220(this.var_259,name_5,class_73.method_2108(class_9.var_3266)).method_865(class_181.var_6939).method_864(class_54.const_291).method_856(class_73.method_2111(class_181.var_6903));
         this.var_263.y = -param3 - class_73.method_2108(class_170.var_6730);
         addChild(this.var_263);
         if(this.var_260 && this.var_260.parent)
         {
            this.var_260.parent.removeChild(this.var_260);
         }
         this.var_260 = null;
         if(this.var_258 != null)
         {
            this.var_260 = new Sprite();
            this.var_260.cacheAsBitmap = class_99.var_4681;
            this.var_260.mouseChildren = class_99.var_4682;
            this.var_260.useHandCursor = class_99.var_4681;
            this.var_260.buttonMode = class_99.var_4681;
            this.var_261 = class_175.method_118(var_180.var_1077);
            this.var_262 = class_175.method_118(var_180.var_1078);
            this.var_260.addChild(this.var_261);
            this.var_260.addEventListener(MouseEvent.MOUSE_OVER,this.method_238);
            this.var_260.addEventListener(MouseEvent.MOUSE_OUT,this.method_226);
            this.var_260.addEventListener(MouseEvent.MOUSE_DOWN,this.method_245);
            this.var_260.width = class_73.method_2108(class_33.var_3675);
            this.var_260.height = class_33.var_3675;
            this.var_260.x = int(-this.var_260.width + name_5) + param3 + var_180.var_1079;
            this.var_260.y = -param3 - class_170.var_6730;
            addChild(this.var_260);
         }
         return this;
      }
      
      public function method_240(param1:DisplayObject) : void
      {
         if(null == this.var_278)
         {
            return;
         }
         var _loc2_:int = param1 is class_23 ? int(class_23(param1).var_206) : int(param1.height);
         if(this.method_235(param1,true))
         {
            return;
         }
         var _loc3_:* = -this.var_236.y + var_206 / class_73.method_2108(class_165.var_6534) >= param1.y + _loc2_ / class_165.var_6534;
         var _loc4_:int = this.var_238;
         this.var_238 = class_33.var_3679;
         if(_loc2_ <= var_206)
         {
            while(!this.method_235(param1,true))
            {
               this.method_253(!!_loc3_ ? int(class_33.var_3679) : int(-class_73.method_2108(class_33.var_3679)));
            }
         }
         this.var_238 = _loc4_;
      }
      
      override public function method_188(param1:Boolean = true, ... rest) : void
      {
         if(class_73.method_2108(class_183.var_7129) == rest.length)
         {
            rest = new Array();
            rest.push(this.var_236);
            if(this.var_235 && this.var_235.parent)
            {
               rest.push(this.var_235);
            }
         }
         rest.unshift(param1);
         super.method_188.apply(this,rest);
      }
      
      public function method_241(param1:int, param2:int) : void
      {
         var _loc3_:* = false;
         var _loc4_:Rectangle = null;
         var _loc5_:Array = null;
         name_5 = param1;
         var_206 = param2;
         this.var_239 = param1 == class_73.method_2108(class_183.var_7129);
         this.var_240 = param2 == class_73.method_2108(class_183.var_7129);
         this.var_270 = param1;
         this.var_271 = param2;
         if(this.var_257)
         {
            this.method_239(this.var_259,this.var_258,this.var_255);
         }
         else if(this.var_235 && this.var_235.parent)
         {
            _loc3_ = this.var_235.width != int(name_5 + this.var_255 * class_73.method_2108(class_165.var_6534) + class_73.method_2108(class_146.var_6118));
            if(_loc3_)
            {
               _loc4_ = new Rectangle(this.var_235.x,this.var_235.y,this.var_235.width,this.var_235.height);
               this.method_251(true,class_183.var_7129,false,_loc4_);
            }
            else
            {
               this.method_251(true,this.var_255);
            }
            if(method_191())
            {
               _loc5_ = method_212();
               if(_loc5_.indexOf(this.var_236) != -class_33.var_3679)
               {
                  this.method_188(method_210());
               }
               else
               {
                  _loc5_.unshift(method_210());
                  this.method_188.apply(this,_loc5_);
               }
            }
         }
         if(this.var_245)
         {
            if(this.var_277 && this.var_277.parent)
            {
               this.var_277.parent.removeChild(this.var_277);
            }
            this.var_277 = null;
            if(this.var_247)
            {
               if(this.var_247.parent)
               {
                  this.var_247.parent.removeChild(this.var_247);
               }
               this.var_236.mask = null;
               this.var_247 = null;
            }
            this.var_246 = class_99.var_4682;
            this.method_222();
         }
      }
      
      public function method_242() : class_220
      {
         return this.var_263;
      }
      
      public function method_243() : void
      {
         if(!this.var_275 && this.var_277 && this.var_277.parent)
         {
            this.var_275 = class_99.var_4681;
            this.var_278.visible = class_99.var_4682;
            addEventListener(class_73.method_2111(class_124.var_5632),this.method_246);
         }
      }
      
      public function method_244(param1:Boolean, param2:int = 60, param3:Boolean = false) : void
      {
         this.var_245 = param1;
         this.var_238 = !!class_24.var_3495 ? int(class_24.var_3495) : int(param2);
         this.var_237 = param3;
      }
      
      public function method_245(param1:Event) : void
      {
         if(this.var_258 != null)
         {
            if(var_180.var_1062)
            {
               class_180.method_2675(var_180.var_1062);
            }
            this.var_258();
         }
      }
      
      public function method_246(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc2_:int = this.method_236();
         if(this.var_280)
         {
            _loc5_ = -_loc2_ + var_206;
            if(_loc5_ < class_183.var_7129)
            {
               if(this.var_280 < _loc5_)
               {
                  this.var_280 = _loc5_;
               }
               this.var_236.y = this.var_280;
               this.var_280 = class_183.var_7129;
            }
         }
         removeEventListener(class_73.method_2111(class_124.var_5632),this.method_246);
         this.var_275 = class_99.var_4682;
         var _loc3_:Number = var_206 / _loc2_;
         this.var_281 = _loc3_ * var_206;
         if(this.var_281 < class_73.method_2108(class_102.var_4859))
         {
            this.var_281 = class_102.var_4859;
         }
         this.var_276 = -this.var_281 + var_206;
         this.var_278.visible = class_99.var_4681;
         this.var_278.graphics.clear();
         this.var_278.graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129));
         this.var_278.graphics.drawRect(-class_92.var_4647,class_183.var_7129,class_73.method_2108(class_181.var_6939),this.var_281);
         this.var_278.graphics.beginFill(!!this.var_244 ? uint(this.var_244) : uint(var_180.var_244));
         this.var_278.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),var_180.var_1088,this.var_281);
         this.var_278.graphics.endFill();
         var _loc4_:Number = this.var_236.y / (var_206 - _loc2_);
         this.var_278.y = _loc4_ * (-this.var_281 + var_206);
         if(this.var_248)
         {
            this.method_233();
         }
      }
      
      public function method_247(param1:Boolean = true) : void
      {
         var _loc2_:Function = null;
         if(param1)
         {
            _loc2_ = addEventListener;
         }
         else
         {
            _loc2_ = removeEventListener;
         }
         _loc2_(Event.CHANGE,this.method_229);
         _loc2_(KeyboardEvent.KEY_UP,this.method_229);
         _loc2_(KeyboardEvent.KEY_DOWN,this.method_229);
         _loc2_(MouseEvent.CLICK,this.method_229);
      }
      
      public function method_248(param1:int, param2:int) : class_24
      {
         var _loc3_:class_24 = new class_24(param1,param2);
         _loc3_.method_227(class_243.const_642);
         this.method_136(_loc3_);
         return _loc3_;
      }
      
      public function method_249(param1:int, param2:int) : class_24
      {
         var _loc3_:class_24 = new class_24(param1,param2);
         _loc3_.method_227(class_243.const_639);
         this.method_136(_loc3_);
         return _loc3_;
      }
      
      public function method_250(param1:Boolean = true, param2:int = 0) : void
      {
         var _loc3_:int = 0;
         if(null == this.var_278)
         {
            return;
         }
         if(param1 || !this.var_246)
         {
            _loc3_ = class_183.var_7129;
         }
         else
         {
            _loc3_ = this.var_276;
         }
         this.var_278.y = _loc3_;
         var _loc4_:Number = _loc3_ / this.var_276;
         var _loc5_:int = var_206 - this.method_236();
         this.var_236.y = _loc5_ * _loc4_;
         if(param2)
         {
            this.var_280 = param2;
         }
         else
         {
            this.var_280 = this.var_236.y;
         }
      }
      
      public function method_251(param1:Boolean = true, param2:int = 0, param3:Boolean = false, param4:Rectangle = null) : void
      {
         var _loc5_:Array = null;
         if(this.var_235 && this.var_235.parent)
         {
            removeChild(this.var_235);
         }
         this.var_255 = param2;
         this.var_256 = param3;
         if(param3)
         {
            name_5 = width;
            var_206 = height;
         }
         if(param1)
         {
            if(this.var_257)
            {
               this.var_235 = class_175.method_118(var_180.var_1075 + class_92.var_4607);
               if(!this.var_235)
               {
                  this.var_235 = class_175.method_118(var_180.var_1075);
               }
            }
            else
            {
               this.var_235 = class_175.method_118(var_180.var_1075);
            }
            if(param4)
            {
               this.var_235.x = param4.x;
               this.var_235.y = param4.y;
               this.var_235.width = param4.width;
               this.var_235.height = param4.height;
            }
            else
            {
               this.var_235.x = -param2 - class_73.method_2108(class_33.var_3679);
               this.var_235.y = -param2 - class_165.var_6534;
               this.var_235.width = int(name_5 + param2 * class_165.var_6534 + class_146.var_6118);
               this.var_235.height = int(var_206 + param2 * class_165.var_6534 + class_73.method_2108(class_121.var_5495));
               if(this.var_257)
               {
                  this.var_235.y -= class_33.var_3675;
                  this.var_235.height += class_33.var_3675;
               }
            }
            this.var_235.cacheAsBitmap = class_99.var_4681;
            this.var_235.mouseChildren = class_99.var_4682;
            addChildAt(this.var_235,class_183.var_7129);
            if(method_191())
            {
               _loc5_ = method_212();
               _loc5_.push(this.var_235);
               _loc5_.unshift(method_210());
               this.method_188.apply(this,_loc5_);
            }
         }
         else if(this.var_235 && this.var_235.parent)
         {
            removeChild(this.var_235);
         }
      }
      
      public function method_252(param1:int, param2:Number = 1) : void
      {
         graphics.clear();
         graphics.beginFill(param1,param2);
         graphics.drawRect(-x - class_121.var_5493,-y - class_73.method_2108(class_121.var_5493),class_1.var_2884.var_19.stageWidth + class_89.var_4444,class_1.var_2884.var_19.stageHeight + class_89.var_4444);
         graphics.endFill();
      }
      
      public function method_253(param1:int) : void
      {
         if(this.var_278 == null)
         {
            return;
         }
         var _loc2_:int = this.var_236.y + this.var_238 * param1;
         var _loc3_:int = var_206 - this.method_236();
         if(class_73.method_2108(class_183.var_7129) < _loc2_)
         {
            _loc2_ = class_73.method_2108(class_183.var_7129);
         }
         else if(_loc2_ < _loc3_)
         {
            _loc2_ = _loc3_;
         }
         this.var_236.y = _loc2_;
         var _loc4_:Number = _loc2_ / _loc3_;
         this.var_278.y = (var_206 - this.var_281) * _loc4_;
         if(this.var_248)
         {
            this.method_233();
         }
      }
      
      public function method_254() : void
      {
         var var_7470:int = 0;
         var var_1541:class_24 = null;
         var_7470 = Math.random() * 16777215;
         var_1541 = this;
         var name_2:Timer = new Timer(class_4.var_3058);
         name_2.start();
         name_2.addEventListener(TimerEvent.TIMER,function(param1:Event):void
         {
            class_233.method_2808(var_1541,var_7470,name_5,var_206);
         });
      }
      
      public function method_255(param1:Event) : void
      {
         removeEventListener(class_73.method_2111(class_124.var_5632),this.method_234);
         if(stage)
         {
            stage.removeEventListener(MouseEvent.MOUSE_UP,this.method_255);
         }
      }
      
      public function method_256(param1:Event) : void
      {
         this.var_279 = this.var_278.mouseY;
         addEventListener(class_73.method_2111(class_124.var_5632),this.method_234);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.method_255);
      }
   }
}
