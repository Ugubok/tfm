package
{
   import flash.utils.ByteArray;
   
   public class NoxiousFour extends StupidDildo implements KotskyTasteless
   {
       
      
      public var idSequence:int;
      
      public var obtainableBurn:String;
      
      public var sighChicken:int;
      
      public var inexpensiveCrown:ClubGaping;
      
      public function NoxiousFour(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.obtainableBurn = param2;
         this.sighChicken = param3;
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
         return ReligionPear.harmonyKuruma + this.obtainableBurn.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.obtainableBurn);
         param1.writeByte(this.sighChicken);
      }
   }
}
