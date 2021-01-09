package
{
   import flash.utils.ByteArray;
   
   public class BruiseViolet extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var windyDelightful:String;
      
      public var patToe:String;
      
      public var stomachEntertaining:GateApathetic;
      
      public function BruiseViolet(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.windyDelightful = param2;
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
         return LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) + this.windyDelightful.length + this.patToe.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.windyDelightful);
         param1.writeUTF(this.patToe);
      }
   }
}
