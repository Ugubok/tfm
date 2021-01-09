package
{
   import flash.utils.ByteArray;
   
   public class ThickColor extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var patToe:String;
      
      public var obtainableAdhesive:HystericalOrange;
      
      public function ThickColor(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.patToe = param2;
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
         return ScaleIcy.chopProgram + this.patToe.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.patToe);
      }
   }
}
