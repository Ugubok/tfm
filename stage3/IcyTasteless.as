package
{
   import flash.utils.ByteArray;
   
   public class IcyTasteless extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var backTouch:String;
      
      public var groundWandering:ActionSigh;
      
      public function IcyTasteless(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.backTouch = param2;
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
         return ScaleIcy.chopProgram + this.backTouch.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.backTouch);
      }
   }
}
