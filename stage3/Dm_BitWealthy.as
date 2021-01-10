package
{
   import flash.utils.ByteArray;
   
   public class Dm_BitWealthy extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_recognisePass:int;
      
      public var dm_zincHand:int;
      
      public var dm_disturbedCracker:Dm_RobinJumbled;
      
      public function Dm_BitWealthy(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.dm_recognisePass = param2;
         this.dm_zincHand = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_markHappy() : String
      {
         return Dm_IgnorantAspiring.dm_ideaExotic;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_blushDazzling;
      }
      
      public function dm_happyAccurate() : Boolean
      {
         return false;
      }
      
      override public function dm_basketHalf() : int
      {
         return Dm_GrateSatisfy.dm_pricklyWicked;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_recognisePass);
         param1.writeInt(this.dm_zincHand);
      }
   }
}
