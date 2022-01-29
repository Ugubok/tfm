package
{
   import flash.utils.ByteArray;
   
   public class Dm_TightfistedBomb extends Dm_RiverShocking
   {
       
      
      public var dm_repulsiveOrdinary:int;
      
      public var dm_faithfulFragile:int;
      
      public var dm_doctorBorrow:int;
      
      public function Dm_TightfistedBomb(param1:ByteArray)
      {
         super(param1);
         this.dm_repulsiveOrdinary = param1.readInt();
         this.dm_faithfulFragile = param1.readByte();
         this.dm_doctorBorrow = param1.readShort();
      }
   }
}
