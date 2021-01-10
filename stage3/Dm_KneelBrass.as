package
{
   import flash.utils.ByteArray;
   
   public class Dm_KneelBrass extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_disgustingShut:String;
      
      public var dm_naughtyTrip:Dm_AgonizingComparison;
      
      public function Dm_KneelBrass(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_disgustingShut = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_vulgarInterrupt() : String
      {
         return Dm_DeliverAgonizing.dm_adhesiveWing;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_obeisantTrousers;
      }
      
      public function dm_jogZippy() : Boolean
      {
         return false;
      }
      
      override public function dm_discussionEnjoy() : int
      {
         return Dm_BranchAfterthought.dm_errorDelightful + this.dm_disgustingShut.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_disgustingShut);
      }
   }
}
