package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.utils.getTimer;
   
   public class AdviseSisters extends Sprite
   {
      
      public static const quirkyGaping:int =  1;
      
      public static var agonizingCrown:AdviseSisters;
      
      public static var unitSand:Boolean = true;
      
      public static var grateHanging:int;
      
      public static var hateSign:int;
       
      
      public var crowdedQuirky:MovieClip;
      
      public var halfCompany:TextField;
      
      public var suzukaSense:int;
      
      public var admireBashful:int;
      
      public function AdviseSisters()
      {
         super();
         if(AdviseSisters.agonizingCrown)
         {
            throw new Error();
         }
         AdviseSisters.agonizingCrown = this;
         var _loc1_:MovieClip = HistoricalProse.complexCrowded(LaborerChop.stickScratch(ReligionPear.supplyFour));
         this.halfCompany = _loc1_._C;
         if(this.halfCompany.parent)
         {
            this.halfCompany.parent.removeChild(this.halfCompany);
         }
         this.crowdedQuirky = _loc1_._CS;
         if(this.crowdedQuirky.parent)
         {
            this.crowdedQuirky.parent.removeChild(this.crowdedQuirky);
         }
         mouseChildren = TaxStomach.cryCute;
         mouseEnabled = TaxStomach.cryCute;
      }
      
      public function eliteBabies() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = getTimer() - this.suzukaSense;
         if(_loc1_ > AirSuzuka.tiresomePear())
         {
            this.agonizingInvite();
         }
         else
         {
            _loc2_ = SuperReligion.annoyingGrate - int(_loc1_ / LaborerChop.uncleRobin(BatheConfused.hatefulAgreeable));
            if(_loc2_ != this.admireBashful)
            {
               this.admireBashful = _loc2_;
               this.halfCompany.text = String(_loc2_);
               WarlikeJumbled.burnLook(DelightfulAdmire.unequaledRay,LaborerChop.superInjure(NotebookJumbled.signLoaf));
            }
         }
      }
      
      public function agonizingInvite() : void
      {
         ProudPail.kotskyCompany = getTimer();
         if(this.halfCompany.parent)
         {
            removeChild(this.halfCompany);
            WarlikeJumbled.burnLook(ScaleIcy.deliverCrash,LaborerChop.superInjure(NotebookJumbled.signLoaf));
         }
         if(!this.crowdedQuirky.parent && parent)
         {
            parent.removeChild(this);
         }
         JumbledFix.agonizingCrown.slipWaiting.visible = TaxStomach.airQuirky;
      }
      
      public function chivalrousBird(param1:int) : void
      {
         if(ScaleIcy.wanderingCrowded == param1)
         {
            if(this.crowdedQuirky.parent)
            {
               removeChild(this.crowdedQuirky);
            }
            if(!this.halfCompany.parent && parent)
            {
               parent.removeChild(this);
            }
            return;
         }
         if(!this.crowdedQuirky.parent)
         {
            addChild(this.crowdedQuirky);
         }
         if(!parent)
         {
            JumbledFix.agonizingCrown.supplySign.addChild(this);
         }
         var _loc2_:int = AdviseSisters.hateSign - param1;
         this.crowdedQuirky._B.scaleX = _loc2_ / AdviseSisters.hateSign;
         this.crowdedQuirky._T.text = _loc2_ + LaborerChop.stickScratch(DeliverAlanson.hystericalOrange) + AdviseSisters.hateSign;
      }
      
      public function coalCrime() : void
      {
         this.admireBashful = -StatementInjure.seedHanging;
         this.suzukaSense = getTimer();
         addChild(this.halfCompany);
         JumbledFix.agonizingCrown.supplySign.addChild(this);
         this.eliteBabies();
      }
   }
}
