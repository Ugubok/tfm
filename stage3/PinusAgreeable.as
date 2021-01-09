package
{
   import flash.utils.ByteArray;
   
   public class PinusAgreeable implements RayChickens
   {
       
      
      public var cardFaithful:ComplexTouch;
      
      public var rayApathetic:int;
      
      public var faintDeadpan:int;
      
      public var wanderingWing:SlipPanoramic;
      
      public var actionTouch:Vector.<SlipPanoramic>;
      
      public var knifePinus:Vector.<String>;
      
      public var bladeBack:String;
      
      public var backCard:int;
      
      public var anusThick:String;
      
      public var trembleViolet:int;
      
      public var prepareAnnoying:MilkyKnot;
      
      public function PinusAgreeable(param1:ComplexTouch)
      {
         super();
         this.cardFaithful = param1;
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
         while(_loc2_ < this.actionTouch.length)
         {
            _loc1_ = _loc1_ + this.actionTouch[_loc2_].probableHateful();
            _loc2_++;
         }
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         var _loc4_:int = ScaleIcy.wanderingCrowded;
         while(_loc4_ < this.knifePinus.length)
         {
            _loc3_ = _loc3_ + (ReligionPear.pailHate + this.knifePinus[_loc4_].length);
            _loc4_++;
         }
         return AirSuzuka.superCard + this.wanderingWing.probableHateful() + _loc1_ + _loc3_ + this.bladeBack.length + this.anusThick.length + this.prepareAnnoying.probableHateful();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.rayApathetic = param1.readByte();
         this.faintDeadpan = param1.readInt();
         this.wanderingWing = SlipPanoramic.largeWaiting(param1);
         var _loc2_:int = param1.readShort();
         this.actionTouch = new Vector.<SlipPanoramic>(_loc2_);
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.actionTouch[_loc3_] = SlipPanoramic.largeWaiting(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.knifePinus = new Vector.<String>(_loc4_);
         var _loc5_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.knifePinus[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.bladeBack = param1.readUTFBytes(_loc6_);
         this.backCard = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.anusThick = param1.readUTFBytes(_loc7_);
         this.trembleViolet = param1.readInt();
         this.prepareAnnoying = MilkyKnot.largeWaiting(param1);
      }
      
      public function get scaleFeeble() : int
      {
         return CuteNotebook.cribSign;
      }
   }
}
