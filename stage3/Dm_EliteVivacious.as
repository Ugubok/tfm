package
{
   import flash.utils.ByteArray;
   
   public class Dm_EliteVivacious extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_satisfyWaiting:Dm_SpoilGullible;
      
      public function Dm_EliteVivacious(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_additionSpiffy() : String
      {
         return Dm_NationCycle.dm_agreeProbable(Dm_SugarEvasive.dm_tastyPass);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_carefulRight;
      }
      
      public function dm_machineGamy() : Boolean
      {
         return false;
      }
      
      override public function dm_learnedPowerful() : int
      {
         return Dm_HatefulWandering.dm_spiffyFaint;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
