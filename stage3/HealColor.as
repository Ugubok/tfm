package
{
   import flash.utils.ByteArray;
   
   public class HealColor implements RayChickens
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var backCard:int;
      
      public var bladeBack:String;
      
      public var tastelessEntertaining:String;
      
      public var trembleViolet:int;
      
      public var hydrantDeliver:Vector.<ArmyAlluring>;
      
      public var panoramicGullible:Vector.<MilkyKnot>;
      
      public function HealColor(param1:ComplexTouch)
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
         var _loc1_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc2_:int = ScaleIcy.wanderingCrowded;
         while(_loc2_ < this.hydrantDeliver.length)
         {
            _loc1_ = _loc1_ + this.hydrantDeliver[_loc2_].probableHateful();
            _loc2_++;
         }
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc4_:int = ScaleIcy.wanderingCrowded;
         while(_loc4_ < this.panoramicGullible.length)
         {
            _loc3_ = _loc3_ + this.panoramicGullible[_loc4_].probableHateful();
            _loc4_++;
         }
         return LaborerChop.uncleRobin(SuzukaScintillating.wateryFour) + this.bladeBack.length + this.tastelessEntertaining.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.backCard = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.bladeBack = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.tastelessEntertaining = param1.readUTFBytes(_loc3_);
         this.trembleViolet = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.hydrantDeliver = new Vector.<ArmyAlluring>(_loc4_);
         var _loc5_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc5_ < _loc4_)
         {
            this.hydrantDeliver[_loc5_] = ArmyAlluring.largeWaiting(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.panoramicGullible = new Vector.<MilkyKnot>(_loc6_);
         var _loc7_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc7_ < _loc6_)
         {
            this.panoramicGullible[_loc7_] = MilkyKnot.largeWaiting(param1);
            _loc7_++;
         }
      }
      
      public function get scaleFeeble() : int
      {
         return LaborerChop.uncleRobin(CardKuruma.amuseUncle);
      }
   }
}
