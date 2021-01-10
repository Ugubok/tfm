package
{
   import flash.utils.ByteArray;
   
   public class Dm_HalfFaint extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_oatmealStriped:String;
      
      public var dm_borrowAir:Dm_SpySugar;
      
      public function Dm_HalfFaint(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_oatmealStriped = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_burlyModern() : String
      {
         return Dm_FaithfulCrowded.dm_hoseVagabond(Dm_DeliverAgonizing.dm_rightDoor);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_patheticKnowledgeable;
      }
      
      public function dm_listLabel() : Boolean
      {
         return false;
      }
      
      override public function dm_instinctiveCloistered() : int
      {
         return Dm_BranchAfterthought.dm_fillThird + this.dm_oatmealStriped.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_oatmealStriped);
      }
   }
}
