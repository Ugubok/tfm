package
{
   import flash.utils.ByteArray;
   
   public class Dm_DeadpanStay extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_skiPorter:Dm_StoryBoring;
      
      public function Dm_DeadpanStay(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_veilLong() : String
      {
         return Dm_SugarEvasive.dm_succinctNarrow;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_checkHour;
      }
      
      public function dm_doorLackadaisical() : Boolean
      {
         return false;
      }
      
      override public function dm_sistersUnknown() : int
      {
         return Dm_HatefulWandering.dm_carelessAdaptable;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
