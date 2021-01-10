package
{
   import flash.utils.ByteArray;
   
   public class Dm_OrdinaryScrawny extends Dm_WhistlePlough
   {
       
      
      public var dm_bashfulAlert:int;
      
      public function Dm_OrdinaryScrawny(param1:ByteArray)
      {
         super(param1);
         this.dm_bashfulAlert = param1.readUnsignedShort();
      }
   }
}
