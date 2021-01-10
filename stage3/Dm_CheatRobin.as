package
{
   import flash.utils.ByteArray;
   
   public class Dm_CheatRobin extends Dm_SeaSlow
   {
       
      
      public var dm_wanderPicture:int;
      
      public var dm_adaptableEnergetic:int;
      
      public var dm_dinnerTasteless:int;
      
      public var dm_saveKnowledge:int;
      
      public var dm_balvankaLetters:int;
      
      public var dm_waitAir:Boolean;
      
      public var dm_tripSpotless:Number;
      
      public function Dm_CheatRobin(param1:ByteArray)
      {
         super(param1);
         this.dm_wanderPicture = dm_vagueSnotty.readByte();
         this.dm_adaptableEnergetic = dm_vagueSnotty.readShort();
         this.dm_dinnerTasteless = dm_vagueSnotty.readShort();
         this.dm_saveKnowledge = dm_vagueSnotty.readByte();
         this.dm_balvankaLetters = dm_vagueSnotty.readByte();
         this.dm_waitAir = dm_vagueSnotty.readBoolean();
         this.dm_tripSpotless = dm_vagueSnotty.readShort();
      }
   }
}
