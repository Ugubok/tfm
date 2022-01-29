package
{
   import flash.utils.ByteArray;
   
   public class Dm_RubAccurate extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_obtainableWait:Dm_JumbledGrain;
      
      public function Dm_RubAccurate(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_pailLip() : String
      {
         return Dm_NationCycle.dm_adjustmentSteer(Dm_SugarEvasive.dm_acousticDetermined);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_retireSqueamish;
      }
      
      public function dm_matchInvite() : Boolean
      {
         return false;
      }
      
      override public function dm_dearJuggle() : int
      {
         return Dm_NationCycle.dm_deliverCreator(Dm_HatefulWandering.dm_packLetter);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
