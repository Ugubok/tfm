package
{
   import flash.utils.ByteArray;
   
   public class YellBathe
   {
      
      public static const senseCompany:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
      
      public static const version:String = LaborerChop.stickScratch("1.1.0");
       
      
      public function YellBathe()
      {
         super();
      }
      
      public static function flowerAnus(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = CardKuruma.pinusFaithful;
         var _loc4_:Array = new Array(LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
         param1.position = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(ScaleIcy.wanderingCrowded < param1.bytesAvailable)
         {
            _loc3_ = new Array();
            _loc5_ = ScaleIcy.wanderingCrowded;
            while(_loc5_ < SuperReligion.annoyingGrate && param1.bytesAvailable > ScaleIcy.wanderingCrowded)
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = (_loc3_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] & 252) >> LaborerChop.uncleRobin(ReligionPear.pailHate);
            _loc4_[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = (_loc3_[ScaleIcy.wanderingCrowded] & 3) << ScaleIcy.delightfulClub | _loc3_[StatementInjure.seedHanging] >> ScaleIcy.delightfulClub;
            _loc4_[LaborerChop.uncleRobin(ReligionPear.pailHate)] = (_loc3_[StatementInjure.seedHanging] & 15) << ReligionPear.pailHate | _loc3_[LaborerChop.uncleRobin(ReligionPear.pailHate)] >> LaborerChop.uncleRobin(ScaleIcy.chopProgram);
            _loc4_[SuperReligion.annoyingGrate] = _loc3_[ReligionPear.pailHate] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < SuperReligion.annoyingGrate)
            {
               _loc4_[_loc6_ + LaborerChop.uncleRobin(StatementInjure.seedHanging)] = DeliverAlanson.machineLoaf;
               _loc6_++;
            }
            _loc7_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + YellBathe.senseCompany.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function cribBashful(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return YellBathe.flowerAnus(_loc2_);
      }
      
      public static function metalProgram(param1:String) : String
      {
         var _loc2_:ByteArray = YellBathe.healIcy(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function healIcy(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(ScaleIcy.delightfulClub);
         var _loc4_:Array = new Array(SuperReligion.annoyingGrate);
         var _loc5_:uint = ScaleIcy.wanderingCrowded;
         while(_loc5_ < param1.length)
         {
            _loc6_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc6_ < ScaleIcy.delightfulClub && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = YellBathe.senseCompany.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = (_loc3_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] << ReligionPear.pailHate) + ((_loc3_[StatementInjure.seedHanging] & 48) >> ScaleIcy.delightfulClub);
            _loc4_[StatementInjure.seedHanging] = ((_loc3_[StatementInjure.seedHanging] & 15) << LaborerChop.uncleRobin(ScaleIcy.delightfulClub)) + ((_loc3_[ReligionPear.pailHate] & 60) >> LaborerChop.uncleRobin(ReligionPear.pailHate));
            _loc4_[LaborerChop.uncleRobin(ReligionPear.pailHate)] = ((_loc3_[ReligionPear.pailHate] & 3) << ScaleIcy.chopProgram) + _loc3_[SuperReligion.annoyingGrate];
            _loc7_ = ScaleIcy.wanderingCrowded;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + LaborerChop.uncleRobin(StatementInjure.seedHanging)] == LaborerChop.uncleRobin(DeliverAlanson.machineLoaf))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + ScaleIcy.delightfulClub;
         }
         _loc2_.position = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         return _loc2_;
      }
   }
}
