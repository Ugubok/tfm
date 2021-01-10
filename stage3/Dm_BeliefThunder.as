package
{
   import flash.utils.ByteArray;
   
   public class Dm_BeliefThunder
   {
      
      public static var dm_slimWealthy:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function Dm_BeliefThunder()
      {
         super();
      }
      
      public static function dm_seedHusky(param1:ByteArray) : void
      {
         param1.clear();
         Dm_BeliefThunder.dm_slimWealthy.push(param1);
      }
      
      public static function dm_naiveSave() : ByteArray
      {
         if(Dm_BeliefThunder.dm_slimWealthy.length > Dm_FaithfulCrowded.dm_wickedSpoil(Dm_AdjustmentAnalyze.dm_painstakingCart))
         {
            return Dm_BeliefThunder.dm_slimWealthy.pop();
         }
         return new ByteArray();
      }
   }
}
