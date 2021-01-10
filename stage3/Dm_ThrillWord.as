package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThrillWord
   {
       
      
      public var dm_romanticWhisper:String;
      
      public var dm_swankyGullible:int;
      
      public var dm_markedPaint:Boolean = false;
      
      public var dm_bruiseInvent:int;
      
      public var dm_bashfulWind:Boolean = false;
      
      public var dm_bearVoyage:int;
      
      public var dm_betterUsed:int;
      
      public var dm_importantThunder:int;
      
      public var dm_injureExpert:int;
      
      public var dm_inviteSuccinct:int;
      
      public var dm_ludicrousUnknown:String;
      
      public var dm_rejectFlash:String;
      
      public var dm_retireHarbor:Boolean;
      
      public var dm_waitingImportant:int;
      
      public var dm_priceChop:int;
      
      public var dm_sleepAbject:int;
      
      public var dm_patheticLock:int;
      
      public function Dm_ThrillWord(param1:ByteArray = null)
      {
         this.dm_romanticWhisper = Dm_ScissorsUnarmed.dm_neighborlyNoisy;
         this.dm_swankyGullible = -Dm_CravenCrown.dm_pigWait;
         this.dm_bruiseInvent = Dm_ShockDouble.dm_fillBoundless(Dm_CollectFlower.dm_rayCommon);
         this.dm_bearVoyage = Dm_ShockDouble.dm_fillBoundless(Dm_CollectFlower.dm_rayCommon);
         this.dm_injureExpert = Dm_CravenCrown.dm_pigWait;
         this.dm_rejectFlash = Dm_BeadBirds.dm_senseAttractive;
         super();
         if(null == param1)
         {
            return;
         }
         this.dm_romanticWhisper = param1.readUTF();
         this.dm_swankyGullible = param1.readInt();
         this.dm_markedPaint = param1.readBoolean();
         this.dm_bruiseInvent = param1.readByte();
         this.dm_bashfulWind = Dm_ShockDouble.dm_fillBoundless(Dm_CollectFlower.dm_rayCommon) < this.dm_bruiseInvent;
         this.dm_bearVoyage = param1.readShort();
         this.dm_betterUsed = param1.readByte();
         this.dm_importantThunder = param1.readShort();
         this.dm_injureExpert = param1.readByte();
         this.dm_inviteSuccinct = param1.readByte();
         this.dm_ludicrousUnknown = param1.readUTF();
         this.dm_rejectFlash = param1.readUTF();
         this.dm_retireHarbor = param1.readBoolean();
         this.dm_waitingImportant = param1.readInt();
         this.dm_priceChop = param1.readInt();
         this.dm_sleepAbject = param1.readInt();
         this.dm_patheticLock = param1.readInt();
      }
   }
}
