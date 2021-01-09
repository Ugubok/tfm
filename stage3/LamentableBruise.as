package
{
   public class LamentableBruise extends PartyLabel
   {
       
      
      public var stomachCrime:int;
      
      public var complexFeeble:int;
      
      public var healMark:int;
      
      public var volcanoPanoramic:Boolean = false;
      
      public var chivalrousNotebook:Vector.<int>;
      
      public var delightfulBalvanka:Boolean = false;
      
      public function LamentableBruise(param1:PipkaLip)
      {
         super(param1);
         if(param1)
         {
            this.stomachCrime = param1.stomachCrime;
            this.complexFeeble = param1.complexFeeble;
            this.healMark = param1.healMark;
            param1.flowerComplex(this);
            this.chivalrousNotebook = new Vector.<int>((flowerRequest as PipkaLip).taxUncle);
            this.competitionSeed(param1.cryDecay);
         }
      }
      
      public function requestRobin() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.chivalrousNotebook)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function jumbledDistro(param1:Boolean) : void
      {
         obeisantPanoramic = param1;
      }
      
      public function alluringGround() : void
      {
         this.competitionSeed((flowerRequest as PipkaLip).cryDecay);
      }
      
      public function competitionSeed(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != LargeSand.feebleBabies && param1.length != (flowerRequest as PipkaLip).taxUncle)
         {
            return;
         }
         if(LargeSand.feebleBabies == param1.length)
         {
            _loc2_ = DeterminedSatisfy.trailGround(LargeSand.feebleBabies);
            while(_loc2_ < (flowerRequest as PipkaLip).taxUncle)
            {
               this.chivalrousNotebook[_loc2_] = (flowerRequest as PipkaLip).cryDecay[_loc2_];
               _loc2_++;
            }
            this.delightfulBalvanka = AlluringFour.loafDeliver;
         }
         else
         {
            _loc3_ = AlluringFour.loafDeliver;
            _loc2_ = DeterminedSatisfy.trailGround(LargeSand.feebleBabies);
            while(_loc2_ < param1.length)
            {
               this.chivalrousNotebook[_loc2_] = param1[_loc2_];
               if(this.chivalrousNotebook[_loc2_] != (flowerRequest as PipkaLip).cryDecay[_loc2_])
               {
                  _loc3_ = AlluringFour.proseOrder;
               }
               _loc2_++;
            }
            this.delightfulBalvanka = _loc3_;
         }
      }
   }
}
