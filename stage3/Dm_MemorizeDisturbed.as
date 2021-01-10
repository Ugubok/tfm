package
{
   import flash.utils.ByteArray;
   
   public class Dm_MemorizeDisturbed extends Dm_WhistlePlough
   {
       
      
      public var dm_lieSummer:int;
      
      public function Dm_MemorizeDisturbed(param1:ByteArray)
      {
         super(param1);
         this.dm_lieSummer = param1.readShort();
      }
   }
}
