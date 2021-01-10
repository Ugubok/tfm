package
{
   import flash.utils.ByteArray;
   
   public class Dm_BabiesZip extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_boundlessRuddy:int;
      
      public var dm_governmentCat:Dm_SplendidBeginner;
      
      public function Dm_BabiesZip(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_boundlessRuddy = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_reminiscentBranch() : String
      {
         return Dm_FaithfulCrowded.dm_accurateCheat(Dm_DeliverAgonizing.dm_chickensBoring);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_divisionBlade;
      }
      
      public function dm_imperfectTiresome() : Boolean
      {
         return false;
      }
      
      override public function dm_squareOrder() : int
      {
         return Dm_VerdantWhistle.dm_puzzledPinus;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_boundlessRuddy);
      }
   }
}
