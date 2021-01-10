package
{
   import flash.utils.ByteArray;
   
   public class Dm_StoreBlot extends Dm_SeaSlow
   {
       
      
      public var dm_naughtyLate:int;
      
      public var dm_penitentEarthquake:String;
      
      public var dm_disgustingQuack:String;
      
      public var dm_waitingNation:Number;
      
      public var dm_trembleSign:int;
      
      public var dm_energeticStriped:int;
      
      public var dm_cloverStale:String;
      
      public function Dm_StoreBlot(param1:ByteArray)
      {
         super(param1);
         this.dm_penitentEarthquake = param1.readUTF();
         this.dm_naughtyLate = param1.readInt();
         this.dm_waitingNation = param1.readInt() * Dm_ShockDouble.dm_carefulAuthority(Dm_ScissorsUnarmed.dm_manageSuit);
         this.dm_energeticStriped = param1.readByte();
         this.dm_trembleSign = param1.readByte();
         this.dm_disgustingQuack = param1.readUTF();
         this.dm_cloverStale = param1.readUTF();
      }
   }
}
