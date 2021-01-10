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
      
      public var basketMark:int;
      
      public var advertisementMark:int;
      
      public var baseballChicken:Sprite;
      
      public var frightenAjar:Sprite;
      
      public var mendStay1:int;
      
      public var energeticStay:uint;
      
      public var fillError:uint;
      
      public var hornVague:Boolean = false;
      
      public var bakeRequest:int;
      
      public var DécalageBarreY:int;
      
      public var curvedThoughtless1:Function;
      
      public function PunctureTendency(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = AmuseFrighten.dailyPlease;
         this.Texte.mouseEnabled = AmuseFrighten.attractiveAcoustic;
         mouseChildren = AmuseFrighten.dailyPlease;
         mouseEnabled = AmuseFrighten.attractiveAcoustic;
         this.mendStay1 = param2;
         this.baseballChicken = new Sprite();
         this.energeticStay = param3;
         this.fillError = param4;
         var _loc5_:Shape = new Shape();
         this.baseballChicken.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.baseballChicken.addChild(_loc6_);
         this.frightenAjar = new Sprite();
         this.baseballChicken.addChild(this.frightenAjar);
         addChild(this.baseballChicken);
         this.sleepyPass();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.swankyAmuse);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.swankyAmuse);
         addEventListener(MouseEvent.MOUSE_DOWN,this.yummyGrin);
         this.Texte.parent.addChild(this);
         visible = AmuseFrighten.dailyPlease;
      }
      
      public function sleepyPass(param1:int = 0) : void
      {
         this.advertisementMark = -RequestCactus.seaVoracious + this.Texte.height;
         this.basketMark = this.Texte.width;
         this.baseballChicken.x = this.Texte.x + this.basketMark + MarkEvasive.curvedBreathe1;
         this.baseballChicken.y = this.Texte.y + MarkEvasive.curvedBreathe1;
         var _loc2_:Shape = this.baseballChicken.getChildAt(GateLetters.temperClammy(ForkBit.stripedMachine)) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(GateLetters.temperClammy(ForkBit.stripedMachine),ForkBit.stripedMachine);
         _loc2_.graphics.drawRect(-MarkEvasive.curvedBreathe1,GateLetters.temperClammy(ForkBit.stripedMachine),GateLetters.temperClammy(AdditionVague.momentousNoisy),this.advertisementMark);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.baseballChicken.getChildAt(FrightenUnique.cryBrush) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.energeticStay);
         _loc3_.graphics.drawRoundRect(ForkBit.stripedMachine,GateLetters.temperClammy(ForkBit.stripedMachine),GateLetters.temperClammy(BalanceLoaf.tourToe1),this.advertisementMark,HarmonyVeil.ajarNation);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function soundCure(param1:MouseEvent) : void
      {
         var _loc2_:int = this.baseballChicken.mouseY - this.DécalageBarreY;
         if(GateLetters.temperClammy(ForkBit.stripedMachine) > _loc2_)
         {
            _loc2_ = ForkBit.stripedMachine;
         }
         else if(this.bakeRequest < _loc2_)
         {
            _loc2_ = this.bakeRequest;
         }
         this.frightenAjar.y = _loc2_;
         var _loc3_:Number = this.frightenAjar.y / this.bakeRequest;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == GateLetters.temperClammy(ForkBit.stripedMachine))
         {
            _loc4_ = GateLetters.temperClammy(FrightenUnique.cryBrush);
         }
         this.Texte.scrollV = _loc4_;
         this.hornVague = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.curvedThoughtless1 != null)
         {
            this.curvedThoughtless1();
         }
      }
      
      public function eggnogSense() : Boolean
      {
         return this.hornVague;
      }
      
      public function yummyGrin(param1:Event) : void
      {
         this.DécalageBarreY = this.frightenAjar.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.soundCure);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.privateImportant);
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(this.Texte.maxScrollV == FrightenUnique.cryBrush)
         {
            this.Texte.scrollV = GateLetters.temperClammy(FrightenUnique.cryBrush);
            visible = AmuseFrighten.dailyPlease;
            this.hornVague = AmuseFrighten.dailyPlease;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (_loc2_ - this.Texte.maxScrollV) / _loc2_;
            this.hornVague = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = AmuseFrighten.attractiveAcoustic;
            _loc4_ = int(this.advertisementMark * _loc3_);
            if(_loc4_ < GateLetters.temperClammy(RequestCactus.seaVoracious))
            {
               _loc4_ = RequestCactus.seaVoracious;
            }
            this.frightenAjar.graphics.clear();
            this.frightenAjar.graphics.beginFill(this.fillError);
            this.frightenAjar.graphics.drawRoundRect(GateLetters.temperClammy(ForkBit.stripedMachine),ForkBit.stripedMachine,BalanceLoaf.tourToe1,_loc4_,HarmonyVeil.ajarNation);
            this.frightenAjar.graphics.endFill();
            this.bakeRequest = this.advertisementMark - _loc4_;
            if(this.bakeRequest < this.frightenAjar.y)
            {
               this.hornVague = AmuseFrighten.attractiveAcoustic;
            }
            if(param1 == ForkBit.stripedMachine)
            {
               this.Texte.scrollV = GateLetters.temperClammy(ForkBit.stripedMachine);
               this.frightenAjar.y = ForkBit.stripedMachine;
            }
            else if(FrightenUnique.cryBrush == param1)
            {
               if(this.hornVague)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.frightenAjar.y = this.bakeRequest;
               }
            }
            else if(param1 == ToothpasteCloistered.hatefulOrder)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.frightenAjar.y = this.bakeRequest;
            }
         }
      }
      
      public function privateImportant(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.soundCure);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.privateImportant);
      }
      
      public function swankyAmuse(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(GateLetters.temperClammy(ForkBit.stripedMachine) > param1.delta)
            {
               _loc2_ = this.mendStay1;
            }
            else
            {
               _loc2_ = -this.mendStay1;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (-GateLetters.temperClammy(FrightenUnique.cryBrush) + this.Texte.scrollV) / (-FrightenUnique.cryBrush + this.Texte.maxScrollV);
            this.frightenAjar.y = int(this.bakeRequest * _loc3_);
            this.hornVague = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.curvedThoughtless1 != null)
            {
               this.curvedThoughtless1();
            }
         }
      }
      
      public function washFeeble(param1:Function) : void
      {
         this.curvedThoughtless1 = param1;
      }
   }
}
