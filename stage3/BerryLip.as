package
{
   import flash.utils.ByteArray;
   
   public class BerryLip implements RayChickens, KotskyTasteless
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var idSequence:int;
      
      public var listCry:int;
      
      public var admireHydrant:AbaftToe;
      
      public function BerryLip(param1:ComplexTouch)
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
         return FascinatedCompetition.competitionLabel;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.listCry = param1.readByte();
         var _loc2_:MilkySigh = this.cardFaithful.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AbaftToe)
            {
               this.admireHydrant = AbaftToe(_loc2_);
               this.admireHydrant.faithfulZonked = this;
            }
         }
      }
      
      public function get scaleFeeble() : int
      {
         return DeliverAlanson.eliteThick;
      }
   }
}
