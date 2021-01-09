package
{
   import flash.utils.ByteArray;
   
   public class LegYell extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var scaleGrate:int;
      
      public var patToe:String;
      
      public var kotskyThick:MouseSupply;
      
      public function LegYell(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.scaleGrate = param2;
         this.patToe = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get unequaledJumbled() : String
      {
         return ReligionPear.stupidNotebook;
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
         return ReligionPear.harmonyKuruma + this.patToe.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.scaleGrate);
         param1.writeUTF(this.patToe);
      }
   }
}
