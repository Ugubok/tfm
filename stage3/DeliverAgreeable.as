package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.DropShadowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.getTimer;
   
   public class DeliverAgreeable extends Sprite
   {
      
      public static var listDeadpan:DeliverAgreeable;
      
      public static var signTax:int =  0;
      
      public static var spuriousHeal:int =  0;
      
      public static var machineDistro:int =  0;
       
      
      public var robinWarlike:int;
      
      public var hangingProud:MovieClip;
      
      public var balvankaLight:MovieClip;
      
      public var wingStale:MovieClip;
      
      public var hystericalBird:TextField;
      
      public var noiselessFascinated:TextField;
      
      public var stickCard:int;
      
      public var cardAgreeable:Boolean = false;
      
      public var abaftChicken:int;
      
      public function DeliverAgreeable()
      {
         this.robinWarlike = DeterminedSatisfy.metalMighty(LargeSand.programWarlike);
         this.stickCard = -CryBashful.agreeableChickens;
         super();
         mouseChildren = AlluringFour.jumbledTasteless;
         mouseEnabled = AlluringFour.jumbledTasteless;
         var _loc1_:Bitmap = BashfulSand.scratchHydrant(DeadpanMark.colorChivalrous);
         addChild(_loc1_);
         this.hangingProud = BashfulSand.crownTiresome(DeterminedSatisfy.loafMachine(LargeSand.thickJumbled));
         this.balvankaLight = this.hangingProud.x_masque;
         this.wingStale = this.hangingProud.x_lumiere;
         addChild(this.hangingProud);
         this.hangingProud.x = DeterminedSatisfy.metalMighty(IllustriousHalf.panoramicBag);
         this.hangingProud.y = HatefulHanging.slipClub;
         this.hystericalBird = BurnProgram.sistersKnot();
         var _loc2_:TextFormat = this.hystericalBird.defaultTextFormat;
         _loc2_.size = DeterminedSatisfy.metalMighty(CryBashful.staySupply);
         _loc2_.color = 7196;
         _loc2_.align = TextFormatAlign.CENTER;
         this.hystericalBird.defaultTextFormat = _loc2_;
         this.hystericalBird.x = this.hangingProud.x;
         this.hystericalBird.y = this.hangingProud.y - LaborerYell.creatorFaithful;
         this.hystericalBird.width = this.hangingProud.width;
         this.hystericalBird.height = OrangesSqueamish.gullibleViolet;
         addChild(this.hystericalBird);
         this.noiselessFascinated = BurnProgram.machineAnus();
         _loc2_ = this.noiselessFascinated.defaultTextFormat;
         _loc2_.size = DeadpanMark.inviteBalvanka;
         _loc2_.color = 1729633;
         _loc2_.align = TextFormatAlign.CENTER;
         this.noiselessFascinated.defaultTextFormat = _loc2_;
         this.noiselessFascinated.text = String(DeliverAgreeable.signTax);
         this.noiselessFascinated.filters = new Array();
         this.noiselessFascinated.width = DeterminedSatisfy.metalMighty(NoxiousCute.probableDetermined);
         this.noiselessFascinated.x = DeterminedSatisfy.metalMighty(SighLunasole.mouseComplex);
         this.noiselessFascinated.y = KnotChop.faintProud;
         this.noiselessFascinated.height = DeterminedSatisfy.metalMighty(SighLunasole.peckWing);
         addChild(this.noiselessFascinated);
         this.supplyRecognise(DeliverAgreeable.machineDistro);
         filters = new Array(new DropShadowFilter(DeterminedSatisfy.metalMighty(LaborerYell.creatorFaithful),DeterminedSatisfy.metalMighty(LargeSand.chivalrousTax),DeterminedSatisfy.metalMighty(LargeSand.programWarlike),CryBashful.agreeableChickens,DeadpanMark.statementBruise,DeadpanMark.statementBruise,CryBashful.agreeableChickens,DeterminedSatisfy.metalMighty(LaborerYell.creatorFaithful)));
      }
      
      public static function thickClub(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!DeliverAgreeable.listDeadpan)
            {
               DeliverAgreeable.listDeadpan = new DeliverAgreeable();
               DeliverAgreeable.listDeadpan.x = SighLunasole.peckWing;
               DeliverAgreeable.listDeadpan.y = DeterminedSatisfy.metalMighty(LargeSand.listTremble);
            }
            ReligionFrail.listDeadpan.cuteAdaptable.addChild(DeliverAgreeable.listDeadpan);
            DeliverAgreeable.listDeadpan.actionTouch(param2);
            DeliverAgreeable.listDeadpan.abaftChicken = getTimer();
         }
         else
         {
            if(DeliverAgreeable.listDeadpan && DeliverAgreeable.listDeadpan.parent)
            {
               DeliverAgreeable.listDeadpan.parent.removeChild(DeliverAgreeable.listDeadpan);
            }
            DeliverAgreeable.listDeadpan.removeEventListener(AgreeCreator.birdQuirky,DeliverAgreeable.listDeadpan.stayGaping);
         }
      }
      
      public function actionTouch(param1:int) : void
      {
         if(this.stickCard != DeliverAgreeable.signTax)
         {
            this.stickCard = DeliverAgreeable.signTax;
            this.noiselessFascinated.text = String(DeliverAgreeable.signTax + DeterminedSatisfy.metalMighty(CryBashful.agreeableChickens));
         }
         this.supplyRecognise(DeliverAgreeable.machineDistro);
         if(!this.cardAgreeable)
         {
            this.cardAgreeable = AlluringFour.rareBorrow;
            addEventListener(AgreeCreator.birdQuirky,this.stayGaping);
         }
         this.robinWarlike = DeliverAgreeable.machineDistro;
         DeliverAgreeable.machineDistro = DeliverAgreeable.machineDistro + param1;
      }
      
      public function supplyRecognise(param1:int) : void
      {
         var _loc2_:Number = param1 / DeliverAgreeable.spuriousHeal;
         this.balvankaLight.width = _loc2_ * DeterminedSatisfy.metalMighty(LaborerYell.halfChivalrous);
         this.wingStale.x = -DeterminedSatisfy.metalMighty(CryBashful.agreeableChickens) + this.balvankaLight.width;
         this.hystericalBird.text = param1 + VioletScratch.stomachAnus + DeliverAgreeable.spuriousHeal;
      }
      
      public function stayGaping(param1:Event) : void
      {
         this.robinWarlike++;
         if(DeliverAgreeable.machineDistro < this.robinWarlike)
         {
            this.robinWarlike = DeliverAgreeable.machineDistro;
         }
         else
         {
            this.supplyRecognise(this.robinWarlike);
         }
         if(getTimer() - this.abaftChicken > DeterminedSatisfy.metalMighty(BatheWicked.entertainingZonked))
         {
            removeEventListener(AgreeCreator.birdQuirky,this.stayGaping);
            this.cardAgreeable = AlluringFour.jumbledTasteless;
            DeliverAgreeable.thickClub(false);
         }
      }
   }
}
