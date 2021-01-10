package
{
   import flash.utils.ByteArray;
   
   public class Dm_BabiesZip extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_accurateCheat:int;
      
      public var dm_chickensBoring:Dm_SpaceSea;
      
      public function Dm_BabiesZip(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_accurateCheat = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_divisionBlade() : String
      {
         return Dm_IgnorantAspiring.dm_puzzledPinus;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_boundlessRuddy;
      }
      
      public function dm_governmentCat() : Boolean
      {
         return false;
      }
      
      override public function dm_reminiscentBranch() : int
      {
         return Dm_CravenCrown.dm_squareOrder;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_accurateCheat);
      }
   }
}
