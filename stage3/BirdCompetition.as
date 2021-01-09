package
{
   import flash.utils.ByteArray;
   
   public class BirdCompetition implements RayChickens
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var quirkyHate:String;
      
      public var patToe:String;
      
      public function BirdCompetition(param1:ComplexTouch)
      {
         super();
         this.cardFaithful = param1;
      }
      
      public function get unequaledJumbled() : String
      {
         return LaborerChop.stickScratch(ReligionPear.stupidNotebook);
      }
      
      public function get typeTaille() : int
      {
         return HalfPeck.fourKnot;
      }
      
      public function cardToe() : Boolean
      {
         return false;
      }
      
      public function yellParty() : int
      {
         return LaborerChop.uncleRobin(ScaleIcy.delightfulClub) + this.quirkyHate.length + this.patToe.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.quirkyHate = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.patToe = param1.readUTFBytes(_loc3_);
      }
      
      public function get scaleFeeble() : int
      {
         return SuzukaScintillating.curvedTasteless;
      }
   }
}
