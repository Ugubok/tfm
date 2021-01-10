package
{
   import flash.utils.ByteArray;
   
   public class Dm_JarVolcano implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_complexCute:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_repeatAngle:int;
      
      public var dm_beliefDoor:Dm_ButterExotic;
      
      public function Dm_JarVolcano(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_complexCute = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_unitKnot() : String
      {
         return Dm_FaithfulCrowded.dm_bootMomentous(Dm_DeliverAgonizing.dm_storyWrathful);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_grateWipe;
      }
      
      public function dm_basinMilky() : Boolean
      {
         return false;
      }
      
      public function dm_thirdGlow() : int
      {
         return Dm_FaithfulCrowded.dm_violetCreator(Dm_VerdantWhistle.dm_wanderSpot);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_repeatAngle = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_complexCute.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ButterExotic)
            {
               this.dm_beliefDoor = Dm_ButterExotic(_loc2_);
               this.dm_beliefDoor.dm_kotskyLetter = this;
            }
         }
      }
      
      public function get dm_buryShelf() : int
      {
         return Dm_RobinQuack.dm_coalMetal;
      }
   }
}
