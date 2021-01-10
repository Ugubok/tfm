package
{
   import flash.utils.ByteArray;
   
   public class Dm_BasketDidactic extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_yakInvent:Dm_ProgramLunasole;
      
      public function Dm_BasketDidactic(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_glamorousCreator() : String
      {
         return Dm_IgnorantAspiring.dm_metalSlow;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_fearfulShade;
      }
      
      public function dm_crashGamy() : Boolean
      {
         return false;
      }
      
      override public function dm_gapingWail() : int
      {
         return Dm_ScissorsUnarmed.dm_divergentCrowded;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
