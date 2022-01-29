package
{
   import flash.utils.ByteArray;
   
   public class Dm_LamentableStormy extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_sincereWork:int;
      
      public var dm_jellyAdvertisement:String;
      
      public var dm_pailPainstaking:Dm_LetterPass;
      
      public function Dm_LamentableStormy(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.dm_sincereWork = param2;
         this.dm_jellyAdvertisement = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_coolAgree() : String
      {
         return Dm_SugarEvasive.dm_deliverIdea;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_adviseLamentable;
      }
      
      public function dm_stemSmart() : Boolean
      {
         return false;
      }
      
      override public function dm_juiceGullible() : int
      {
         return Dm_NationCycle.dm_reachGovernment(Dm_HappyYak.dm_recordFlow) + this.dm_jellyAdvertisement.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_sincereWork);
         param1.writeUTF(this.dm_jellyAdvertisement);
      }
   }
}
