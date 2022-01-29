package
{
   import flash.utils.ByteArray;
   
   public class Dm_TreatUnit extends Dm_RiverShocking
   {
       
      
      public var dm_sparkleQuirky:int;
      
      public var dm_washVoyage:Boolean;
      
      public var dm_agreeRiver:Boolean;
      
      public var dm_adviceMighty:Number;
      
      public var dm_sickFarm:Number;
      
      public var dm_tourHateful:Number;
      
      public var dm_abortiveOatmeal:Number;
      
      public var dm_inviteHuge:Boolean;
      
      public var dm_stalePack:int;
      
      public var dm_fragileJuggle:int;
      
      public var dm_dockPear:int;
      
      public var dm_longExplode:Number;
      
      public var dm_languidComparison:Number;
      
      public var dm_injureBead:Boolean = true;
      
      public function Dm_TreatUnit(param1:ByteArray)
      {
         this.dm_longExplode = Dm_KnowledgeableDear.dm_shopPaint;
         this.dm_languidComparison = Dm_NationCycle.dm_stripedDefective(Dm_KnowledgeableDear.dm_shopPaint);
         super(param1);
         this.dm_dockPear = param1.readInt();
         this.dm_sparkleQuirky = param1.readInt();
         this.dm_washVoyage = param1.readBoolean();
         this.dm_agreeRiver = param1.readBoolean();
         this.dm_adviceMighty = param1.readInt() / Dm_HatefulWandering.dm_prepareSerious;
         this.dm_sickFarm = param1.readInt() / Dm_HatefulWandering.dm_prepareSerious;
         this.dm_tourHateful = param1.readShort() / Dm_HatefulWandering.dm_prepareSerious;
         this.dm_abortiveOatmeal = param1.readShort() / Dm_HatefulWandering.dm_prepareSerious;
         this.dm_inviteHuge = param1.readBoolean();
         this.dm_stalePack = param1.readByte();
         this.dm_fragileJuggle = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.dm_longExplode = param1.readShort() / Dm_HatefulWandering.dm_prepareSerious;
            this.dm_languidComparison = param1.readShort() / Dm_NationCycle.dm_stripedDefective(Dm_HatefulWandering.dm_prepareSerious);
            this.dm_injureBead = param1.readBoolean();
         }
      }
   }
}
