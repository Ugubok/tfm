package
{
   import flash.utils.ByteArray;
   
   public class Dm_ForkProse implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_unitZoo:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_mendPaint:int;
      
      public var dm_tripSofa:Dm_IgnorantNaive;
      
      public function Dm_ForkProse(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_unitZoo = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_delicateChivalrous() : String
      {
         return Dm_FaithfulCrowded.dm_pearSigh(Dm_DeliverAgonizing.dm_creatorNest);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_rejectWealthy;
      }
      
      public function dm_slowTrap() : Boolean
      {
         return false;
      }
      
      public function dm_planTransport() : int
      {
         return Dm_FaithfulCrowded.dm_wretchedDelicate(Dm_VerdantWhistle.dm_notebookTeeny);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_mendPaint = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_unitZoo.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_IgnorantNaive)
            {
               this.dm_tripSofa = Dm_IgnorantNaive(_loc2_);
               this.dm_tripSofa.dm_scratchHateful = this;
            }
         }
      }
      
      public function get dm_seaUsed() : int
      {
         return Dm_FaithfulCrowded.dm_wretchedDelicate(Dm_BranchAfterthought.dm_didacticImportant);
      }
   }
}
