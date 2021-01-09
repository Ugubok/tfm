package
{
   import flash.utils.ByteArray;
   
   public class CardBorrow
   {
       
      
      public var coalLaborer:int;
      
      public var wickedDildo:int;
      
      public var lamentableSpurious:ByteArray;
      
      public function CardBorrow(param1:ByteArray)
      {
         this.coalLaborer = ReligionStore.trailInstruct;
         this.wickedDildo = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         super();
         this.lamentableSpurious = param1;
         this.lamentableSpurious.position = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         this.coalLaborer = this.lamentableSpurious.readByte();
         this.wickedDildo = this.lamentableSpurious.readByte();
      }
      
      public static function labelPail(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << OrderUnit.apatheticRare(VolcanoStay.proudWaiting);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function dildoLunasole(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != ReligionStore.trailInstruct;
         var _loc4_:* = (_loc2_ & 64) != OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << VolcanoStay.proudWaiting;
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != ReligionStore.trailInstruct;
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public static function abaftObeisant(param1:ByteArray) : int
      {
         var _loc2_:* = int(ReligionStore.trailInstruct);
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc4_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         var _loc5_:* = int(-OrderUnit.apatheticRare(CardBabies.machineOranges));
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << VolcanoStay.proudWaiting * _loc4_;
            _loc5_ = _loc5_ << OrderUnit.apatheticRare(VolcanoStay.proudWaiting);
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < AdmireUncle.crimeCreator);
         
         if((_loc5_ >> OrderUnit.apatheticRare(CardBabies.machineOranges) & _loc2_) != OrderUnit.apatheticRare(ReligionStore.trailInstruct))
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public function staleList() : String
      {
         var _loc1_:int = this.lamentableSpurious.readInt();
         if(!_loc1_)
         {
            return OrderUnit.probableLip(DildoBorrow.metalAdaptable);
         }
         var _loc2_:ByteArray = new ByteArray();
         this.lamentableSpurious.readBytes(_loc2_,ReligionStore.trailInstruct,_loc1_);
         _loc2_.uncompress(BatheKotsky.bladeGullible);
         _loc2_.position = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public function halfFrail() : ByteArray
      {
         var _loc1_:int = this.lamentableSpurious.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.lamentableSpurious.readBytes(_loc2_,ReligionStore.trailInstruct,_loc1_);
         _loc2_.uncompress(BatheKotsky.bladeGullible);
         _loc2_.position = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         return _loc2_;
      }
   }
}
