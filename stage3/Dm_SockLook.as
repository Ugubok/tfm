package
{
   import flash.utils.ByteArray;
   
   public class Dm_SockLook extends Dm_WhistlePlough
   {
       
      
      public var dm_bladeOatmeal:int;
      
      public var dm_workParty:int;
      
      public function Dm_SockLook(param1:ByteArray)
      {
         super(param1);
         this.dm_bladeOatmeal = param1.readInt();
         this.dm_workParty = param1.readInt();
      }
   }
}
