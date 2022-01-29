package
{
   import flash.utils.ByteArray;
   
   public class Dm_WaitingZonked
   {
       
      
      public var dm_newShocking:String;
      
      public var dm_scaredPanoramic:int;
      
      public var dm_annoyingGround:Boolean = false;
      
      public var dm_pleaseGround:int;
      
      public var dm_windySplendid:Boolean = false;
      
      public var dm_stiffRomantic:int;
      
      public var dm_wipeNeat:int;
      
      public var dm_penitentZip:int;
      
      public var dm_afterthoughtPanoramic:int;
      
      public var dm_snottyShop:int;
      
      public var dm_jarAbortive:String;
      
      public var dm_summerJumbled:String;
      
      public var dm_fadeYam:Boolean;
      
      public var dm_transportGlamorous:int;
      
      public var dm_burlyBoring:int;
      
      public var dm_hilariousBeautiful:int;
      
      public var dm_fillHateful:int;
      
      public function Dm_WaitingZonked(param1:ByteArray = null)
      {
         this.dm_newShocking = Dm_LookCalculator.dm_kneelReligion;
         this.dm_scaredPanoramic = -Dm_NationCycle.dm_performClammy(Dm_LightPass.dm_shadeFlash);
         this.dm_pleaseGround = Dm_NationCycle.dm_performClammy(Dm_KnowledgeableDear.dm_waitCrown);
         this.dm_stiffRomantic = Dm_KnowledgeableDear.dm_waitCrown;
         this.dm_afterthoughtPanoramic = Dm_NationCycle.dm_performClammy(Dm_LightPass.dm_shadeFlash);
         this.dm_summerJumbled = Dm_NationCycle.dm_flowTeaching(Dm_FierceTemper.dm_tiresomeTrip);
         super();
         if(param1 == null)
         {
            return;
         }
         this.dm_newShocking = param1.readUTF();
         this.dm_scaredPanoramic = param1.readInt();
         this.dm_annoyingGround = param1.readBoolean();
         this.dm_pleaseGround = param1.readByte();
         this.dm_windySplendid = this.dm_pleaseGround > Dm_NationCycle.dm_performClammy(Dm_KnowledgeableDear.dm_waitCrown);
         this.dm_stiffRomantic = param1.readShort();
         this.dm_wipeNeat = param1.readByte();
         this.dm_penitentZip = param1.readShort();
         this.dm_afterthoughtPanoramic = param1.readByte();
         this.dm_snottyShop = param1.readByte();
         this.dm_jarAbortive = param1.readUTF();
         this.dm_summerJumbled = param1.readUTF();
         this.dm_fadeYam = param1.readBoolean();
         this.dm_transportGlamorous = param1.readInt();
         this.dm_burlyBoring = param1.readInt();
         this.dm_hilariousBeautiful = param1.readInt();
         this.dm_fillHateful = param1.readInt();
      }
   }
}
