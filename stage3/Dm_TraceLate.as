package
{
   public class Dm_TraceLate extends Dm_LamentableNeighborly
   {
       
      
      public function Dm_TraceLate(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_ShockDouble.dm_alluringGovernment(Dm_ThunderSquare.dm_didacticStatement),Dm_ShockDouble.dm_alluringGovernment(Dm_TastyDebt.dm_stiffAbortive));
         dm_penitentDelicate.writeInt(param1);
         if(param2 == null)
         {
            dm_penitentDelicate.writeByte(Dm_CollectFlower.dm_commonLamentable);
         }
         else
         {
            _loc3_ = param2.length;
            dm_penitentDelicate.writeByte(_loc3_);
            _loc4_ = Dm_CollectFlower.dm_commonLamentable;
            while(_loc4_ < _loc3_)
            {
               dm_penitentDelicate.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
