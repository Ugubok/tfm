package
{
   public class Dm_SlipFantastic extends Dm_EnjoyLock
   {
       
      
      public function Dm_SlipFantastic(param1:int, param2:Array)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         super(Dm_ZooOven.dm_sockWicked,Dm_DistroTangy.dm_adventurousCure(Dm_WhipDetail.dm_satisfyBelief));
         dm_groundNervous.writeShort(param1);
         if(param2 == null)
         {
            dm_groundNervous.writeByte(Dm_DistroTangy.dm_adventurousCure(Dm_CravenBrush.dm_quackKindhearted));
         }
         else
         {
            _loc3_ = param2.length;
            dm_groundNervous.writeByte(_loc3_);
            _loc4_ = Dm_DistroTangy.dm_adventurousCure(Dm_CravenBrush.dm_quackKindhearted);
            while(_loc4_ < _loc3_)
            {
               dm_groundNervous.writeInt(param2[_loc4_]);
               _loc4_++;
            }
         }
      }
   }
}
