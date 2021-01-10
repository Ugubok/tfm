package
{
   import flash.utils.ByteArray;
   
   public class Dm_CanBoundless extends Dm_WhistlePlough
   {
       
      
      public var dm_disgustingExpansion:int;
      
      public var dm_wetNear:int;
      
      public function Dm_CanBoundless(param1:ByteArray)
      {
         super(param1);
         this.dm_disgustingExpansion = param1.readInt();
         this.dm_wetNear = param1.readByte();
      }
   }
}
