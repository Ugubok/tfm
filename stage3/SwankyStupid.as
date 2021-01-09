package
{
   public class SwankyStupid
   {
       
      
      public var distroInjure:KnotSwanky;
      
      public var crashCrib:KnotSwanky;
      
      public function SwankyStupid()
      {
         this.distroInjure = new KnotSwanky();
         this.crashCrib = new KnotSwanky();
         super();
      }
      
      public function loafViolet() : Boolean
      {
         var _loc1_:Number = this.crashCrib.zonkedJuice - this.distroInjure.zonkedJuice;
         var _loc2_:Number = this.crashCrib.trembleDeadpan - this.distroInjure.trembleDeadpan;
         var _loc3_:Boolean = _loc1_ >= GroundFour.flowerHanging && _loc2_ >= RecogniseCompetition.scaleCrown(GroundFour.flowerHanging);
         _loc3_ = _loc3_ && this.distroInjure.loafViolet() && this.crashCrib.loafViolet();
         return _loc3_;
      }
   }
}
