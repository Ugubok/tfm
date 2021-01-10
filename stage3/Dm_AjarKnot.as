package
{
   import flash.utils.ByteArray;
   
   public class Dm_AjarKnot extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_painstakingHalf:Dm_ToysCommon;
      
      public function Dm_AjarKnot(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_neighborlyBike() : String
      {
         return Dm_IgnorantAspiring.dm_jokeTasty;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_didacticReaction;
      }
      
      public function dm_forkInstinctive() : Boolean
      {
         return false;
      }
      
      override public function dm_railwayZippy() : int
      {
         return Dm_ScissorsUnarmed.dm_aspiringApathetic;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
