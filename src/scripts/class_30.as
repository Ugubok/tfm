package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class class_30 extends Sprite
   {
       
      
      public var var_335:int;
      
      public var var_336:int;
      
      public var var_337:Shape;
      
      public var var_338:Shape;
      
      public var var_339:Array;
      
      public var var_340:Sprite;
      
      public var var_341:Function;
      
      public var var_342:int;
      
      public var var_343:int;
      
      public var var_344:int;
      
      public var var_345:int;
      
      public var var_346:Boolean = false;
      
      public var var_347:int;
      
      public var var_348:Sprite;
      
      public var var_349:Sprite;
      
      public var var_350:int;
      
      public var var_351:uint;
      
      public var var_352:uint;
      
      public var var_151:int;
      
      public var var_353:int;
      
      public var var_354:int;
      
      public var var_355:Boolean = false;
      
      public var var_356:Boolean;
      
      public var var_357:int;
      
      public var var_358:String;
      
      public var var_359:int;
      
      public var var_360:int;
      
      public var var_361:int;
      
      public var var_362:int;
      
      public function class_30(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.var_339 = new Array();
         this.var_340 = new Sprite();
         super();
         mouseEnabled = class_99.var_4682;
         this.var_340.mouseEnabled = class_99.var_4682;
         this.var_345 = param5;
         if(class_73.method_2108(class_183.var_7129) == param3)
         {
            this.var_356 = class_99.var_4682;
         }
         else
         {
            this.var_356 = class_99.var_4681;
            this.var_357 = this.var_345 + param3;
         }
         this.var_337 = new Shape();
         this.var_338 = new Shape();
         this.var_340.mask = this.var_338;
         this.method_287(param1,param2,param4);
         if(this.var_337)
         {
            addChild(this.var_337);
         }
         addChild(this.var_340);
         addChild(this.var_338);
      }
      
      public function method_276(param1:int) : void
      {
         this.var_344 = this.var_340.height + this.var_345 * class_73.method_2108(class_165.var_6534);
         if(this.var_346)
         {
            this.Rendu_Ascenseur();
            this.method_282(param1);
         }
      }
      
      public function method_277(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(this.var_342 == class_73.method_2108(class_183.var_7129))
         {
            removeEventListener(class_73.method_2111(class_124.var_5632),this.method_277);
            if(this.var_346)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.var_339[this.var_343];
            _loc2_ = this.var_341(_loc2_);
            _loc2_.y = this.var_344;
            if(this.var_356)
            {
               this.var_344 += this.var_357;
            }
            else
            {
               this.var_344 += int(_loc2_.height) + this.var_345;
            }
            _loc2_.visible = class_99.var_4681;
            ++this.var_343;
            --this.var_342;
         }
      }
      
      public function method_278(param1:Event) : void
      {
         this.var_354 = this.var_349.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_283);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.method_286);
      }
      
      public function method_279(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = class_99.var_4682;
         if(param2)
         {
            this.var_339.unshift(param1);
            this.var_340.addChildAt(param1,class_73.method_2108(class_183.var_7129));
         }
         else
         {
            this.var_339.push(param1);
            this.var_340.addChild(param1);
         }
      }
      
      public function method_280() : void
      {
         if(this.var_342 != class_73.method_2108(class_183.var_7129))
         {
            this.var_342 = class_73.method_2108(class_183.var_7129);
            removeEventListener(class_124.var_5632,this.method_277);
         }
         while(this.var_340.numChildren != class_73.method_2108(class_183.var_7129))
         {
            this.var_340.removeChildAt(class_183.var_7129);
         }
         this.var_339 = new Array();
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.var_346)
         {
            mouseEnabled = class_99.var_4681;
            this.var_346 = class_99.var_4681;
            this.var_347 = param1;
            this.var_348 = new Sprite();
            this.var_348.x = this.var_335 - class_146.var_6118;
            this.var_348.y = class_73.method_2108(class_146.var_6117);
            this.var_351 = param2;
            this.var_352 = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129));
            _loc4_.graphics.drawRect(-class_117.var_5287,class_183.var_7129,class_73.method_2108(class_117.var_5279),this.var_350);
            _loc4_.graphics.endFill();
            this.var_348.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.var_351);
            _loc5_.graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_146.var_6118,this.var_350,class_73.method_2108(class_121.var_5495));
            _loc5_.graphics.endFill();
            this.var_348.addChild(_loc5_);
            this.var_349 = new Sprite();
            this.var_348.addChild(this.var_349);
            addChild(this.var_348);
            this.var_348.mouseChildren = class_99.var_4682;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.method_281);
            this.var_348.addEventListener(MouseEvent.MOUSE_DOWN,this.method_278);
         }
      }
      
      public function method_281(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.var_346 && this.var_348.visible)
         {
            if(class_183.var_7129 > param1.delta)
            {
               _loc2_ = -this.var_347;
            }
            else
            {
               _loc2_ = this.var_347;
            }
            this.var_340.y += _loc2_;
            if(this.var_340.y > class_183.var_7129)
            {
               this.var_340.y = class_183.var_7129;
            }
            else if(this.var_340.y < this.var_151)
            {
               this.var_340.y = this.var_151;
            }
            _loc3_ = this.var_340.y / this.var_151;
            this.var_349.y = int(this.var_353 * _loc3_);
         }
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.var_336 / this.var_344;
         if(_loc1_ >= class_33.var_3679)
         {
            this.var_340.y = class_73.method_2108(class_183.var_7129);
            this.var_348.visible = class_99.var_4682;
            this.var_355 = class_99.var_4682;
         }
         else
         {
            this.var_355 = this.var_340.y == this.var_151;
            this.var_348.visible = class_99.var_4681;
            _loc2_ = int(this.var_350 * _loc1_);
            if(class_146.var_6117 > _loc2_)
            {
               _loc2_ = class_146.var_6117;
            }
            this.var_349.graphics.clear();
            this.var_349.graphics.beginFill(this.var_352);
            this.var_349.graphics.drawRoundRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_146.var_6118,_loc2_,class_121.var_5495);
            this.var_349.graphics.endFill();
            this.var_151 = -this.var_344 + this.var_336;
            this.var_353 = -_loc2_ + this.var_350;
            if(this.var_349.y > this.var_353)
            {
               this.var_340.y = this.var_151;
               this.var_349.y = this.var_353;
               this.var_355 = class_99.var_4681;
            }
         }
      }
      
      public function method_282(param1:int = 0) : void
      {
         if(class_183.var_7129 == param1)
         {
            this.var_340.y = class_73.method_2108(class_183.var_7129);
            this.var_349.y = class_183.var_7129;
         }
         else if(class_73.method_2108(class_33.var_3679) == param1)
         {
            if(this.var_355)
            {
               this.var_340.y = this.var_151;
               this.var_349.y = this.var_353;
            }
         }
         else if(class_73.method_2108(class_165.var_6534) == param1)
         {
            if(this.var_348.visible)
            {
               this.var_340.y = this.var_151;
               this.var_349.y = this.var_353;
            }
            else
            {
               this.var_340.y = class_183.var_7129;
               this.var_349.y = class_183.var_7129;
            }
         }
      }
      
      public function method_283(param1:MouseEvent) : void
      {
         var _loc2_:int = this.var_348.mouseY - this.var_354;
         if(_loc2_ < class_183.var_7129)
         {
            _loc2_ = class_73.method_2108(class_183.var_7129);
         }
         else if(_loc2_ > this.var_353)
         {
            _loc2_ = this.var_353;
         }
         this.var_349.y = _loc2_;
         var _loc3_:Number = this.var_349.y / this.var_353;
         this.var_340.y = int(this.var_151 * _loc3_);
      }
      
      public function method_284(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.var_339.sortOn(param1,param2);
         }
         this.var_344 = class_73.method_2108(class_183.var_7129);
         if(param3 != null)
         {
            this.var_342 = this.var_339.length;
            this.var_343 = class_183.var_7129;
            this.var_341 = param3;
            addEventListener(class_124.var_5632,this.method_277);
         }
         else
         {
            _loc4_ = this.var_339.length;
            _loc5_ = class_183.var_7129;
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.var_339[_loc5_];
               _loc6_.y = this.var_344;
               if(this.var_356)
               {
                  this.var_344 += this.var_357;
               }
               else
               {
                  this.var_344 += int(_loc6_.height) + this.var_345;
               }
               _loc6_.visible = class_99.var_4681;
               _loc5_++;
            }
            if(this.var_346)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function method_285(param1:MovieClip) : void
      {
         var _loc2_:int = this.var_339.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            if(this.var_339[_loc3_] == param1)
            {
               this.var_339.splice(_loc3_,class_73.method_2108(class_33.var_3679));
               this.var_340.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function method_286(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_283);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.method_286);
      }
      
      public function method_287(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.var_336 || param2 != class_183.var_7129)
         {
            this.var_336 = param2;
         }
         if(!this.var_335 || param1 != class_73.method_2108(class_183.var_7129))
         {
            this.var_335 = param1;
         }
         this.var_350 = -class_33.var_3675 + this.var_336;
         this.var_337.graphics.clear();
         this.var_338.graphics.clear();
         if(param3)
         {
            this.var_337.graphics.lineStyle(class_165.var_6534,class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),true);
            this.var_337.graphics.beginFill(3947605);
            this.var_337.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,this.var_335,this.var_336,class_33.var_3675);
            this.var_337.graphics.endFill();
            this.var_338.graphics.beginFill(class_73.method_2108(class_183.var_7129));
            this.var_338.graphics.drawRoundRect(class_73.method_2108(class_33.var_3679),class_73.method_2108(class_33.var_3679),this.var_335 - class_73.method_2108(class_165.var_6534),this.var_336 - class_73.method_2108(class_165.var_6534),class_73.method_2108(class_33.var_3675));
            this.var_338.graphics.endFill();
         }
         else
         {
            this.var_337.graphics.beginFill(class_183.var_7129,class_73.method_2108(class_183.var_7129));
            this.var_337.graphics.drawRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),this.var_335,this.var_336);
            this.var_337.graphics.endFill();
            this.var_338.graphics.beginFill(class_183.var_7129);
            this.var_338.graphics.drawRect(class_33.var_3679,class_73.method_2108(class_33.var_3679),this.var_335,this.var_336);
            this.var_338.graphics.endFill();
         }
         if(this.var_346)
         {
            this.var_348.x = this.var_335 - class_146.var_6118;
            _loc4_ = this.var_348.getChildAt(class_73.method_2108(class_183.var_7129)) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(class_183.var_7129,class_73.method_2108(class_183.var_7129));
            _loc4_.graphics.drawRect(-class_117.var_5287,class_73.method_2108(class_183.var_7129),class_117.var_5279,this.var_350);
            _loc4_.graphics.endFill();
            _loc5_ = this.var_348.getChildAt(class_33.var_3679) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.var_351);
            _loc5_.graphics.drawRoundRect(class_73.method_2108(class_183.var_7129),class_183.var_7129,class_146.var_6118,this.var_350,class_121.var_5495);
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
      
      public function method_288(param1:String, param2:int = 0) : void
      {
         this.var_339.sortOn(param1,param2);
      }
      
      public function method_289() : int
      {
         return this.var_339.length;
      }
   }
}
