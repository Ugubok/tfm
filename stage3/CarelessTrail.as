package
{
   import flash.utils.ByteArray;
   
   public class CarelessTrail
   {
      
      public static const decayZippy:String = NervousOnerous.boundarySofa("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = "1.1.0";
       
      
      public function CarelessTrail()
      {
         super();
      }
      
      public static function boundlessComplex(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(NervousOnerous.trembleDisgusting(SpaceIdea.measlyTangy));
         var _loc4_:Array = new Array(NervousOnerous.trembleDisgusting(MarkParty.classNoxious));
         var _loc5_:uint = NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful);
         while(_loc5_ < param1.length)
         {
            _loc6_ = FaithfulBaseball.grainSuccessful;
            while(_loc6_ < NervousOnerous.trembleDisgusting(SpaceIdea.measlyTangy) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = CarelessTrail.decayZippy.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful)] = (_loc3_[FaithfulBaseball.grainSuccessful] << NervousOnerous.trembleDisgusting(SupplyMountain.accurateSock)) + ((_loc3_[MarkParty.generalAngle] & 48) >> SpaceIdea.measlyTangy);
            _loc4_[MarkParty.generalAngle] = ((_loc3_[NervousOnerous.trembleDisgusting(MarkParty.generalAngle)] & 15) << NervousOnerous.trembleDisgusting(SpaceIdea.measlyTangy)) + ((_loc3_[SupplyMountain.accurateSock] & 60) >> SupplyMountain.accurateSock);
            _loc4_[NervousOnerous.trembleDisgusting(SupplyMountain.accurateSock)] = ((_loc3_[NervousOnerous.trembleDisgusting(SupplyMountain.accurateSock)] & 3) << SupplyMountain.unarmedAdaptable) + _loc3_[NervousOnerous.trembleDisgusting(MarkParty.classNoxious)];
            _loc7_ = NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful);
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + NervousOnerous.trembleDisgusting(MarkParty.generalAngle)] == NervousOnerous.trembleDisgusting(RepulsiveDear.performDress))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + SpaceIdea.measlyTangy;
         }
         _loc2_.position = FaithfulBaseball.grainSuccessful;
         return _loc2_;
      }
      
      public static function manageTrains(param1:String) : String
      {
         var _loc2_:ByteArray = CarelessTrail.boundlessComplex(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function coolGruesome(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = NervousOnerous.boundarySofa(PleaseFour.heatProse);
         var _loc4_:Array = new Array(SpaceIdea.measlyTangy);
         param1.position = NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful);
         while(param1.bytesAvailable > NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful))
         {
            _loc3_ = new Array();
            _loc5_ = NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful);
            while(_loc5_ < MarkParty.classNoxious && param1.bytesAvailable > FaithfulBaseball.grainSuccessful)
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful)] = (_loc3_[NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful)] & 252) >> SupplyMountain.accurateSock;
            _loc4_[NervousOnerous.trembleDisgusting(MarkParty.generalAngle)] = (_loc3_[FaithfulBaseball.grainSuccessful] & 3) << NervousOnerous.trembleDisgusting(SpaceIdea.measlyTangy) | _loc3_[NervousOnerous.trembleDisgusting(MarkParty.generalAngle)] >> SpaceIdea.measlyTangy;
            _loc4_[NervousOnerous.trembleDisgusting(SupplyMountain.accurateSock)] = (_loc3_[NervousOnerous.trembleDisgusting(MarkParty.generalAngle)] & 15) << SupplyMountain.accurateSock | _loc3_[NervousOnerous.trembleDisgusting(SupplyMountain.accurateSock)] >> NervousOnerous.trembleDisgusting(SupplyMountain.unarmedAdaptable);
            _loc4_[MarkParty.classNoxious] = _loc3_[NervousOnerous.trembleDisgusting(SupplyMountain.accurateSock)] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < NervousOnerous.trembleDisgusting(MarkParty.classNoxious))
            {
               _loc4_[_loc6_ + NervousOnerous.trembleDisgusting(MarkParty.generalAngle)] = NervousOnerous.trembleDisgusting(RepulsiveDear.performDress);
               _loc6_++;
            }
            _loc7_ = NervousOnerous.trembleDisgusting(FaithfulBaseball.grainSuccessful);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + CarelessTrail.decayZippy.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function kotskyTour(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return CarelessTrail.coolGruesome(_loc2_);
      }
   }
}
