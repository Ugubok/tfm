package
{
   import flash.utils.ByteArray;
   
   public class ActionSigh implements RayChickens, KotskyTasteless
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var idSequence:int;
      
      public var listCry:int;
      
      public var rareStomach:IcyTasteless;
      
      public function ActionSigh(param1:ComplexTouch)
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
            if(_loc2_ is IcyTasteless)
            {
               this.rareStomach = IcyTasteless(_loc2_);
               this.rareStomach.groundWandering = this;
            }
         }
      }
      
      public function get scaleFeeble() : int
      {
         return CuteNotebook.chopWandering;
      }
   }
}
