package
{
   import flash.utils.ByteArray;
   
   public class Dm_StoreBlot extends Dm_WhistlePlough
   {
       
      
      public var dm_naughtyLate:int;
      
      public var dm_carefulAuthority:String;
      
      public var dm_manageSuit:String;
      
      public var dm_disgustingQuack:Number;
      
      public var dm_energeticStriped:int;
      
      public var dm_cloverStale:int;
      
      public var dm_penitentEarthquake:String;
      
      public function Dm_StoreBlot(param1:ByteArray)
      {
         super(param1);
         this.dm_carefulAuthority = param1.readUTF();
         this.dm_naughtyLate = param1.readInt();
         this.dm_disgustingQuack = param1.readInt() * Dm_FaithfulCrowded.dm_trembleSign(Dm_DeliverAgonizing.dm_waitingNation);
         this.dm_cloverStale = param1.readByte();
         this.dm_energeticStriped = param1.readByte();
         this.dm_manageSuit = param1.readUTF();
         this.dm_penitentEarthquake = param1.readUTF();
      }
   }
}
