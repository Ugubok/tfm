package
{
   import flash.utils.ByteArray;
   
   public class Dm_UnwrittenSprout extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_nestTeeny:String;
      
      public var dm_steerTeaching:Boolean;
      
      public var dm_discussionMomentous:Dm_VeilSand;
      
      public function Dm_UnwrittenSprout(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_nestTeeny = param2;
         this.dm_steerTeaching = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_queueBrush() : String
      {
         return Dm_NationCycle.dm_cheatShut(Dm_SugarEvasive.dm_knifeHumor);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_sleepySpy;
      }
      
      public function dm_reactionInnate() : Boolean
      {
         return false;
      }
      
      override public function dm_superDeadpan() : int
      {
         return Dm_HappyYak.dm_stomachLook + this.dm_nestTeeny.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_nestTeeny);
         param1.writeByte(!!this.dm_steerTeaching ? int(Dm_LightPass.dm_letterScrawny) : int(Dm_NationCycle.dm_chivalrousPrickly(Dm_KnowledgeableDear.dm_joyousColorful)));
      }
   }
}
