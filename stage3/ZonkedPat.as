package
{
   import flash.utils.ByteArray;
   
   public class ZonkedPat implements RayChickens, KotskyTasteless
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var idSequence:int;
      
      public var listCry:int;
      
      public var peckYell:PlanAdmire;
      
      public function ZonkedPat(param1:ComplexTouch)
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
            if(_loc2_ is PlanAdmire)
            {
               this.peckYell = PlanAdmire(_loc2_);
               this.peckYell.listRobin = this;
            }
         }
      }
      
      public function get scaleFeeble() : int
      {
         return LaborerChop.uncleRobin(FlowerAnus.swankyStick);
      }
   }
}
