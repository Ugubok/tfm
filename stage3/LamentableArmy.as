package
{
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class LamentableArmy extends Sprite
   {
       
      
      public var Texte:TextField;
      
      public var whisperHydrant:int;
      
      public var commonAir:int;
      
      public var harmonySense:Sprite;
      
      public var whisperBruise:Sprite;
      
      public var kotskyTasteless:int;
      
      public var wateryFrail:uint;
      
      public var kurumaLaborer:uint;
      
      public var berryFaint:Boolean = false;
      
      public var healSeed:int;
      
      public var DécalageBarreY:int;
      
      public var proudCrime:Function;
      
      public function LamentableArmy(param1:TextField, param2:int = 1, param3:uint = 2108213, param4:uint = 3952740)
      {
         super();
         this.Texte = param1;
         this.Texte.mouseWheelEnabled = TaxStomach.cryCute;
         this.Texte.mouseEnabled = TaxStomach.airQuirky;
         mouseChildren = TaxStomach.cryCute;
         mouseEnabled = TaxStomach.airQuirky;
         this.kotskyTasteless = param2;
         this.harmonySense = new Sprite();
         this.wateryFrail = param3;
         this.kurumaLaborer = param4;
         var _loc5_:Shape = new Shape();
         this.harmonySense.addChild(_loc5_);
         var _loc6_:Shape = new Shape();
         this.harmonySense.addChild(_loc6_);
         this.whisperBruise = new Sprite();
         this.harmonySense.addChild(this.whisperBruise);
         addChild(this.harmonySense);
         this.orangeLook();
         addEventListener(MouseEvent.MOUSE_WHEEL,this.borrowHalf);
         this.Texte.addEventListener(MouseEvent.MOUSE_WHEEL,this.borrowHalf);
         addEventListener(MouseEvent.MOUSE_DOWN,this.panoramicBorrow);
         this.Texte.parent.addChild(this);
         visible = TaxStomach.cryCute;
      }
      
      public function agreeableScratch(param1:Function) : void
      {
         this.proudCrime = param1;
      }
      
      public function healOrange() : Boolean
      {
         return this.berryFaint;
      }
      
      public function labelTiresome(param1:MouseEvent) : void
      {
         var _loc2_:int = this.harmonySense.mouseY - this.DécalageBarreY;
         if(ScaleIcy.wanderingCrowded > _loc2_)
         {
            _loc2_ = ScaleIcy.wanderingCrowded;
         }
         else if(_loc2_ > this.healSeed)
         {
            _loc2_ = this.healSeed;
         }
         this.whisperBruise.y = _loc2_;
         var _loc3_:Number = this.whisperBruise.y / this.healSeed;
         var _loc4_:int = Math.ceil(_loc3_ * this.Texte.maxScrollV);
         if(_loc4_ == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
         {
            _loc4_ = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         this.Texte.scrollV = _loc4_;
         this.berryFaint = this.Texte.maxScrollV == this.Texte.scrollV;
         if(this.proudCrime != null)
         {
            this.proudCrime();
         }
      }
      
      public function Rendu_Ascenseur(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if(StatementInjure.seedHanging == this.Texte.maxScrollV)
         {
            this.Texte.scrollV = StatementInjure.seedHanging;
            visible = TaxStomach.cryCute;
            this.berryFaint = TaxStomach.cryCute;
         }
         else
         {
            _loc2_ = this.Texte.numLines;
            _loc3_ = (-this.Texte.maxScrollV + _loc2_) / _loc2_;
            this.berryFaint = this.Texte.scrollV == this.Texte.maxScrollV;
            visible = TaxStomach.airQuirky;
            _loc4_ = int(this.commonAir * _loc3_);
            if(CardKuruma.bruiseHateful > _loc4_)
            {
               _loc4_ = LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
            }
            this.whisperBruise.graphics.clear();
            this.whisperBruise.graphics.beginFill(this.kurumaLaborer);
            this.whisperBruise.graphics.drawRoundRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(SuperReligion.annoyingGrate),_loc4_,ScaleIcy.delightfulClub);
            this.whisperBruise.graphics.endFill();
            this.healSeed = -_loc4_ + this.commonAir;
            if(this.healSeed < this.whisperBruise.y)
            {
               this.berryFaint = TaxStomach.airQuirky;
            }
            if(param1 == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               this.Texte.scrollV = ScaleIcy.wanderingCrowded;
               this.whisperBruise.y = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            }
            else if(StatementInjure.seedHanging == param1)
            {
               if(this.berryFaint)
               {
                  this.Texte.scrollV = this.Texte.maxScrollV;
                  this.whisperBruise.y = this.healSeed;
               }
            }
            else if(LaborerChop.uncleRobin(ReligionPear.pailHate) == param1)
            {
               this.Texte.scrollV = this.Texte.maxScrollV;
               this.whisperBruise.y = this.healSeed;
            }
         }
      }
      
      public function orangeLook(param1:int = 0) : void
      {
         this.commonAir = this.Texte.height - CardKuruma.bruiseHateful;
         this.whisperHydrant = this.Texte.width;
         this.harmonySense.x = this.Texte.x + this.whisperHydrant + LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         this.harmonySense.y = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel) + this.Texte.y;
         var _loc2_:Shape = this.harmonySense.getChildAt(ScaleIcy.wanderingCrowded) as Shape;
         _loc2_.graphics.clear();
         _loc2_.graphics.beginFill(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded);
         _loc2_.graphics.drawRect(-LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),ScaleIcy.wanderingCrowded,NotebookJumbled.fragileLamentable,this.commonAir);
         _loc2_.graphics.endFill();
         var _loc3_:Shape = this.harmonySense.getChildAt(StatementInjure.seedHanging) as Shape;
         _loc3_.graphics.clear();
         _loc3_.graphics.beginFill(this.wateryFrail);
         _loc3_.graphics.drawRoundRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(SuperReligion.annoyingGrate),this.commonAir,ScaleIcy.delightfulClub);
         _loc3_.graphics.endFill();
         this.Rendu_Ascenseur(param1);
      }
      
      public function panoramicBorrow(param1:Event) : void
      {
         this.DécalageBarreY = this.whisperBruise.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.labelTiresome);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.legBird);
      }
      
      public function legBird(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.labelTiresome);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.legBird);
      }
      
      public function borrowHalf(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(visible)
         {
            if(param1.delta < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               _loc2_ = this.kotskyTasteless;
            }
            else
            {
               _loc2_ = -this.kotskyTasteless;
            }
            this.Texte.scrollV = this.Texte.scrollV + _loc2_;
            _loc3_ = (this.Texte.scrollV - StatementInjure.seedHanging) / (-StatementInjure.seedHanging + this.Texte.maxScrollV);
            this.whisperBruise.y = int(_loc3_ * this.healSeed);
            this.berryFaint = this.Texte.scrollV == this.Texte.maxScrollV;
            if(this.proudCrime != null)
            {
               this.proudCrime();
            }
         }
      }
   }
}
