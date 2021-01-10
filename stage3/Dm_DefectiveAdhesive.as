package
{
   public class Dm_DefectiveAdhesive
   {
       
      
      public var dm_coolPainstaking:uint = 1;
      
      public var dm_lightFearful:uint = 65535;
      
      public var dm_cartSlim:int;
      
      public function Dm_DefectiveAdhesive()
      {
         this.dm_cartSlim = Dm_AdjustmentAnalyze.dm_thirdKaput;
         super();
      }
      
      public function dm_mightyWash() : Dm_DefectiveAdhesive
      {
         var _loc1_:Dm_DefectiveAdhesive = new Dm_DefectiveAdhesive();
         _loc1_.dm_coolPainstaking = this.dm_coolPainstaking;
         _loc1_.dm_lightFearful = this.dm_lightFearful;
         _loc1_.dm_cartSlim = this.dm_cartSlim;
         return _loc1_;
      }
   }
}
