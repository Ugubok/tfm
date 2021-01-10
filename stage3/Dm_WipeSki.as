package
{
   import flash.utils.ByteArray;
   
   public class Dm_WipeSki extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_saltWoman:Dm_TediousHour;
      
      public function Dm_WipeSki(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_pailShocking() : String
      {
         return Dm_IgnorantAspiring.dm_wretchedPoison;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_newPlants;
      }
      
      public function dm_wetCactus() : Boolean
      {
         return false;
      }
      
      override public function dm_undressUncle() : int
      {
         return Dm_ShockDouble.dm_tastyNation(Dm_ScissorsUnarmed.dm_superInstruct);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
