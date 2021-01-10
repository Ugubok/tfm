package
{
   import flash.utils.ByteArray;
   
   public class Dm_LunasoleSuper extends Dm_SuperBaseball implements Dm_EngineLight
   {
       
      
      public var idSequence:int;
      
      public var dm_soupCondition:String;
      
      public var dm_kotskyAnnoy:Dm_WretchedRedundant;
      
      public function Dm_LunasoleSuper(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_soupCondition = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_noiselessPayment() : String
      {
         return Dm_FaithfulCrowded.dm_unequalChicken(Dm_DeliverAgonizing.dm_spiffyNew);
      }
      
      public function get typeTaille() : int
      {
         return Dm_SickNear.dm_kurumaProgram;
      }
      
      public function dm_storyJuice() : Boolean
      {
         return false;
      }
      
      override public function dm_notebookColorful() : int
      {
         return Dm_BranchAfterthought.dm_wanderingTour + this.dm_soupCondition.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_soupCondition);
      }
   }
}
