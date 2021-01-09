package
{
   import flash.utils.ByteArray;
   
   public class FascinatedMouse implements RayChickens, KotskyTasteless
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var idSequence:int;
      
      public var knifePinus:Vector.<String>;
      
      public var largeBurn:WaitingArmy;
      
      public function FascinatedMouse(param1:ComplexTouch)
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
         var _loc1_:int = ScaleIcy.wanderingCrowded;
         var _loc2_:int = ScaleIcy.wanderingCrowded;
         while(_loc2_ < this.knifePinus.length)
         {
            _loc1_ = _loc1_ + (LaborerChop.uncleRobin(ReligionPear.pailHate) + this.knifePinus[_loc2_].length);
            _loc2_++;
         }
         return ScaleIcy.chopProgram + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.knifePinus = new Vector.<String>(_loc2_);
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.knifePinus[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:MilkySigh = this.cardFaithful.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is WaitingArmy)
            {
               this.largeBurn = WaitingArmy(_loc4_);
               this.largeBurn.chopBury = this;
            }
         }
      }
      
      public function get scaleFeeble() : int
      {
         return LaborerChop.uncleRobin(BatheConfused.gullibleSeed);
      }
   }
}
