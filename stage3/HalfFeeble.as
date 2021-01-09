package
{
   public class HalfFeeble
   {
      
      public static var crownRare:uint = 1;
      
      public static var listDeadpan:uint = 2;
      
      public static var violetRobin:uint = 4;
      
      public static var fascinatedCrowded:uint = 8;
      
      public static var berryScale:Array;
      
      public static var coalTasteless:Boolean = false;
       
      
      public var adviseChickens:uint;
      
      public var laborerWindy:HalfFeeble;
      
      public var lamentableQuirky:HalfFeeble;
      
      public var lipChop:BalvankaSlip;
      
      public var spuriousPlan:BalvankaSlip;
      
      public var chickenBathe:HistoricalGround;
      
      public var alansonAnnoying:HistoricalGround;
      
      public var determinedProud:int;
      
      public var zonkedLeg:Number;
      
      public var slipScale:Number;
      
      public var obtainableElite:Number;
      
      public function HalfFeeble(param1:HistoricalGround = null, param2:HistoricalGround = null)
      {
         this.lipChop = new BalvankaSlip();
         this.spuriousPlan = new BalvankaSlip();
         super();
         this.adviseChickens = HystericalKotsky.notebookChivalrous;
         if(!param1 || !param2)
         {
            this.chickenBathe = null;
            this.alansonAnnoying = null;
            return;
         }
         if(param1.faintDecay() || param2.faintDecay())
         {
            this.adviseChickens = this.adviseChickens | HalfFeeble.crownRare;
         }
         this.chickenBathe = param1;
         this.alansonAnnoying = param2;
         this.determinedProud = HystericalKotsky.notebookChivalrous;
         this.zonkedLeg = FeebleSubdued.fourCreator(this.chickenBathe.zonkedLeg * (this.alansonAnnoying.zonkedLeg + RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)));
         if(this.chickenBathe.slipScale > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) + this.alansonAnnoying.slipScale)
         {
            this.slipScale = this.chickenBathe.slipScale * CoalRay.actionBorrow + HystericalKotsky.notebookChivalrous;
         }
         else
         {
            this.slipScale = HystericalKotsky.notebookChivalrous + this.alansonAnnoying.slipScale;
         }
         if(this.slipScale >= CoalRay.actionBorrow)
         {
            DeterminedHistorical.thickChickens = DeterminedPrepare.hatefulComplex;
         }
         this.laborerWindy = null;
         this.lamentableQuirky = null;
         this.lipChop.gullibleWicked = null;
         this.lipChop.rayProse = null;
         this.lipChop.cribLaborer = null;
         this.lipChop.chickenHydrant = null;
         this.spuriousPlan.gullibleWicked = null;
         this.spuriousPlan.rayProse = null;
         this.spuriousPlan.cribLaborer = null;
         this.spuriousPlan.chickenHydrant = null;
      }
      
      public static function fixAnus(param1:HalfFeeble, param2:*) : void
      {
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) < param1.determinedProud)
         {
            param1.chickenBathe.creatorKnife.yellFaithful();
            param1.alansonAnnoying.creatorKnife.yellFaithful();
         }
         var _loc3_:int = param1.chickenBathe.warlikeSpurious;
         var _loc4_:int = param1.alansonAnnoying.warlikeSpurious;
         var _loc5_:SubduedInstruct = HalfFeeble.berryScale[_loc3_][_loc4_];
         var _loc6_:Function = _loc5_.gateFix;
         _loc6_(param1,param2);
      }
      
      public static function pearPlan(param1:HistoricalGround, param2:HistoricalGround, param3:*) : HalfFeeble
      {
         var _loc8_:HalfFeeble = null;
         var _loc9_:int = 0;
         var _loc10_:KotskyAction = null;
         if(false == HalfFeeble.coalTasteless)
         {
            HalfFeeble.warlikeCrime();
            HalfFeeble.coalTasteless = DeterminedPrepare.hatefulComplex;
         }
         var _loc4_:int = param1.warlikeSpurious;
         var _loc5_:int = param2.warlikeSpurious;
         var _loc6_:SubduedInstruct = HalfFeeble.berryScale[_loc4_][_loc5_];
         var _loc7_:Function = _loc6_.instructWandering;
         if(_loc7_ != null)
         {
            if(_loc6_.crashQuirky)
            {
               return _loc7_(param1,param2,param3);
            }
            _loc8_ = _loc7_(param2,param1,param3);
            _loc9_ = HystericalKotsky.notebookChivalrous;
            while(_loc9_ < _loc8_.determinedProud)
            {
               _loc10_ = _loc8_.patWhisper()[_loc9_];
               _loc10_.normal = _loc10_.normal.swankyOrange();
               _loc9_++;
            }
            return _loc8_;
         }
         return null;
      }
      
      public static function warlikeCrime() : void
      {
         var _loc2_:int = 0;
         HalfFeeble.berryScale = new Array(HistoricalGround.tiresomeStomach);
         var _loc1_:int = HystericalKotsky.notebookChivalrous;
         while(_loc1_ < HistoricalGround.tiresomeStomach)
         {
            HalfFeeble.berryScale[_loc1_] = new Array(HistoricalGround.tiresomeStomach);
            _loc2_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc2_ < HistoricalGround.tiresomeStomach)
            {
               HalfFeeble.berryScale[_loc1_][_loc2_] = new SubduedInstruct();
               _loc2_++;
            }
            _loc1_++;
         }
         HalfFeeble.determinedBird(YellBathe.pearPlan,YellBathe.fixAnus,HistoricalGround.competitionHysterical,HistoricalGround.competitionHysterical);
         HalfFeeble.determinedBird(SignBalvanka.pearPlan,SignBalvanka.fixAnus,HistoricalGround.agreeCoal,HistoricalGround.competitionHysterical);
         HalfFeeble.determinedBird(FascinatedSign.pearPlan,FascinatedSign.fixAnus,HistoricalGround.agreeCoal,HistoricalGround.agreeCoal);
      }
      
      public static function determinedBird(param1:Function, param2:Function, param3:int, param4:int) : void
      {
         HalfFeeble.berryScale[param3][param4].instructWandering = param1;
         HalfFeeble.berryScale[param3][param4].gateFix = param2;
         HalfFeeble.berryScale[param3][param4].crashQuirky = DeterminedPrepare.hatefulComplex;
         if(param3 != param4)
         {
            HalfFeeble.berryScale[param4][param3].instructWandering = param1;
            HalfFeeble.berryScale[param4][param3].gateFix = param2;
            HalfFeeble.berryScale[param4][param3].crashQuirky = DeterminedPrepare.machineSigh;
         }
      }
      
      public function touchKnife() : Boolean
      {
         return (this.adviseChickens & HalfFeeble.crownRare) == HystericalKotsky.notebookChivalrous;
      }
      
      public function flowerOranges() : HistoricalGround
      {
         return this.chickenBathe;
      }
      
      public function loafWhistle() : HistoricalGround
      {
         return this.alansonAnnoying;
      }
      
      public function alluringCry() : HalfFeeble
      {
         return this.lamentableQuirky;
      }
      
      public function patWhisper() : Array
      {
         return null;
      }
      
      public function religionCrowded(param1:ZonkedRequest) : void
      {
      }
      
      public function touchBalvanka() : int
      {
         return this.determinedProud;
      }
      
      public function lipCompany(param1:ZonkedRequest) : void
      {
         var _loc2_:int = this.determinedProud;
         this.religionCrowded(param1);
         var _loc3_:int = this.determinedProud;
         var _loc4_:BabiesHistorical = this.chickenBathe.creatorKnife;
         var _loc5_:BabiesHistorical = this.alansonAnnoying.creatorKnife;
         if(_loc3_ == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) && _loc2_ > HystericalKotsky.notebookChivalrous)
         {
            _loc4_.yellFaithful();
            _loc5_.yellFaithful();
         }
         if(_loc4_.pailLamentable() || _loc4_.touchPail() || _loc5_.pailLamentable() || _loc5_.touchPail())
         {
            this.adviseChickens = this.adviseChickens & ~HalfFeeble.listDeadpan;
         }
         else
         {
            this.adviseChickens = this.adviseChickens | HalfFeeble.listDeadpan;
         }
      }
   }
}
