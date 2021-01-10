package
{
   import flash.utils.ByteArray;
   
   public class DeserveJoke
   {
      
      public static const fierceProbable:String = NervousOnerous.dockHalf("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=");
      
      public static const version:String = "1.1.0";
       
      
      public function DeserveJoke()
      {
         super();
      }
      
      public static function cloisteredVague(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(NervousOnerous.unknownShake(SpaceIdea.expansionBleach));
         var _loc4_:Array = new Array(NervousOnerous.unknownShake(MarkParty.huskyFlash1));
         var _loc5_:uint = NervousOnerous.unknownShake(FaithfulBaseball.ownCart1);
         while(_loc5_ < param1.length)
         {
            _loc6_ = FaithfulBaseball.ownCart1;
            while(_loc6_ < NervousOnerous.unknownShake(SpaceIdea.expansionBleach) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = DeserveJoke.fierceProbable.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[NervousOnerous.unknownShake(FaithfulBaseball.ownCart1)] = (_loc3_[FaithfulBaseball.ownCart1] << NervousOnerous.unknownShake(SupplyMountain.modernHeat)) + ((_loc3_[MarkParty.trapKindhearted] & 48) >> SpaceIdea.expansionBleach);
            _loc4_[MarkParty.trapKindhearted] = ((_loc3_[NervousOnerous.unknownShake(MarkParty.trapKindhearted)] & 15) << NervousOnerous.unknownShake(SpaceIdea.expansionBleach)) + ((_loc3_[SupplyMountain.modernHeat] & 60) >> SupplyMountain.modernHeat);
            _loc4_[NervousOnerous.unknownShake(SupplyMountain.modernHeat)] = ((_loc3_[NervousOnerous.unknownShake(SupplyMountain.modernHeat)] & 3) << SupplyMountain.messyThoughtless) + _loc3_[NervousOnerous.unknownShake(MarkParty.huskyFlash1)];
            _loc7_ = NervousOnerous.unknownShake(FaithfulBaseball.ownCart1);
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + NervousOnerous.unknownShake(MarkParty.trapKindhearted)] == NervousOnerous.unknownShake(RepulsiveDear.conditionDouble))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + SpaceIdea.expansionBleach;
         }
         _loc2_.position = FaithfulBaseball.ownCart1;
         return _loc2_;
      }
      
      public static function oilInvent(param1:String) : String
      {
         var _loc2_:ByteArray = DeserveJoke.cloisteredVague(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function birdYell(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = NervousOnerous.dockHalf(PleaseFour.tripTrains);
         var _loc4_:Array = new Array(SpaceIdea.expansionBleach);
         param1.position = NervousOnerous.unknownShake(FaithfulBaseball.ownCart1);
         while(param1.bytesAvailable > NervousOnerous.unknownShake(FaithfulBaseball.ownCart1))
         {
            _loc3_ = new Array();
            _loc5_ = NervousOnerous.unknownShake(FaithfulBaseball.ownCart1);
            while(_loc5_ < MarkParty.huskyFlash1 && param1.bytesAvailable > FaithfulBaseball.ownCart1)
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[NervousOnerous.unknownShake(FaithfulBaseball.ownCart1)] = (_loc3_[NervousOnerous.unknownShake(FaithfulBaseball.ownCart1)] & 252) >> SupplyMountain.modernHeat;
            _loc4_[NervousOnerous.unknownShake(MarkParty.trapKindhearted)] = (_loc3_[FaithfulBaseball.ownCart1] & 3) << NervousOnerous.unknownShake(SpaceIdea.expansionBleach) | _loc3_[NervousOnerous.unknownShake(MarkParty.trapKindhearted)] >> SpaceIdea.expansionBleach;
            _loc4_[NervousOnerous.unknownShake(SupplyMountain.modernHeat)] = (_loc3_[NervousOnerous.unknownShake(MarkParty.trapKindhearted)] & 15) << SupplyMountain.modernHeat | _loc3_[NervousOnerous.unknownShake(SupplyMountain.modernHeat)] >> NervousOnerous.unknownShake(SupplyMountain.messyThoughtless);
            _loc4_[MarkParty.huskyFlash1] = _loc3_[NervousOnerous.unknownShake(SupplyMountain.modernHeat)] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < NervousOnerous.unknownShake(MarkParty.huskyFlash1))
            {
               _loc4_[_loc6_ + NervousOnerous.unknownShake(MarkParty.trapKindhearted)] = NervousOnerous.unknownShake(RepulsiveDear.conditionDouble);
               _loc6_++;
            }
            _loc7_ = NervousOnerous.unknownShake(FaithfulBaseball.ownCart1);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + DeserveJoke.fierceProbable.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function snottyPlan(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return DeserveJoke.birdYell(_loc2_);
      }
   }
}
