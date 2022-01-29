package
{
   import flash.utils.ByteArray;
   
   public class Dm_RejectInexpensive extends Dm_RiverShocking
   {
       
      
      public var dm_waitingRequest:int;
      
      public function Dm_RejectInexpensive(param1:ByteArray)
      {
         super(param1);
         this.dm_waitingRequest = param1.readShort();
      }
   }
}
