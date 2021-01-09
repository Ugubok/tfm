package
{
   public class SwankyStupid
   {
       
      
      public var crowdedEntertaining:KnotSwanky;
      
      public var partyJoyous:KnotSwanky;
      
      public function SwankyStupid()
      {
         this.crowdedEntertaining = new KnotSwanky();
         this.partyJoyous = new KnotSwanky();
         super();
      }
      
      public function groundDeadpan() : Boolean
      {
         var _loc1_:Number = -this.probableStore;
         var _loc2_:Number = -this.lunasoleBack;
         var _loc3_:Boolean = _loc1_ >= LargeComplex.thickCrowded && _loc2_ >= OrderUnit.noiselessGullible(LargeComplex.thickCrowded);
         _loc3_ = _loc3_ && this.proudAgonizing() && this.subduedBury();
         return _loc3_;
      }
   }
}
