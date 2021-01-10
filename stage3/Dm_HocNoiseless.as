package
{
   import flash.utils.ByteArray;
   
   public class Dm_HocNoiseless extends Dm_WhistlePlough
   {
       
      
      public var dm_toyExpansion:int;
      
      public var dm_phoneWandering:int;
      
      public var dm_commonUnequal:int;
      
      public function Dm_HocNoiseless(param1:ByteArray)
      {
         super(param1);
         this.dm_toyExpansion = param1.readInt();
         this.dm_phoneWandering = param1.readByte();
         this.dm_commonUnequal = param1.readShort();
      }
   }
}
