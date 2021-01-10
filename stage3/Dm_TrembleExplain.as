package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrembleExplain extends Dm_WhistlePlough
   {
       
      
      public var dm_spookyPainstaking:int;
      
      public var dm_verdantAfternoon:int;
      
      public var dm_behaviorShake:int;
      
      public var dm_wastefulScared:int;
      
      public var dm_dressLight:int;
      
      public var dm_saltWind:int;
      
      public var dm_gamyHistory:int;
      
      public var dm_greedyCan:int;
      
      public function Dm_TrembleExplain(param1:ByteArray)
      {
         super(param1);
         this.dm_spookyPainstaking = param1.readInt();
         this.dm_verdantAfternoon = param1.readInt();
         this.dm_behaviorShake = param1.readByte();
         this.dm_wastefulScared = param1.readByte();
         this.dm_dressLight = param1.readUnsignedShort();
         this.dm_saltWind = param1.readUnsignedShort();
         this.dm_gamyHistory = param1.readShort();
         this.dm_greedyCan = param1.readShort();
      }
   }
}
