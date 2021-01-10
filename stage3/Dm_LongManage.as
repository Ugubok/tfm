package
{
   import flash.utils.ByteArray;
   
   public class Dm_LongManage extends Dm_WhistlePlough
   {
       
      
      public var dm_sickSteer:int;
      
      public function Dm_LongManage(param1:ByteArray)
      {
         super(param1);
         this.dm_sickSteer = param1.readShort();
      }
   }
}
