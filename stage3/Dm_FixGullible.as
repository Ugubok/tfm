package
{
   import flash.utils.ByteArray;
   
   public class Dm_FixGullible extends Dm_RiverShocking
   {
       
      
      public var dm_hugeCommon:int;
      
      public var dm_trousersWeight:int;
      
      public var dm_hangingColor:int;
      
      public var dm_neighborlyGeneral:int;
      
      public var dm_fitBit:int;
      
      public function Dm_FixGullible(param1:ByteArray)
      {
         super(param1);
         this.dm_hugeCommon = param1.readInt();
         this.dm_trousersWeight = param1.readByte();
         this.dm_hangingColor = param1.readShort();
         this.dm_neighborlyGeneral = param1.readUnsignedShort();
         this.dm_fitBit = param1.readInt();
      }
   }
}
