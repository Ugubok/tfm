package
{
   import flash.utils.ByteArray;
   
   public class SwankyBreathe implements SpookyReject
   {
       
      
      public var crackerPanoramic:int;
      
      public var adhesiveCommon:String;
      
      public var bikeVoyage:int;
      
      public var grinWander:int;
      
      public var wrathfulStay:Boolean;
      
      public var bleachFantastic:Boolean;
      
      public var stickCard:PatheticDebt;
      
      public var smileKnot:int;
      
      public function SwankyBreathe(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:PatheticDebt = null, param8:int = 0)
      {
         super();
         this.crackerPanoramic = param1;
         this.adhesiveCommon = param2;
         this.bikeVoyage = param3;
         this.grinWander = param4;
         this.wrathfulStay = param5;
         this.bleachFantastic = param6;
         this.stickCard = param7;
         this.smileKnot = param8;
      }
      
      public static function partyComparison(param1:ByteArray) : SwankyBreathe
      {
         var _loc2_:SwankyBreathe = new SwankyBreathe();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function cloisteredAdjustment() : int
      {
         return NervousOnerous.wastefulHeat(KneelDaily.beliefCrooked) + this.adhesiveCommon.length + this.stickCard.cloisteredAdjustment();
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.crackerPanoramic);
         param1.writeUTF(this.adhesiveCommon);
         param1.writeByte(this.bikeVoyage);
         param1.writeInt(this.grinWander);
         param1.writeByte(!!this.wrathfulStay?int(MarkParty.knotEngine):int(FaithfulBaseball.oatmealMetal));
         param1.writeByte(!!this.bleachFantastic?int(MarkParty.knotEngine):int(NervousOnerous.wastefulHeat(FaithfulBaseball.oatmealMetal)));
         this.stickCard.ecriture(param1);
         param1.writeInt(this.smileKnot);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.crackerPanoramic = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.adhesiveCommon = param1.readUTFBytes(_loc2_);
         this.bikeVoyage = param1.readByte();
         this.grinWander = param1.readInt();
         this.wrathfulStay = param1.readByte() != FaithfulBaseball.oatmealMetal;
         this.bleachFantastic = param1.readByte() != FaithfulBaseball.oatmealMetal;
         this.stickCard = PatheticDebt.partyComparison(param1);
         this.smileKnot = param1.readInt();
      }
   }
}
