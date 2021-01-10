package
{
   import flash.utils.ByteArray;
   
   public class SwankyBreathe implements SpookyReject
   {
       
      
      public var adhesiveCommon:int;
      
      public var cloisteredAdjustment:String;
      
      public var wastefulHeat:int;
      
      public var partyComparison:int;
      
      public var crackerPanoramic:Boolean;
      
      public var beliefCrooked:Boolean;
      
      public var oatmealMetal:QuackCrooked;
      
      public var smileKnot:int;
      
      public function SwankyBreathe(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:QuackCrooked = null, param8:int = 0)
      {
         super();
         this.adhesiveCommon = param1;
         this.cloisteredAdjustment = param2;
         this.wastefulHeat = param3;
         this.partyComparison = param4;
         this.crackerPanoramic = param5;
         this.beliefCrooked = param6;
         this.oatmealMetal = param7;
         this.smileKnot = param8;
      }
      
      public static function bleachFantastic1(param1:ByteArray) : SwankyBreathe
      {
         var _loc2_:SwankyBreathe = new SwankyBreathe();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function knotEngine() : int
      {
         return DivergentDinner.wrathfulStay + this.cloisteredAdjustment.length + this.oatmealMetal.knotEngine();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.adhesiveCommon);
         param1.writeUTF(this.cloisteredAdjustment);
         param1.writeByte(this.wastefulHeat);
         param1.writeInt(this.partyComparison);
         param1.writeByte(!!this.crackerPanoramic?int(FrightenUnique.bikeVoyage):int(GateLetters.grinWander(ForkBit.stickCard)));
         param1.writeByte(!!this.beliefCrooked?int(FrightenUnique.bikeVoyage):int(ForkBit.stickCard));
         this.oatmealMetal.ecriture(param1);
         param1.writeInt(this.smileKnot);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.adhesiveCommon = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.cloisteredAdjustment = param1.readUTFBytes(_loc2_);
         this.wastefulHeat = param1.readByte();
         this.partyComparison = param1.readInt();
         this.crackerPanoramic = param1.readByte() != ForkBit.stickCard;
         this.beliefCrooked = param1.readByte() != GateLetters.grinWander(ForkBit.stickCard);
         this.oatmealMetal = QuackCrooked.bleachFantastic1(param1);
         this.smileKnot = param1.readInt();
      }
   }
}
