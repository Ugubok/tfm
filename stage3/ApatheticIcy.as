package
{
   import flash.utils.ByteArray;
   
   public class ApatheticIcy implements RayChickens
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var wanderingWing:SlipPanoramic;
      
      public var actionTouch:Vector.<SlipPanoramic>;
      
      public function ApatheticIcy(param1:ComplexTouch)
      {
         super();
         this.cardFaithful = param1;
      }
      
      public function get unequaledJumbled() : String
      {
         return ReligionPear.stupidNotebook;
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
         var _loc1_:int = ScaleIcy.wanderingCrowded;
         var _loc2_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc2_ < this.actionTouch.length)
         {
            _loc1_ = _loc1_ + this.actionTouch[_loc2_].probableHateful();
            _loc2_++;
         }
         return ReligionPear.pailHate + this.wanderingWing.probableHateful() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.wanderingWing = SlipPanoramic.largeWaiting(param1);
         var _loc2_:int = param1.readShort();
         this.actionTouch = new Vector.<SlipPanoramic>(_loc2_);
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.actionTouch[_loc3_] = SlipPanoramic.largeWaiting(param1);
            _loc3_++;
         }
      }
      
      public function get scaleFeeble() : int
      {
         return LaborerChop.uncleRobin(CuteNotebook.kotskyAbaft);
      }
   }
}
