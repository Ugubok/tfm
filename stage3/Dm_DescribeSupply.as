package
{
   import flash.utils.ByteArray;
   
   public class Dm_DescribeSupply extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_inquisitiveCapricious:String;
      
      public var dm_energeticCondition:Dm_SenseGlamorous;
      
      public function Dm_DescribeSupply(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_inquisitiveCapricious = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_hydrantLight() : String
      {
         return Dm_FaithfulCrowded.dm_illustriousProud(Dm_DeliverAgonizing.dm_suzukaInnate);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_baseballTroubled;
      }
      
      public function dm_wealthyDidactic() : Boolean
      {
         return false;
      }
      
      override public function dm_squealInexpensive() : int
      {
         return Dm_FaithfulCrowded.dm_crowdedBirds(Dm_BranchAfterthought.dm_oppositeSick) + this.dm_inquisitiveCapricious.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_inquisitiveCapricious);
      }
   }
}
