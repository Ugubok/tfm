package
{
   public class SubduedWhisper
   {
      
      public static var scratchCrown:uint = 1;
      
      public static var faithfulTiresome:uint = 2;
      
      public static var signStick:uint = 4;
      
      public static var cryInvite:uint = 8;
      
      public static var confusedColor:Array;
      
      public static var prepareDildo:Boolean = false;
       
      
      public var superProse:uint;
      
      public var pailClub:SubduedWhisper;
      
      public var pipkaWandering:SubduedWhisper;
      
      public var partyCrib:TrembleStore;
      
      public var stayGullible:TrembleStore;
      
      public var determinedScratch:ListHateful;
      
      public var borrowMark:ListHateful;
      
      public var loafColor:int;
      
      public var legStick:Number;
      
      public var quirkySlip:Number;
      
      public var curvedFragile:Number;
      
      public function SubduedWhisper(param1:ListHateful = null, param2:ListHateful = null)
      {
         this.partyCrib = new TrembleStore();
         this.stayGullible = new TrembleStore();
         super();
         this.superProse = ScaleIcy.wanderingCrowded;
         if(!param1 || !param2)
         {
            this.determinedScratch = null;
            this.borrowMark = null;
            return;
         }
         if(param1.companyLabel() || param2.companyLabel())
         {
            this.superProse = this.superProse | SubduedWhisper.scratchCrown;
         }
         this.determinedScratch = param1;
         this.borrowMark = param2;
         this.loafColor = ScaleIcy.wanderingCrowded;
         this.legStick = HealStale.fragileIllustrious((this.determinedScratch.legStick + ScaleIcy.wanderingCrowded) * (ScaleIcy.wanderingCrowded + this.borrowMark.legStick * StatementInjure.seedHanging));
         if(this.determinedScratch.quirkySlip > this.borrowMark.quirkySlip)
         {
            this.quirkySlip = this.determinedScratch.quirkySlip + LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         }
         else
         {
            this.quirkySlip = this.borrowMark.quirkySlip * StatementInjure.seedHanging;
         }
         if(this.quirkySlip >= LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            ProudPail.crowdedGullible = TaxStomach.airQuirky;
         }
         this.pailClub = null;
         this.pipkaWandering = null;
         this.partyCrib.wickedSatisfy = null;
         this.partyCrib.crimeCrib = null;
         this.partyCrib.curvedHydrant = null;
         this.partyCrib.determinedTiresome = null;
         this.stayGullible.wickedSatisfy = null;
         this.stayGullible.crimeCrib = null;
         this.stayGullible.curvedHydrant = null;
         this.stayGullible.determinedTiresome = null;
      }
      
      public static function flowerSlip(param1:SubduedWhisper, param2:*) : void
      {
         if(param1.loafColor > ScaleIcy.wanderingCrowded)
         {
            param1.determinedScratch.storeBalvanka.coalCommon();
            param1.borrowMark.storeBalvanka.coalCommon();
         }
         var _loc3_:int = param1.determinedScratch.feebleBorrow;
         var _loc4_:int = param1.borrowMark.feebleBorrow;
         var _loc5_:CrownLoaf = SubduedWhisper.confusedColor[_loc3_][_loc4_];
         var _loc6_:Function = _loc5_.largeViolet;
         _loc6_(param1,param2);
      }
      
      public static function planBorrow(param1:ListHateful, param2:ListHateful, param3:*) : SubduedWhisper
      {
         var _loc8_:SubduedWhisper = null;
         var _loc9_:int = 0;
         var _loc10_:HistoricalWandering = null;
         if(false == SubduedWhisper.prepareDildo)
         {
            SubduedWhisper.touchParty();
            SubduedWhisper.prepareDildo = TaxStomach.airQuirky;
         }
         var _loc4_:int = param1.feebleBorrow;
         var _loc5_:int = param2.feebleBorrow;
         var _loc6_:CrownLoaf = SubduedWhisper.confusedColor[_loc4_][_loc5_];
         var _loc7_:Function = _loc6_.commonBorrow;
         if(_loc7_ != null)
         {
            if(_loc6_.healHateful)
            {
               return _loc7_(param1,param2,param3);
            }
            _loc8_ = _loc7_(param2,param1,param3);
            _loc9_ = ScaleIcy.wanderingCrowded;
            while(_loc9_ < _loc8_.loafColor)
            {
               _loc10_ = _loc8_.agreeableHarmony()[_loc9_];
               _loc10_.normal = _loc10_.normal.mouseCrowded();
               _loc9_++;
            }
            return _loc8_;
         }
         return null;
      }
      
      public static function lookUnequaled(param1:Function, param2:Function, param3:int, param4:int) : void
      {
         SubduedWhisper.confusedColor[param3][param4].commonBorrow = param1;
         SubduedWhisper.confusedColor[param3][param4].largeViolet = param2;
         SubduedWhisper.confusedColor[param3][param4].healHateful = TaxStomach.airQuirky;
         if(param3 != param4)
         {
            SubduedWhisper.confusedColor[param4][param3].commonBorrow = param1;
            SubduedWhisper.confusedColor[param4][param3].largeViolet = param2;
            SubduedWhisper.confusedColor[param4][param3].healHateful = TaxStomach.cryCute;
         }
      }
      
      public static function touchParty() : void
      {
         var _loc2_:int = 0;
         SubduedWhisper.confusedColor = new Array(ListHateful.birdFrail);
         var _loc1_:int = ScaleIcy.wanderingCrowded;
         while(_loc1_ < ListHateful.birdFrail)
         {
            SubduedWhisper.confusedColor[_loc1_] = new Array(ListHateful.birdFrail);
            _loc2_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc2_ < ListHateful.birdFrail)
            {
               SubduedWhisper.confusedColor[_loc1_][_loc2_] = new CrownLoaf();
               _loc2_++;
            }
            _loc1_++;
         }
         SubduedWhisper.lookUnequaled(ObeisantPat.planBorrow,ObeisantPat.flowerSlip,ListHateful.rayCute,ListHateful.rayCute);
         SubduedWhisper.lookUnequaled(PlanDelightful.planBorrow,PlanDelightful.flowerSlip,ListHateful.balvankaAction,ListHateful.rayCute);
         SubduedWhisper.lookUnequaled(FaithfulBashful.planBorrow,FaithfulBashful.flowerSlip,ListHateful.balvankaAction,ListHateful.balvankaAction);
      }
      
      public function listCoal(param1:ArmySupply) : void
      {
      }
      
      public function colorBathe() : SubduedWhisper
      {
         return this.pipkaWandering;
      }
      
      public function satisfyBird() : int
      {
         return this.loafColor;
      }
      
      public function adviseFaint(param1:ArmySupply) : void
      {
         var _loc2_:int = this.loafColor;
         this.listCoal(param1);
         var _loc3_:int = this.loafColor;
         var _loc4_:WarlikeScintillating = this.determinedScratch.storeBalvanka;
         var _loc5_:WarlikeScintillating = this.borrowMark.storeBalvanka;
         if(_loc3_ == ScaleIcy.wanderingCrowded && _loc2_ > ScaleIcy.wanderingCrowded)
         {
            _loc4_.coalCommon();
            _loc5_.coalCommon();
         }
         if(_loc4_.seriousCrash() || _loc4_.harmonySigh() || _loc5_.seriousCrash() || _loc5_.harmonySigh())
         {
            this.superProse = this.superProse & ~SubduedWhisper.faithfulTiresome;
         }
         else
         {
            this.superProse = this.superProse | SubduedWhisper.faithfulTiresome;
         }
      }
      
      public function adhesiveHeal() : Boolean
      {
         return (this.superProse & SubduedWhisper.scratchCrown) == ScaleIcy.wanderingCrowded;
      }
      
      public function stickSand() : ListHateful
      {
         return this.borrowMark;
      }
      
      public function fascinatedCreator() : ListHateful
      {
         return this.determinedScratch;
      }
      
      public function agreeableHarmony() : Array
      {
         return null;
      }
   }
}
