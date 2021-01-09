package
{
   import flash.utils.ByteArray;
   
   public class LaborerSupply implements RayChickens, KotskyTasteless
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var idSequence:int;
      
      public var stickObeisant:Vector.<AgonizingCute>;
      
      public var crackerTasteless:int;
      
      public var backAlluring:ObtainableLook;
      
      public function LaborerSupply(param1:ComplexTouch)
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
         return HalfPeck.fourJuice;
      }
      
      public function cardToe() : Boolean
      {
         return false;
      }
      
      public function yellParty() : int
      {
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc2_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc2_ < this.stickObeisant.length)
         {
            _loc1_ = _loc1_ + this.stickObeisant[_loc2_].probableHateful();
            _loc2_++;
         }
         return CardKuruma.bruiseHateful + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.stickObeisant = new Vector.<AgonizingCute>(_loc2_);
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            this.stickObeisant[_loc3_] = AgonizingCute.largeWaiting(param1);
            _loc3_++;
         }
         this.crackerTasteless = param1.readInt();
         var _loc4_:MilkySigh = this.cardFaithful.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is ObtainableLook)
            {
               this.backAlluring = ObtainableLook(_loc4_);
               this.backAlluring.knotFlower = this;
            }
         }
      }
      
      public function get scaleFeeble() : int
      {
         return LaborerChop.uncleRobin(CuteNotebook.seedCrime);
      }
   }
}
