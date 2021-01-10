package
{
   import flash.utils.ByteArray;
   
   public class Dm_BitWealthy extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_markHappy:int;
      
      public var dm_pricklyWicked:int;
      
      public var dm_basketHalf:Dm_CollectBalance;
      
      public function Dm_BitWealthy(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_markHappy = param2;
         this.dm_pricklyWicked = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_ideaExotic() : String
      {
         return Dm_DeliverAgonizing.dm_blushDazzling;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_recognisePass;
      }
      
      public function dm_successfulEasy() : Boolean
      {
         return false;
      }
      
      override public function dm_zincHand() : int
      {
         return Dm_FaithfulCrowded.dm_disturbedCracker(Dm_CrookedTouch.dm_happyAccurate);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_markHappy);
         param1.writeInt(this.dm_pricklyWicked);
      }
   }
}
