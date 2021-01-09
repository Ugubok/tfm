package
{
   import flash.utils.ByteArray;
   
   public class ProudProbable extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var sighChicken:int;
      
      public var hateHateful:String;
      
      public var staleSatisfy:ChickensChickens;
      
      public function ProudProbable(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.sighChicken = param2;
         this.hateHateful = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
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
      
      override public function yellParty() : int
      {
         return LaborerChop.uncleRobin(ReligionPear.harmonyKuruma) + this.hateHateful.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.sighChicken);
         param1.writeUTF(this.hateHateful);
      }
   }
}
