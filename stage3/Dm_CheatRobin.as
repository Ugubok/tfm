package
{
   import flash.utils.ByteArray;
   
   public class Dm_CheatRobin extends Dm_WhistlePlough
   {
       
      
      public var dm_balvankaLetters:int;
      
      public var dm_dinnerTasteless:int;
      
      public var dm_adaptableEnergetic:int;
      
      public var dm_wanderPicture:int;
      
      public var dm_tripSpotless:int;
      
      public var dm_saveKnowledge:Boolean;
      
      public var dm_vagueSnotty:Number;
      
      public function Dm_CheatRobin(param1:ByteArray)
      {
         super(param1);
         this.dm_balvankaLetters = dm_waitAir.readByte();
         this.dm_dinnerTasteless = dm_waitAir.readShort();
         this.dm_adaptableEnergetic = dm_waitAir.readShort();
         this.dm_wanderPicture = dm_waitAir.readByte();
         this.dm_tripSpotless = dm_waitAir.readByte();
         this.dm_saveKnowledge = dm_waitAir.readBoolean();
         this.dm_vagueSnotty = dm_waitAir.readShort();
      }
   }
}
