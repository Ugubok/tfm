package
{
   public class Dm_FirstTightfisted extends Dm_DisturbedWealthy
   {
       
      
      public function Dm_FirstTightfisted(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_FaithfulCrowded.dm_obtainableProud(Dm_AdjustmentAnalyze.dm_matchPromise),Dm_PigCart.dm_awakeVoyage);
         dm_volcanoScratch.writeShort(param1);
         if(param2 == null)
         {
            dm_volcanoScratch.writeByte(Dm_FaithfulCrowded.dm_obtainableProud(Dm_AdjustmentAnalyze.dm_vulgarAunt));
         }
         else
         {
            _loc3_ = param2.length;
            dm_volcanoScratch.writeByte(_loc3_);
            _loc4_ = Dm_AdjustmentAnalyze.dm_vulgarAunt;
            while(_loc4_ < _loc3_)
            {
               dm_volcanoScratch.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
