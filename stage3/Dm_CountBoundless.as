package
{
   import flash.utils.ByteArray;
   
   public class Dm_CountBoundless extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_annoyWall:String;
      
      public var dm_limitMilky:Dm_ProbableNoiseless;
      
      public function Dm_CountBoundless(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_annoyWall = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_momentousSound() : String
      {
         return Dm_DeliverAgonizing.dm_describeCrowded;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_lightStomach;
      }
      
      public function dm_competitionDelicate() : Boolean
      {
         return false;
      }
      
      override public function dm_fascinatedLaborer() : int
      {
         return Dm_BranchAfterthought.dm_eggnogUsed + this.dm_annoyWall.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_annoyWall);
      }
   }
}
