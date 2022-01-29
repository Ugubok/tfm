package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class class_189 extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var var_335:int;
      
      public var var_336:int;
      
      public var var_348:Sprite;
      
      public var var_349:Sprite;
      
      public var var_993:int;
      
      public var var_351:uint;
      
      public var var_352:uint;
      
      public var var_355:Boolean = false;
      
      public var var_353:int;
      
      public var var_354:int;
      
      public var var_994:Function;
      
      public function class_189(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = class_99.var_4682;
         this.Texte.mouseEnabled = class_99.var_4681;
         mouseChildren = class_99.var_4682;
         mouseEnabled = class_99.var_4681;
         this.var_993 = param2;
         this.var_348 = new Sprite();
         this.var_351 = param3;
         this.var_352 = param4;
         var _loc5_:Shape = new Shape();
         this.var_348.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.var_348.addChild(_loc6_);
         this.var_349 = new Sprite();
         this.var_348.addChild(this.var_349);
         addChild(this.var_348);
         this.method_287();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.method_281);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.method_281);
         addEventListener(MouseEvent.MOUSE_DOWN,this.method_278);
         this.Texte.parent.addChild(this);
         visible = class_99.var_4682;
      }
      
      public function method_287(param1:int = 0) : void
      {
         this.var_336 = -class_73.method_2108(class_146.var_6117) + this.Texte.height;
         this.var_335 = this.Texte.width;
         this.var_348.x = this.Texte.x + this.var_335 + class_73.method_2108(class_117.var_5287);
         this.var_348.y = class_117.var_5287 + this.Texte.y;
         var _loc2_:Shape = this.var_348.getChildAt(class_183.var_7129) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(class_183.var_7129,class_73.method_2108(class_183.var_7129));
         _loc2_.graphics.drawRect(-class_73.method_2108(class_117.var_5287),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_117.var_5279),this.var_336);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.var_348.getChildAt(class_73.method_2108(class_33.var_3679)) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.var_351);
         _loc3_.graphics.drawRoundRect(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_146.var_6118),this.var_336,class_121.var_5495);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function method_286(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.method_283);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.method_286);
      }
      
      public function method_283(param1:MouseEvent) : void
      {
         var _loc2_:int = this.var_348.mouseY - this.var_354;
         if(_loc2_ < class_73.method_2108(class_183.var_7129))
         {
            _loc2_ = class_183.var_7129;
         }
         else if(_loc2_ > this.var_353)
         {
            _loc2_ = this.var_353;
         }
         this.var_349.y = _loc2_;
         var _loc3_:Number = this.var_349.y / this.var_353;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == class_73.method_2108(class_183.var_7129))
         {
            _loc4_ = class_33.var_3679;
         }
         this.Texte.scrollV = _loc4_;
         this.var_355 = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.var_994 != null)
         {
            this.var_994();
         }
      }
      
      public function method_754() : Boolean
      {
         return this.var_355;
      }
      
      public function method_755(param1:Function) : void
      {
         this.var_994 = param1;
      }
      
      public function method_281(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < class_183.var_7129)
            {
               _loc2_ = this.var_993;
            }
            else
            {
               _loc2_ = -this.var_993;
            }
            this.Texte.scrollV += _loc2_;
            _loc3_ = (-class_73.method_2108(class_33.var_3679) + this.Texte.scrollV) / (this.Texte.maxScrollV - class_73.method_2108(class_33.var_3679));
            this.var_349.y = int(_loc3_ * this.var_353);
            this.var_355 = this.Texte.maxScrollV == this.Texte.scrollV;
            if(this.var_994 != null)
            {
               this.var_994();
            }
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(this.Texte.maxScrollV == class_73.method_2108(class_33.var_3679))
         {
            this.Texte.scrollV = class_33.var_3679;
            visible = class_99.var_4682;
            this.var_355 = class_99.var_4682;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.var_355 = this.Texte.maxScrollV == this.Texte.scrollV;
            visible = class_99.var_4681;
            _loc4_ = int(this.var_336 * _loc3_);
            if(class_73.method_2108(class_146.var_6117) > _loc4_)
            {
               _loc4_ = class_73.method_2108(class_146.var_6117);
            }
            this.var_349.graphics.clear();
            this.var_349.graphics.beginFill(this.var_352);
            this.var_349.graphics.drawRoundRect(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_146.var_6118),_loc4_,class_121.var_5495);
            this.var_349.graphics.endFill();
            this.var_353 = this.var_336 - _loc4_;
            if(this.var_349.y > this.var_353)
            {
               this.var_355 = class_99.var_4681;
            }
            if(class_183.var_7129 == param1)
            {
               this.Texte.scrollV = class_73.method_2108(class_183.var_7129);
               this.var_349.y = class_183.var_7129;
            }
            else if(class_73.method_2108(class_33.var_3679) == param1)
            {
               if(this.var_355)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.var_349.y = this.var_353;
               }
            }
            else if(class_73.method_2108(class_165.var_6534) == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.var_349.y = this.var_353;
            }
         }
      }
      
      public function method_278(param1:Event) : void
      {
         this.var_354 = this.var_349.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.method_283);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.method_286);
      }
   }
}
