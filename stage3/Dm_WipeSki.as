package
{
   import flash.utils.ByteArray;
   
   public class Dm_WipeSki extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_pailShocking:Dm_IncompetentChivalrous;
      
      public function Dm_WipeSki(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_superInstruct() : String
      {
         return Dm_FaithfulCrowded.dm_newPlants(Dm_DeliverAgonizing.dm_wetCactus);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_tastyNation;
      }
      
      public function dm_wretchedPoison() : Boolean
      {
         return false;
      }
      
      override public function dm_saltWoman() : int
      {
         return Dm_VulgarPrepare.dm_undressUncle;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
