package
{
   import flash.utils.ByteArray;
   
   public class Dm_ThrillWord
   {
       
      
      public var dm_injureExpert:String;
      
      public var dm_senseAttractive:int;
      
      public var dm_pigWait:Boolean = false;
      
      public var dm_rejectFlash:int;
      
      public var dm_ludicrousUnknown:Boolean = false;
      
      public var dm_sleepAbject:int;
      
      public var dm_bearVoyage:int;
      
      public var dm_betterUsed:int;
      
      public var dm_swankyGullible:int;
      
      public var dm_fillBoundless:int;
      
      public var dm_waitingImportant:String;
      
      public var dm_priceChop:String;
      
      public var dm_markedPaint:Boolean;
      
      public var dm_retireHarbor:int;
      
      public var dm_inviteSuccinct:int;
      
      public var dm_neighborlyNoisy:int;
      
      public var dm_patheticLock:int;
      
      public function Dm_ThrillWord(param1:ByteArray = null)
      {
         this.dm_injureExpert = Dm_CloverMitten.dm_romanticWhisper;
         this.dm_senseAttractive = -Dm_PowerfulSecret.dm_bruiseInvent;
         this.dm_rejectFlash = Dm_AdjustmentAnalyze.dm_rayCommon;
         this.dm_sleepAbject = Dm_AdjustmentAnalyze.dm_rayCommon;
         this.dm_swankyGullible = Dm_FaithfulCrowded.dm_importantThunder(Dm_PowerfulSecret.dm_bruiseInvent);
         this.dm_priceChop = Dm_RobinQuack.dm_bashfulWind;
         super();
         if(null == param1)
         {
            return;
         }
         this.dm_injureExpert = param1.readUTF();
         this.dm_senseAttractive = param1.readInt();
         this.dm_pigWait = param1.readBoolean();
         this.dm_rejectFlash = param1.readByte();
         this.dm_ludicrousUnknown = this.dm_rejectFlash > Dm_FaithfulCrowded.dm_importantThunder(Dm_AdjustmentAnalyze.dm_rayCommon);
         this.dm_sleepAbject = param1.readShort();
         this.dm_bearVoyage = param1.readByte();
         this.dm_betterUsed = param1.readShort();
         this.dm_swankyGullible = param1.readByte();
         this.dm_fillBoundless = param1.readByte();
         this.dm_waitingImportant = param1.readUTF();
         this.dm_priceChop = param1.readUTF();
         this.dm_markedPaint = param1.readBoolean();
         this.dm_retireHarbor = param1.readInt();
         this.dm_inviteSuccinct = param1.readInt();
         this.dm_neighborlyNoisy = param1.readInt();
         this.dm_patheticLock = param1.readInt();
      }
   }
}
