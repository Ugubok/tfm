package
{
   import flash.utils.ByteArray;
   
   public class GullibleStupid extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var sighChicken:int;
      
      public var trembleFix:GateJuice;
      
      public function GullibleStupid(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.sighChicken = param2;
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
         return FascinatedCompetition.competitionLabel;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.sighChicken);
      }
   }
}
