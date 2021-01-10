package
{
   import flash.utils.ByteArray;
   
   public class SpookyBleach implements WickedCard
   {
       
      
      public var thunderRabbit:ZippySisters;
      
      public var fierceAdaptable:int;
      
      public var wiseKindhearted:int;
      
      public var traceNoxious1:AnalyzeTemper;
      
      public var historicalWindy:Vector.<AnalyzeTemper>;
      
      public var auntColor:Vector.<String>;
      
      public var paltryThrill:String;
      
      public var afterthoughtFarm:int;
      
      public var proudAd:String;
      
      public var measureRedundant:int;
      
      public var curePrice:DebtKindhearted;
      
      public function SpookyBleach(param1:ZippySisters)
      {
         super();
         this.thunderRabbit = param1;
      }
      
      public function get loafArmy() : String
      {
         return OrangesQueue.preciousHand;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.stormySpurious;
      }
      
      public function gullibleSound() : Boolean
      {
         return false;
      }
      
      public function pailBetter() : int
      {
         var _loc1_:int = FaithfulBaseball.nearComplex;
         var _loc2_:int = NervousOnerous.trailApathetic1(FaithfulBaseball.nearComplex);
         while(_loc2_ < this.historicalWindy.length)
         {
            _loc1_ = _loc1_ + this.historicalWindy[_loc2_].searchModern();
            _loc2_++;
         }
         var _loc3_:int = NervousOnerous.trailApathetic1(FaithfulBaseball.nearComplex);
         var _loc4_:int = FaithfulBaseball.nearComplex;
         while(_loc4_ < this.auntColor.length)
         {
            _loc3_ = _loc3_ + (NervousOnerous.trailApathetic1(SupplyMountain.lieKuruma) + this.auntColor[_loc4_].length);
            _loc4_++;
         }
         return BalanceSecret.modernFlow + this.traceNoxious1.searchModern() + _loc1_ + _loc3_ + this.paltryThrill.length + this.proudAd.length + this.curePrice.searchModern();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.fierceAdaptable = param1.readByte();
         this.wiseKindhearted = param1.readInt();
         this.traceNoxious1 = AnalyzeTemper.afterthoughtDazzling1(param1);
         var _loc2_:int = param1.readShort();
         this.historicalWindy = new Vector.<AnalyzeTemper>(_loc2_);
         var _loc3_:int = FaithfulBaseball.nearComplex;
         while(_loc3_ < _loc2_)
         {
            this.historicalWindy[_loc3_] = AnalyzeTemper.afterthoughtDazzling1(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.auntColor = new Vector.<String>(_loc4_);
         var _loc5_:int = NervousOnerous.trailApathetic1(FaithfulBaseball.nearComplex);
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.auntColor[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.paltryThrill = param1.readUTFBytes(_loc6_);
         this.afterthoughtFarm = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.proudAd = param1.readUTFBytes(_loc7_);
         this.measureRedundant = param1.readInt();
         this.curePrice = DebtKindhearted.afterthoughtDazzling1(param1);
      }
      
      public function get scaleJagged() : int
      {
         return NervousOnerous.trailApathetic1(ActionThrill.rightInquisitive);
      }
   }
}
