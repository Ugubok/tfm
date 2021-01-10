package
{
   import flash.utils.ByteArray;
   
   public class Dm_BuryInvent extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_bikeFork:String;
      
      public var dm_sproutCareless:Dm_MarkPlants;
      
      public function Dm_BuryInvent(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_bikeFork = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_borrowBreathe() : String
      {
         return Dm_DeliverAgonizing.dm_toothpasteFemale;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_boundlessSalt;
      }
      
      public function dm_passChicken() : Boolean
      {
         return false;
      }
      
      override public function dm_spottedSqueamish() : int
      {
         return Dm_FaithfulCrowded.dm_plantsWhistle(Dm_BranchAfterthought.dm_harborExpansion) + this.dm_bikeFork.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_bikeFork);
      }
   }
}
