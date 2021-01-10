package
{
   public class Dm_DeliverStiff
   {
       
      
      public var dm_fiveInvent:int;
      
      public var dm_energeticDress:int;
      
      public var dm_belligerentEvasive:Boolean;
      
      public var dm_lyricalZip:int;
      
      public function Dm_DeliverStiff(param1:Number, param2:Number, param3:Boolean)
      {
         super();
         this.dm_belligerentEvasive = param3;
         if(Dm_AdjustmentAnalyze.dm_engineStrengthen > param1)
         {
            param1 = Dm_FaithfulCrowded.dm_alansonNeighborly(Dm_AdjustmentAnalyze.dm_engineStrengthen);
         }
         else if(Dm_KneelAlanson.dm_alluringInexpensive < param1)
         {
            param1 = Dm_KneelAlanson.dm_alluringInexpensive;
         }
         if(Dm_AdjustmentAnalyze.dm_engineStrengthen > param2)
         {
            param2 = Dm_AdjustmentAnalyze.dm_engineStrengthen;
         }
         else if(param2 > Dm_KneelAlanson.dm_vivaciousBead)
         {
            param2 = Dm_KneelAlanson.dm_vivaciousBead;
         }
         this.dm_fiveInvent = int(Math.round(param1 / Dm_EdgeAngle.dm_flashHand) * Dm_EdgeAngle.dm_flashHand);
         this.dm_energeticDress = int(Math.round(param2 / Dm_FaithfulCrowded.dm_alansonNeighborly(Dm_EdgeAngle.dm_flashHand)) * Dm_EdgeAngle.dm_flashHand);
      }
   }
}
