package
{
   public class Dm_ClubFour
   {
       
      
      public var dm_adColorful:Dm_InconclusiveStem;
      
      public var dm_gapingRepulsive:Dm_InconclusiveStem;
      
      public function Dm_ClubFour()
      {
         this.dm_adColorful = new Dm_InconclusiveStem();
         this.dm_gapingRepulsive = new Dm_InconclusiveStem();
         super();
      }
      
      public function dm_lackadaisicalFirst() : Boolean
      {
         var _loc1_:Number = -this.dm_adColorful.dm_panickyVivacious + this.dm_gapingRepulsive.dm_panickyVivacious;
         var _loc2_:Number = -this.dm_adColorful.dm_spotEnergetic + this.dm_gapingRepulsive.dm_spotEnergetic;
         var _loc3_:Boolean = _loc1_ >= Dm_ShockDouble.dm_paintNeat(Dm_CravenCrown.dm_mountainBrass) && _loc2_ >= Dm_CravenCrown.dm_mountainBrass;
         _loc3_ = _loc3_ && this.dm_adColorful.dm_lackadaisicalFirst() && this.dm_gapingRepulsive.dm_lackadaisicalFirst();
         return _loc3_;
      }
   }
}
