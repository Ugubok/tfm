package
{
   public class Dm_TraceLate extends Dm_DisturbedWealthy
   {
       
      
      public function Dm_TraceLate(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_FaithfulCrowded.dm_penitentDelicate(Dm_AdjustmentAnalyze.dm_stiffAbortive),Dm_PigCart.dm_didacticStatement);
         dm_alluringGovernment.writeShort(param1);
         if(param2 == null)
         {
            dm_alluringGovernment.writeByte(Dm_FaithfulCrowded.dm_penitentDelicate(Dm_AdjustmentAnalyze.dm_commonLamentable));
         }
         else
         {
            _loc3_ = param2.length;
            dm_alluringGovernment.writeByte(_loc3_);
            _loc4_ = Dm_AdjustmentAnalyze.dm_commonLamentable;
            while(_loc4_ < _loc3_)
            {
               dm_alluringGovernment.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
