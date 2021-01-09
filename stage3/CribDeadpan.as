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
   
   public class CribDeadpan extends Sprite
   {
      
      public static var proseWindy:CribDeadpan;
      
      public static var faintHanging:int = 0;
      
      public static var elitePear:int = 0;
      
      public static var scratchOrange:int = 0;
       
      
      public var commonDecay:int;
      
      public var swankyKnot:MovieClip;
      
      public var wateryLight:MovieClip;
      
      public var superHalf:MovieClip;
      
      public var actionGrate:TextField;
      
      public var healSerious:TextField;
      
      public var quirkyStomach:int;
      
      public var burnCard:Boolean = false;
      
      public var juiceClub:int;
      
      public function CribDeadpan()
      {
         this.commonDecay = HystericalKotsky.notebookChivalrous;
         this.quirkyStomach = -CoalRay.actionBorrow;
         super();
         mouseChildren = DeterminedPrepare.machineSigh;
         mouseEnabled = DeterminedPrepare.machineSigh;
         var _loc1_:Bitmap = AgreeableHistorical.religionSign(FrailJuice.planGate);
         addChild(_loc1_);
         this.swankyKnot = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(BruiseBorrow.chickenMachine));
         this.wateryLight = this.swankyKnot.x_masque;
         this.superHalf = this.swankyKnot.x_lumiere;
         addChild(this.swankyKnot);
         this.swankyKnot.x = ConfusedPeck.illustriousLook;
         this.swankyKnot.y = AnusSeed.programAgree;
         this.actionGrate = PrepareAction.orderScale();
         var _loc2_:TextFormat = this.actionGrate.defaultTextFormat;
         _loc2_.size = WaitingReligion.peckKotsky;
         _loc2_.color = 7196;
         _loc2_.align = TextFormatAlign.CENTER;
         this.actionGrate.defaultTextFormat = _loc2_;
         this.actionGrate.x = this.swankyKnot.x;
         this.actionGrate.y = -RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka) + this.swankyKnot.y;
         this.actionGrate.width = this.swankyKnot.width;
         this.actionGrate.height = BruiseBorrow.hateStatement;
         addChild(this.actionGrate);
         this.healSerious = PrepareAction.supplyKnife();
         _loc2_ = this.healSerious.defaultTextFormat;
         _loc2_.size = RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag);
         _loc2_.color = 1729633;
         _loc2_.align = TextFormatAlign.CENTER;
         this.healSerious.defaultTextFormat = _loc2_;
         this.healSerious.text = String(CribDeadpan.faintHanging);
         this.healSerious.filters = new Array();
         this.healSerious.width = RayYell.seriousOrange;
         this.healSerious.x = LaborerFeeble.trailSeed;
         this.healSerious.y = RecogniseCompetition.prepareAgree(AlansonReligion.cribSigh);
         this.healSerious.height = BruiseBorrow.listStomach;
         addChild(this.healSerious);
         this.noxiousQuirky(CribDeadpan.scratchOrange);
         filters = new Array(new DropShadowFilter(RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka),RecogniseCompetition.prepareAgree(HystericalKotsky.borrowTax),HystericalKotsky.notebookChivalrous,CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)));
      }
      
      public static function requestRare(param1:Boolean, param2:int = 0) : void
      {
         if(param1)
         {
            if(!CribDeadpan.proseWindy)
            {
               CribDeadpan.proseWindy = new CribDeadpan();
               CribDeadpan.proseWindy.x = RecogniseCompetition.prepareAgree(BruiseBorrow.listStomach);
               CribDeadpan.proseWindy.y = RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters);
            }
            AdmireStore.proseWindy.mightyDetermined.addChild(CribDeadpan.proseWindy);
            CribDeadpan.proseWindy.violetHysterical(param2);
            CribDeadpan.proseWindy.juiceClub = getTimer();
         }
         else
         {
            if(CribDeadpan.proseWindy && CribDeadpan.proseWindy.parent)
            {
               CribDeadpan.proseWindy.parent.removeChild(CribDeadpan.proseWindy);
            }
            CribDeadpan.proseWindy.removeEventListener(BalvankaNotebook.programOrder,CribDeadpan.proseWindy.trailVolcano);
         }
      }
      
      public function trailVolcano(param1:Event) : void
      {
         this.commonDecay++;
         if(this.commonDecay > CribDeadpan.programProgram = CribDeadpan.scratchOrange;
         }
         else
         {
            this.noxiousQuirky(this.commonDecay);
         }
         if(getTimer() - this.juiceClub > RayYell.burnSwanky)
         {
            removeEventListener(RecogniseCompetition.mouseDelightful(BalvankaNotebook.programOrder),this.trailVolcano);
            this.burnCard = DeterminedPrepare.machineSigh;
            CribDeadpan.requestRare(false);
         }
      }
      
      public function noxiousQuirky(param1:int) : void
      {
         var _loc2_:Number = param1 / CribDeadpan.elitePear;
         this.wateryLight.width = _loc2_ * AnusSeed.icyObeisant;
         this.superHalf.x = this.wateryLight.width - RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.actionGrate.text = param1 + BruiseBorrow.harmonyIllustrious + CribDeadpan.elitePear;
      }
      
      public function violetHysterical(param1:int) : void
      {
         if(this.quirkyStomach != CribDeadpan.subduedBalvanka = CribDeadpan.faintHanging;
            this.healSerious.text = String(CoalRay.actionBorrow + CribDeadpan.faintHanging);
         }
         this.noxiousQuirky(CribDeadpan.scratchOrange);
         if(!this.supplyAdmire = DeterminedPrepare.hatefulComplex;
            addEventListener(BalvankaNotebook.programOrder,this.trailVolcano);
         }
         this.commonDecay = CribDeadpan.scratchOrange;
         CribDeadpan.scratchOrange = CribDeadpan.scratchOrange + param1;
      }
   }
}
