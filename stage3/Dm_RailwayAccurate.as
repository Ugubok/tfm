package
{
   public class Dm_RailwayAccurate
   {
      
      public static const dm_laborerFrighten:int = 1470 + -1370 + Math.random() *50;
       
      
      public var dm_adjustmentDinner:Vector.<Boolean>;
      
      public var dm_windButter:int;
      
      public function Dm_RailwayAccurate(param1:Boolean)
      {
         this.dm_adjustmentDinner = new Vector.<Boolean>(Dm_RailwayAccurate.dm_laborerFrighten,true);
         super();
         this.dm_zonkedAngle(param1);
      }
      
      public function dm_afterthoughtRetire() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_RailwayAccurate.dm_laborerFrighten;
         this.dm_adjustmentDinner[_loc1_] = this.dm_adjustmentDinner[this.dm_windButter];
         this.dm_windButter = _loc1_;
         return this.dm_adjustmentDinner[this.dm_windButter];
      }
      
      public function dm_zonkedAngle(param1:Boolean) : void
      {
         this.dm_windButter = Math.random() * Dm_RailwayAccurate.dm_laborerFrighten;
         this.dm_adjustmentDinner[this.dm_windButter] = param1;
      }
      
      public function dm_wrenWasteful() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_RailwayAccurate.dm_laborerFrighten;
         this.dm_adjustmentDinner[_loc1_] = this.dm_adjustmentDinner[this.dm_windButter];
         this.dm_windButter = _loc1_;
         return !this.dm_adjustmentDinner[this.dm_windButter];
      }
   }
}
