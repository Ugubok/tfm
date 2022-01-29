package
{
   import flash.utils.ByteArray;
   
   public class Dm_DescribeCount extends Dm_RiverShocking
   {
       
      
      public var dm_sistersExotic:int;
      
      public var dm_momentousCurved:int;
      
      public var dm_matchShelf:int;
      
      public var dm_cureLight:int;
      
      public var dm_bitPerform:int;
      
      public var dm_gullibleSock:Boolean;
      
      public var dm_verdantNaive:Number;
      
      public function Dm_DescribeCount(param1:ByteArray)
      {
         super(param1);
         this.dm_sistersExotic = dm_angleTransport.readByte();
         this.dm_momentousCurved = dm_angleTransport.readShort();
         this.dm_matchShelf = dm_angleTransport.readShort();
         this.dm_cureLight = dm_angleTransport.readByte();
         this.dm_bitPerform = dm_angleTransport.readByte();
         this.dm_gullibleSock = dm_angleTransport.readBoolean();
         this.dm_verdantNaive = dm_angleTransport.readShort();
      }
   }
}
