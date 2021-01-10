package
{
   import flash.utils.ByteArray;
   
   public class Dm_AjarKnot extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_neighborlyBike:Dm_RobinJumbled;
      
      public function Dm_AjarKnot(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_jokeTasty() : String
      {
         return Dm_DeliverAgonizing.dm_forkInstinctive;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_railwayZippy;
      }
      
      public function dm_satisfySuper() : Boolean
      {
         return false;
      }
      
      override public function dm_aspiringApathetic() : int
      {
         return Dm_FaithfulCrowded.dm_painstakingHalf(Dm_VulgarPrepare.dm_didacticReaction);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
