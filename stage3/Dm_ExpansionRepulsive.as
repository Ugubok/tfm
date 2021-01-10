package
{
   import flash.utils.ByteArray;
   
   public class Dm_ExpansionRepulsive
   {
       
      
      public var dm_adventurousSugar:int;
      
      public var dm_shockWing:int;
      
      public var dm_lookOil:int;
      
      public var dm_manageWarlike:String;
      
      public var dm_reminiscentHate:String;
      
      public var dm_noxiousBranch:Boolean;
      
      public var dm_identifyWhisper:int;
      
      public var dm_mightyPack:String;
      
      public var dm_neighborlyUnwritten:int;
      
      public function Dm_ExpansionRepulsive(param1:ByteArray)
      {
         super();
         this.dm_adventurousSugar = param1.readInt();
         this.dm_shockWing = param1.readInt();
         this.dm_lookOil = param1.readInt();
         this.dm_manageWarlike = param1.readUTF();
         this.dm_reminiscentHate = param1.readUTF();
         this.dm_noxiousBranch = param1.readBoolean();
         this.dm_identifyWhisper = param1.readShort();
         this.dm_mightyPack = param1.readUTF();
         this.dm_neighborlyUnwritten = param1.readByte();
      }
   }
}
