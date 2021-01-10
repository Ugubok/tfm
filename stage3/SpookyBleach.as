package
{
   import flash.utils.ByteArray;
   
   public class SpookyBleach implements WickedCard
   {
       
      
      public var modernFlow:ZippySisters;
      
      public var afterthoughtDazzling1:int;
      
      public var pailBetter:int;
      
      public var traceNoxious1:AnalyzeTemper;
      
      public var proudAd:Vector.<AnalyzeTemper>;
      
      public var preciousHand:Vector.<String>;
      
      public var nearComplex:String;
      
      public var lieKuruma:int;
      
      public var loafArmy:String;
      
      public var measureRedundant:int;
      
      public var paltryThrill:DebtKindhearted;
      
      public function SpookyBleach(param1:ZippySisters)
      {
         super();
         this.modernFlow = param1;
      }
      
      public function get searchModern() : String
      {
         return GateLetters.scaleJagged(ChinSnakes.dazzlingPossess);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.fierceAdaptable;
      }
      
      public function auntColor() : Boolean
      {
         return false;
      }
      
      public function curePrice() : int
      {
         var _loc1_:int = ForkBit.trailApathetic;
         var _loc2_:int = GateLetters.rightInquisitive(ForkBit.trailApathetic);
         while(_loc2_ < this.proudAd.length)
         {
            _loc1_ = _loc1_ + this.proudAd[_loc2_].afterthoughtFarm();
            _loc2_++;
         }
         var _loc3_:int = ForkBit.trailApathetic;
         var _loc4_:int = GateLetters.rightInquisitive(ForkBit.trailApathetic);
         while(_loc4_ < this.preciousHand.length)
         {
            _loc3_ = _loc3_ + (GateLetters.rightInquisitive(ToothpasteCloistered.stormySpurious) + this.preciousHand[_loc4_].length);
            _loc4_++;
         }
         return GateLetters.rightInquisitive(KnowledgeLate.thunderRabbit) + this.traceNoxious1.afterthoughtFarm() + _loc1_ + _loc3_ + this.nearComplex.length + this.loafArmy.length + this.paltryThrill.afterthoughtFarm();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.afterthoughtDazzling1 = param1.readByte();
         this.pailBetter = param1.readInt();
         this.traceNoxious1 = AnalyzeTemper.gullibleSound(param1);
         var _loc2_:int = param1.readShort();
         this.proudAd = new Vector.<AnalyzeTemper>(_loc2_);
         var _loc3_:int = ForkBit.trailApathetic;
         while(_loc3_ < _loc2_)
         {
            this.proudAd[_loc3_] = AnalyzeTemper.gullibleSound(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.preciousHand = new Vector.<String>(_loc4_);
         var _loc5_:int = ForkBit.trailApathetic;
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.preciousHand[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.nearComplex = param1.readUTFBytes(_loc6_);
         this.lieKuruma = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.loafArmy = param1.readUTFBytes(_loc7_);
         this.measureRedundant = param1.readInt();
         this.paltryThrill = DebtKindhearted.gullibleSound(param1);
      }
      
      public function get wiseKindhearted() : int
      {
         return FourYell.historicalWindy;
      }
   }
}
