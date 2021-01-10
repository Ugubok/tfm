package
{
   import flash.utils.ByteArray;
   
   public class Dm_PloughPlants extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_jaggedCycle:Dm_WailSpotless;
      
      public function Dm_PloughPlants(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_preciousSubdued() : String
      {
         return Dm_ShockDouble.dm_dazzlingTaboo(Dm_IgnorantAspiring.dm_explodeGlorious);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_nutNarrow;
      }
      
      public function dm_cactusAdaptable() : Boolean
      {
         return false;
      }
      
      override public function dm_calculatorPoison() : int
      {
         return Dm_ScissorsUnarmed.dm_beliefThick;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
