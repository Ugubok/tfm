package
{
   import flash.utils.ByteArray;
   
   public class SearchWhip implements WickedCard
   {
       
      
      public var jarImperfect:ZippySisters;
      
      public var smartRay:int;
      
      public var sugarNear:String;
      
      public var warlikeHysterical:String;
      
      public var lipNation:int;
      
      public var statementRay:Vector.<BrushStormy>;
      
      public var shadeBelief:Vector.<DebtKindhearted>;
      
      public function SearchWhip(param1:ZippySisters)
      {
         super();
         this.jarImperfect = param1;
      }
      
      public function get squeamishUnknown() : String
      {
         return OrangesQueue.sugarCherry;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.yummyDiscussion;
      }
      
      public function agreeableCactus() : Boolean
      {
         return false;
      }
      
      public function hydrantFill() : int
      {
         var _loc1_:int = FaithfulBaseball.hydrantLarge;
         var _loc2_:int = FaithfulBaseball.hydrantLarge;
         while(_loc2_ < this.statementRay.length)
         {
            _loc1_ = _loc1_ + this.statementRay[_loc2_].toothpasteHarbor();
            _loc2_++;
         }
         var _loc3_:int = FaithfulBaseball.hydrantLarge;
         var _loc4_:int = NervousOnerous.hornEntertaining(FaithfulBaseball.hydrantLarge);
         while(_loc4_ < this.shadeBelief.length)
         {
            _loc3_ = _loc3_ + this.shadeBelief[_loc4_].toothpasteHarbor();
            _loc4_++;
         }
         return NervousOnerous.hornEntertaining(FaithfulBaseball.lampMitten) + this.sugarNear.length + this.warlikeHysterical.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.smartRay = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.sugarNear = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.warlikeHysterical = param1.readUTFBytes(_loc3_);
         this.lipNation = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.statementRay = new Vector.<BrushStormy>(_loc4_);
         var _loc5_:int = NervousOnerous.hornEntertaining(FaithfulBaseball.hydrantLarge);
         while(_loc5_ < _loc4_)
         {
            this.statementRay[_loc5_] = BrushStormy.onerousFantastic(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.shadeBelief = new Vector.<DebtKindhearted>(_loc6_);
         var _loc7_:int = NervousOnerous.hornEntertaining(FaithfulBaseball.hydrantLarge);
         while(_loc7_ < _loc6_)
         {
            this.shadeBelief[_loc7_] = DebtKindhearted.onerousFantastic(param1);
            _loc7_++;
         }
      }
      
      public function get pleasantGrate() : int
      {
         return DearTemper.healSqueal;
      }
   }
}
