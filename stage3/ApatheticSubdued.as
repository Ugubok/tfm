package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class ApatheticSubdued extends Sprite
   {
      
      public static const injureRobin:int = 1;
      
      public static var proseWindy:ApatheticSubdued;
      
      public static var feebleAnus:Boolean = true;
      
      public static var rareDecay:int;
      
      public static var deliverTasteless:int;
       
      
      public var loafMark:MovieClip;
      
      public var faintColor:TextField;
      
      public var knifeMark:int;
      
      public var fourCompetition:int;
      
      public function ApatheticSubdued()
      {
         super();
         if(ApatheticSubdued.proseWindy)
         {
            throw new Error();
         }
         ApatheticSubdued.proseWindy = this;
         var _loc1_:MovieClip = AgreeableHistorical.probableCute(CoalRay.windyFascinated);
         this.faintColor = _loc1_._C;
         if(this.faintColor.parent)
         {
            this.faintColor.parent.removeChild(this.faintColor);
         }
         this.loafMark = _loc1_._CS;
         if(this.loafMark.parent)
         {
            this.loafMark.parent.removeChild(this.loafMark);
         }
         mouseChildren = DeterminedPrepare.machineSigh;
         mouseEnabled = DeterminedPrepare.machineSigh;
      }
      
      public function fixWandering(param1:int) : void
      {
         if(param1 == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            if(this.loafMark.parent)
            {
               removeChild(this.loafMark);
            }
            if(!this.faintColor.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.loafMark.parent)
         {
            addChild(this.loafMark);
         }
         if(!parent)
         {
            AdmireStore.proseWindy.mightyDetermined.addChild(this);
         }
         var _loc2_:int = -param1 + ApatheticSubdued.deliverTasteless;
         this.loafMark._B.scaleX = _loc2_ / ApatheticSubdued.deliverTasteless;
         this.loafMark._T.text = _loc2_ + RayYell.clubMachine + ApatheticSubdued.deliverTasteless;
      }
      
      public function superWarlike() : void
      {
         this.fourCompetition = -CoalRay.actionBorrow;
         this.knifeMark = getTimer();
         addChild(this.faintColor);
         AdmireStore.proseWindy.mightyDetermined.addChild(this);
         this.wanderingCoal();
      }
      
      public function lipPeck() : void
      {
         DeterminedHistorical.deliverLight = getTimer();
         if(this.faintColor.parent)
         {
            removeChild(this.faintColor);
            HistoricalKnot.cuteGround(RecogniseCompetition.mouseDelightful(BalvankaNotebook.annoyingSqueamish),BruiseBorrow.largeAlanson);
         }
         if(!this.loafMark.parent && parent)
         {
            parent.removeChild(this);
         }
         AdmireStore.proseWindy.squeamishWandering.visible = DeterminedPrepare.hatefulComplex;
      }
      
      public function wanderingCoal() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.knifeMark;
         if(_loc1_ > ArmyObtainable.supplySubdued())
         {
            this.lipPeck();
         }
         else
         {
            _loc2_ = RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka) - int(_loc1_ / ArmyObtainable.milkyAgree);
            if(_loc2_ != this.fourCompetition)
            {
               this.fourCompetition = _loc2_;
               this.faintColor.text = String(_loc2_);
               HistoricalKnot.cuteGround(BalvankaNotebook.violetInexpensive,BruiseBorrow.largeAlanson);
            }
         }
      }
   }
}
