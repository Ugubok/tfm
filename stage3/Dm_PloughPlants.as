package
{
   import flash.utils.ByteArray;
   
   public class Dm_PloughPlants extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_explodeGlorious:Dm_AdaptableNation;
      
      public function Dm_PloughPlants(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_beliefThick() : String
      {
         return Dm_DeliverAgonizing.dm_preciousSubdued;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_calculatorPoison;
      }
      
      public function dm_dazzlingTaboo() : Boolean
      {
         return false;
      }
      
      override public function dm_jaggedCycle() : int
      {
         return Dm_FaithfulCrowded.dm_nutNarrow(Dm_VulgarPrepare.dm_cactusAdaptable);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
