package
{
   import flash.utils.ByteArray;
   
   public class SearchWhip implements WickedCard
   {
       
      
      public var squeamishUnknown:ZippySisters;
      
      public var sugarNear:int;
      
      public var hydrantLarge:String;
      
      public var pleasantGrate:String;
      
      public var lipNation:int;
      
      public var statementRay:Vector.<AgreeCapricious>;
      
      public var shadeBelief:Vector.<DebtKindhearted>;
      
      public function SearchWhip(param1:ZippySisters)
      {
         super();
         this.squeamishUnknown = param1;
      }
      
      public function get toothpasteHarbor() : String
      {
         return GateLetters.smartRay(ChinSnakes.scrawnyWall);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.jarImperfect1;
      }
      
      public function yummyDiscussion() : Boolean
      {
         return false;
      }
      
      public function lampMitten() : int
      {
         var _loc1_:int = GateLetters.sugarCherry(ForkBit.hornEntertaining);
         var _loc2_:int = ForkBit.hornEntertaining;
         while(_loc2_ < this.statementRay.length)
         {
            _loc1_ = _loc1_ + this.statementRay[_loc2_].healSqueal1();
            _loc2_++;
         }
         var _loc3_:int = GateLetters.sugarCherry(ForkBit.hornEntertaining);
         var _loc4_:int = ForkBit.hornEntertaining;
         while(_loc4_ < this.shadeBelief.length)
         {
            _loc3_ = _loc3_ + this.shadeBelief[_loc4_].healSqueal1();
            _loc4_++;
         }
         return AttractiveSugar.onerousFantastic + this.hydrantLarge.length + this.pleasantGrate.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.sugarNear = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.hydrantLarge = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.pleasantGrate = param1.readUTFBytes(_loc3_);
         this.lipNation = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.statementRay = new Vector.<AgreeCapricious>(_loc4_);
         var _loc5_:int = GateLetters.sugarCherry(ForkBit.hornEntertaining);
         while(_loc5_ < _loc4_)
         {
            this.statementRay[_loc5_] = AgreeCapricious.agreeableCactus(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.shadeBelief = new Vector.<DebtKindhearted>(_loc6_);
         var _loc7_:int = ForkBit.hornEntertaining;
         while(_loc7_ < _loc6_)
         {
            this.shadeBelief[_loc7_] = DebtKindhearted.agreeableCactus(param1);
            _loc7_++;
         }
      }
      
      public function get warlikeHysterical() : int
      {
         return GateLetters.sugarCherry(ExpansionTour.hydrantFill);
      }
   }
}
