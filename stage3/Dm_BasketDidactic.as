package
{
   import flash.utils.ByteArray;
   
   public class Dm_BasketDidactic extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_yakInvent:Dm_WetAutomatic;
      
      public function Dm_BasketDidactic(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_metalSlow() : String
      {
         return Dm_DeliverAgonizing.dm_glamorousCreator;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_gapingWail;
      }
      
      public function dm_fierceToys() : Boolean
      {
         return false;
      }
      
      override public function dm_divergentCrowded() : int
      {
         return Dm_FaithfulCrowded.dm_crashGamy(Dm_VulgarPrepare.dm_fearfulShade);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
