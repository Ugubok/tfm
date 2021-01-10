package
{
   public class Dm_PipkaSmile extends Dm_DisturbedWealthy
   {
       
      
      public function Dm_PipkaSmile(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_FaithfulCrowded.dm_hilariousOranges(Dm_AdjustmentAnalyze.dm_purposeResolute),Dm_FaithfulCrowded.dm_hilariousOranges(Dm_BranchAfterthought.dm_quackBathe));
         dm_wetVeil.writeInt(param1);
         if(param2 == null)
         {
            dm_wetVeil.writeByte(Dm_FaithfulCrowded.dm_hilariousOranges(Dm_AdjustmentAnalyze.dm_dockSqueamish));
         }
         else
         {
            _loc3_ = param2.length;
            dm_wetVeil.writeByte(_loc3_);
            _loc4_ = Dm_FaithfulCrowded.dm_hilariousOranges(Dm_AdjustmentAnalyze.dm_dockSqueamish);
            while(_loc4_ < _loc3_)
            {
               dm_wetVeil.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
