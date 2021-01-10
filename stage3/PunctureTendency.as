package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class PunctureTendency extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var baseballChicken:int;
      
      public var dailyPlease:int;
      
      public var momentousNoisy:Sprite;
      
      public var frightenAjar:Sprite;
      
      public var sleepyPass:int;
      
      public var temperClammy:uint;
      
      public var bakeRequest:uint;
      
      public var curvedThoughtless:Boolean = false;
      
      public var yummyGrin:int;
      
      public var DécalageBarreY:int;
      
      public var soundCure:Function;
      
      public function PunctureTendency(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = NarrowPlants.curvedBreathe;
         this.Texte.mouseEnabled = NarrowPlants.eggnogSense;
         mouseChildren = NarrowPlants.curvedBreathe;
         mouseEnabled = NarrowPlants.eggnogSense;
         this.sleepyPass = param2;
         this.momentousNoisy = new Sprite();
         this.temperClammy = param3;
         this.bakeRequest = param4;
         var _loc5_:Shape = new Shape();
         this.momentousNoisy.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.momentousNoisy.addChild(_loc6_);
         this.frightenAjar = new Sprite();
         this.momentousNoisy.addChild(this.frightenAjar);
         addChild(this.momentousNoisy);
         this.advertisementMark();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.swankyAmuse);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.swankyAmuse);
         addEventListener(MouseEvent.MOUSE_DOWN,this.mendStay);
         this.Texte.parent.addChild(this);
         visible = NarrowPlants.curvedBreathe;
      }
      
      public function swankyAmuse(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(FaithfulBaseball.attractiveAcoustic > param1.delta)
            {
               _loc2_ = this.sleepyPass;
            }
            else
            {
               _loc2_ = -this.sleepyPass;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (this.Texte.scrollV - MarkParty.basketMark) / (-NervousOnerous.hatefulOrder(MarkParty.basketMark) + this.Texte.maxScrollV);
            this.frightenAjar.y = int(_loc3_ * this.yummyGrin);
            this.curvedThoughtless = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.soundCure != null)
            {
               this.soundCure();
            }
         }
      }
      
      public function cryBrush(param1:Function) : void
      {
         this.soundCure = param1;
      }
      
      public function washFeeble(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.seaVoracious);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.washFeeble);
      }
      
      public function seaVoracious(param1:MouseEvent) : void
      {
         var _loc2_:int = this.momentousNoisy.mouseY - this.DécalageBarreY;
         if(_loc2_ < NervousOnerous.hatefulOrder(FaithfulBaseball.attractiveAcoustic))
         {
            _loc2_ = FaithfulBaseball.attractiveAcoustic;
         }
         else if(this.yummyGrin < _loc2_)
         {
            _loc2_ = this.yummyGrin;
         }
         this.frightenAjar.y = _loc2_;
         var _loc3_:Number = this.frightenAjar.y / this.yummyGrin;
         var _loc4_:int = Math.ceil(this.Texte.maxScrollV * _loc3_);
         if(_loc4_ == NervousOnerous.hatefulOrder(FaithfulBaseball.attractiveAcoustic))
         {
            _loc4_ = NervousOnerous.hatefulOrder(MarkParty.basketMark);
         }
         this.Texte.scrollV = _loc4_;
         this.curvedThoughtless = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.soundCure != null)
         {
            this.soundCure();
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(MarkParty.basketMark == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = MarkParty.basketMark;
            visible = NarrowPlants.curvedBreathe;
            this.curvedThoughtless = NarrowPlants.curvedBreathe;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.curvedThoughtless = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = NarrowPlants.eggnogSense;
            _loc4_ = int(this.dailyPlease * _loc3_);
            if(_loc4_ < NervousOnerous.hatefulOrder(NervousPromise.energeticStay))
            {
               _loc4_ = NervousPromise.energeticStay;
            }
            this.frightenAjar.graphics.clear();
            this.frightenAjar.graphics.beginFill(this.bakeRequest);
            this.frightenAjar.graphics.drawRoundRect(FaithfulBaseball.attractiveAcoustic,NervousOnerous.hatefulOrder(FaithfulBaseball.attractiveAcoustic),NervousOnerous.hatefulOrder(MarkParty.hornVague),_loc4_,NervousOnerous.hatefulOrder(SpaceIdea.ajarNation));
            this.frightenAjar.graphics.endFill();
            this.yummyGrin = -_loc4_ + this.dailyPlease;
            if(this.yummyGrin < this.frightenAjar.y)
            {
               this.curvedThoughtless = NarrowPlants.eggnogSense;
            }
            if(FaithfulBaseball.attractiveAcoustic == param1)
            {
               this.Texte.scrollV = FaithfulBaseball.attractiveAcoustic;
               this.frightenAjar.y = FaithfulBaseball.attractiveAcoustic;
            }
            else if(param1 == NervousOnerous.hatefulOrder(MarkParty.basketMark))
            {
               if(this.curvedThoughtless)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.frightenAjar.y = this.yummyGrin;
               }
            }
            else if(NervousOnerous.hatefulOrder(SupplyMountain.stripedMachine) == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.frightenAjar.y = this.yummyGrin;
            }
         }
      }
      
      public function tourToe() : Boolean
      {
         return this.curvedThoughtless;
      }
      
      public function advertisementMark(param1:int = 0) : void
      {
         this.dailyPlease = this.Texte.height - NervousPromise.energeticStay;
         this.baseballChicken = this.Texte.width;
         this.momentousNoisy.x = this.Texte.x + this.baseballChicken + MarkParty.fillError;
         this.momentousNoisy.y = this.Texte.y + NervousOnerous.hatefulOrder(MarkParty.fillError);
         var _loc2_:Shape = this.momentousNoisy.getChildAt(FaithfulBaseball.attractiveAcoustic) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(NervousOnerous.hatefulOrder(FaithfulBaseball.attractiveAcoustic),NervousOnerous.hatefulOrder(FaithfulBaseball.attractiveAcoustic));
         _loc2_.graphics.drawRect(-MarkParty.fillError,NervousOnerous.hatefulOrder(FaithfulBaseball.attractiveAcoustic),NervousOnerous.hatefulOrder(SpaceIdea.privateImportant),this.dailyPlease);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.momentousNoisy.getChildAt(MarkParty.basketMark) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.temperClammy);
         _loc3_.graphics.drawRoundRect(FaithfulBaseball.attractiveAcoustic,NervousOnerous.hatefulOrder(FaithfulBaseball.attractiveAcoustic),NervousOnerous.hatefulOrder(MarkParty.hornVague),this.dailyPlease,SpaceIdea.ajarNation);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function mendStay(param1:Event) : void
      {
         this.DécalageBarreY = this.frightenAjar.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.seaVoracious);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.washFeeble);
      }
   }
}
