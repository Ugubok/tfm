package
{
   import flash.utils.ByteArray;
   
   public class Dm_SeaPushy extends Dm_WhistlePlough
   {
       
      
      public var dm_injureSense:int;
      
      public function Dm_SeaPushy(param1:ByteArray)
      {
         super(param1);
         this.dm_injureSense = param1.readByte();
      }
   }
}
