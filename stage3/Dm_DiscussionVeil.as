package
{
   public class Dm_DiscussionVeil extends Dm_DisturbedWealthy
   {
       
      
      public function Dm_DiscussionVeil(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_FaithfulCrowded.dm_delightfulRightful(Dm_AdjustmentAnalyze.dm_batheAdjustment),Dm_FaithfulCrowded.dm_delightfulRightful(Dm_BranchAfterthought.dm_distroCareless));
         dm_famousNation.writeInt(param1);
         if(param2 == null)
         {
            dm_famousNation.writeByte(Dm_FaithfulCrowded.dm_delightfulRightful(Dm_AdjustmentAnalyze.dm_boundaryImperfect));
         }
         else
         {
            _loc3_ = param2.length;
            dm_famousNation.writeByte(_loc3_);
            _loc4_ = Dm_FaithfulCrowded.dm_delightfulRightful(Dm_AdjustmentAnalyze.dm_boundaryImperfect);
            while(_loc4_ < _loc3_)
            {
               dm_famousNation.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
