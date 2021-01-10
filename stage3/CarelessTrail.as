package
{
   import flash.utils.ByteArray;
   
   public class CarelessTrail
   {
      
      public static const measlyTangy:String = GateLetters.heatProse("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = GateLetters.heatProse("1.1.0");
       
      
      public function CarelessTrail()
      {
         super();
      }
      
      public static function accurateSock(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return CarelessTrail.manageTrains(_loc2_);
      }
      
      public static function manageTrains(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = GateLetters.heatProse(ScaleTemper.performDress);
         var _loc4_:Array = new Array(HarmonyVeil.trembleDisgusting);
         param1.position = GateLetters.decayZippy(ForkBit.classNoxious);
         while(ForkBit.classNoxious < param1.bytesAvailable)
         {
            _loc3_ = new Array();
            _loc5_ = ForkBit.classNoxious;
            while(_loc5_ < BalanceLoaf.boundarySofa && param1.bytesAvailable > GateLetters.decayZippy(ForkBit.classNoxious))
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[ForkBit.classNoxious] = (_loc3_[ForkBit.classNoxious] & 252) >> GateLetters.decayZippy(ToothpasteCloistered.coolGruesome);
            _loc4_[GateLetters.decayZippy(FrightenUnique.boundlessComplex)] = (_loc3_[ForkBit.classNoxious] & 3) << HarmonyVeil.trembleDisgusting | _loc3_[GateLetters.decayZippy(FrightenUnique.boundlessComplex)] >> HarmonyVeil.trembleDisgusting;
            _loc4_[GateLetters.decayZippy(ToothpasteCloistered.coolGruesome)] = (_loc3_[FrightenUnique.boundlessComplex] & 15) << ToothpasteCloistered.coolGruesome | _loc3_[ToothpasteCloistered.coolGruesome] >> GateLetters.decayZippy(ScaleTemper.generalAngle);
            _loc4_[BalanceLoaf.boundarySofa] = _loc3_[ToothpasteCloistered.coolGruesome] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < GateLetters.decayZippy(BalanceLoaf.boundarySofa))
            {
               _loc4_[_loc6_ + GateLetters.decayZippy(FrightenUnique.boundlessComplex)] = GateLetters.decayZippy(AdditionVague.unarmedAdaptable);
               _loc6_++;
            }
            _loc7_ = ForkBit.classNoxious;
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + CarelessTrail.measlyTangy.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function kotskyTour(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(GateLetters.decayZippy(HarmonyVeil.trembleDisgusting));
         var _loc4_:Array = new Array(GateLetters.decayZippy(BalanceLoaf.boundarySofa));
         var _loc5_:uint = ForkBit.classNoxious;
         while(_loc5_ < param1.length)
         {
            _loc6_ = ForkBit.classNoxious;
            while(_loc6_ < HarmonyVeil.trembleDisgusting && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = CarelessTrail.measlyTangy.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[GateLetters.decayZippy(ForkBit.classNoxious)] = (_loc3_[GateLetters.decayZippy(ForkBit.classNoxious)] << ToothpasteCloistered.coolGruesome) + ((_loc3_[GateLetters.decayZippy(FrightenUnique.boundlessComplex)] & 48) >> HarmonyVeil.trembleDisgusting);
            _loc4_[GateLetters.decayZippy(FrightenUnique.boundlessComplex)] = ((_loc3_[FrightenUnique.boundlessComplex] & 15) << HarmonyVeil.trembleDisgusting) + ((_loc3_[ToothpasteCloistered.coolGruesome] & 60) >> ToothpasteCloistered.coolGruesome);
            _loc4_[GateLetters.decayZippy(ToothpasteCloistered.coolGruesome)] = ((_loc3_[ToothpasteCloistered.coolGruesome] & 3) << ScaleTemper.generalAngle) + _loc3_[BalanceLoaf.boundarySofa];
            _loc7_ = ForkBit.classNoxious;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + FrightenUnique.boundlessComplex] == AdditionVague.unarmedAdaptable)
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + GateLetters.decayZippy(HarmonyVeil.trembleDisgusting);
         }
         _loc2_.position = ForkBit.classNoxious;
         return _loc2_;
      }
      
      public static function grainSuccessful(param1:String) : String
      {
         var _loc2_:ByteArray = CarelessTrail.kotskyTour(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
