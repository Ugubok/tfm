package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrembleChilly extends Dm_CheckKneel implements Dm_CulturedCrash
   {
       
      
      public var idSequence:int;
      
      public var dm_drownScrawny:Dm_PushyMend;
      
      public function Dm_TrembleChilly(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_inviteBelligerent() : String
      {
         return Dm_SugarEvasive.dm_knotLearned;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_towPhone;
      }
      
      public function dm_comparisonSisters() : Boolean
      {
         return false;
      }
      
      override public function dm_upsetRambunctious() : int
      {
         return Dm_HatefulWandering.dm_nutBoundary;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
