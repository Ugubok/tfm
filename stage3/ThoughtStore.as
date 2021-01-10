package
{
   import flash.utils.ByteArray;
   
   public class ThoughtStore implements WickedCard
   {
       
      
      public var carefulGrin:ZippySisters;
      
      public var hystericalYummy:AnalyzeTemper;
      
      public var beginnerBleach1:Vector.<AnalyzeTemper>;
      
      public function ThoughtStore(param1:ZippySisters)
      {
         super();
         this.carefulGrin = param1;
      }
      
      public function get reminiscentGamy() : String
      {
         return ChinSnakes.wrenTrail;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.thankDisturbed;
      }
      
      public function partyKotsky() : Boolean
      {
         return false;
      }
      
      public function balanceIllustrious() : int
      {
         var _loc1_:int = ForkBit.railwayAdvertisement;
         var _loc2_:int = ForkBit.railwayAdvertisement;
         while(_loc2_ < this.beginnerBleach1.length)
         {
            _loc1_ = _loc1_ + this.beginnerBleach1[_loc2_].basketParty();
            _loc2_++;
         }
         return ToothpasteCloistered.trembleDinner + this.hystericalYummy.basketParty() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.hystericalYummy = AnalyzeTemper.voraciousBomb(param1);
         var _loc2_:int = param1.readShort();
         this.beginnerBleach1 = new Vector.<AnalyzeTemper>(_loc2_);
         var _loc3_:int = GateLetters.fixExotic(ForkBit.railwayAdvertisement);
         while(_loc3_ < _loc2_)
         {
            this.beginnerBleach1[_loc3_] = AnalyzeTemper.voraciousBomb(param1);
            _loc3_++;
         }
      }
      
      public function get countFirst() : int
      {
         return ExpansionTour.calculatorMomentous;
      }
   }
}
