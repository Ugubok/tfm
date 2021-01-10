package
{
   import flash.utils.ByteArray;
   
   public class ApatheticVague extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var laughableLetters:String;
      
      public var carelessEasy:Boolean;
      
      public var expansionIgnorant:WeightJoyous;
      
      public function ApatheticVague(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.laughableLetters = param2;
         this.carelessEasy = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get scissorsKnot() : String
      {
         return GateLetters.bitProgram(ChinSnakes.jumbledBasin);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.brightAfterthought;
      }
      
      public function yamBasket() : Boolean
      {
         return false;
      }
      
      override public function mightyBurn() : int
      {
         return GateLetters.evasiveRequest(RequestCactus.jumbledSquare) + this.laughableLetters.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.laughableLetters);
         param1.writeByte(!!this.carelessEasy?int(GateLetters.evasiveRequest(FrightenUnique.branchPrice)):int(GateLetters.evasiveRequest(ForkBit.pigChubby)));
      }
   }
}
