package
{
   import flash.utils.ByteArray;
   
   public class FeeblePat
   {
      
      public static const uncleRequest:String = OrderUnit.probableLip("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = "1.1.0";
       
      
      public function FeeblePat()
      {
         super();
      }
      
      public static function armyBury(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = OrderUnit.probableLip(DildoBorrow.metalAdaptable);
         var _loc4_:Array = new Array(OrderUnit.apatheticRare(CardBabies.senseCrown));
         param1.position = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(ReligionStore.trailInstruct < param1.bytesAvailable)
         {
            _loc3_ = new Array();
            _loc5_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc5_ < SlipReligion.companyHistorical && param1.bytesAvailable > OrderUnit.apatheticRare(ReligionStore.trailInstruct))
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[ReligionStore.trailInstruct] = (_loc3_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] & 252) >> OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
            _loc4_[OrderUnit.apatheticRare(CardBabies.machineOranges)] = (_loc3_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] & 3) << CardBabies.senseCrown | _loc3_[OrderUnit.apatheticRare(CardBabies.machineOranges)] >> CardBabies.senseCrown;
            _loc4_[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)] = (_loc3_[CardBabies.machineOranges] & 15) << PinusSand.jumbledTiresome | _loc3_[OrderUnit.apatheticRare(PinusSand.jumbledTiresome)] >> OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining);
            _loc4_[SlipReligion.companyHistorical] = _loc3_[PinusSand.jumbledTiresome] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < SlipReligion.companyHistorical)
            {
               _loc4_[_loc6_ + CardBabies.machineOranges] = StupidCoal.creatorSatisfy;
               _loc6_++;
            }
            _loc7_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + FeeblePat.uncleRequest.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function machineSpurious(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(OrderUnit.apatheticRare(CardBabies.senseCrown));
         var _loc4_:Array = new Array(SlipReligion.companyHistorical);
         var _loc5_:uint = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc5_ < param1.length)
         {
            _loc6_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            while(_loc6_ < OrderUnit.apatheticRare(CardBabies.senseCrown) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = FeeblePat.uncleRequest.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] = (_loc3_[OrderUnit.apatheticRare(ReligionStore.trailInstruct)] << OrderUnit.apatheticRare(PinusSand.jumbledTiresome)) + ((_loc3_[OrderUnit.apatheticRare(CardBabies.machineOranges)] & 48) >> CardBabies.senseCrown);
            _loc4_[CardBabies.machineOranges] = ((_loc3_[CardBabies.machineOranges] & 15) << OrderUnit.apatheticRare(CardBabies.senseCrown)) + ((_loc3_[PinusSand.jumbledTiresome] & 60) >> OrderUnit.apatheticRare(PinusSand.jumbledTiresome));
            _loc4_[PinusSand.jumbledTiresome] = ((_loc3_[PinusSand.jumbledTiresome] & 3) << BatheKotsky.milkyEntertaining) + _loc3_[SlipReligion.companyHistorical];
            _loc7_ = ReligionStore.trailInstruct;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + CardBabies.machineOranges] == OrderUnit.apatheticRare(StupidCoal.creatorSatisfy))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + OrderUnit.apatheticRare(CardBabies.senseCrown);
         }
         _loc2_.position = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         return _loc2_;
      }
      
      public static function hatefulInstruct(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return FeeblePat.armyBury(_loc2_);
      }
      
      public static function jumbledLaborer(param1:String) : String
      {
         var _loc2_:ByteArray = FeeblePat.machineSpurious(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
