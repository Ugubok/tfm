package
{
   import flash.utils.ByteArray;
   
   public class GateApathetic implements RayChickens, KotskyTasteless
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var idSequence:int;
      
      public var listCry:int;
      
      public var metalOrder:String;
      
      public var waterySigh:BruiseViolet;
      
      public function GateApathetic(param1:ComplexTouch)
      {
         super();
         this.cardFaithful = param1;
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
      
      public function yellParty() : int
      {
         return ReligionPear.harmonyKuruma + this.metalOrder.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.listCry = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.metalOrder = param1.readUTFBytes(_loc2_);
         var _loc3_:MilkySigh = this.cardFaithful.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is BruiseViolet)
            {
               this.waterySigh = BruiseViolet(_loc3_);
               this.waterySigh.stomachEntertaining = this;
            }
         }
      }
      
      public function get scaleFeeble() : int
      {
         return DelightfulAdmire.seriousAgreeable;
      }
   }
}
