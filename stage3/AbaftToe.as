package
{
   import flash.utils.ByteArray;
   
   public class AbaftToe extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var tiresomeGrate:String;
      
      public var faithfulZonked:BerryLip;
      
      public function AbaftToe(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.tiresomeGrate = param2;
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
         return LaborerChop.uncleRobin(ScaleIcy.chopProgram) + this.tiresomeGrate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.tiresomeGrate);
      }
   }
}
