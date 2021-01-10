package
{
   import flash.utils.ByteArray;
   
   public class CleverWhip
   {
       
      
      public var quackReminiscent:int;
      
      public var waterySteer:int;
      
      public var bearSweater:ByteArray;
      
      public function CleverWhip(param1:ByteArray)
      {
         this.quackReminiscent = ForkBit.pleasantPossess;
         this.waterySteer = GateLetters.stripedStupid(ForkBit.pleasantPossess);
         super();
         this.bearSweater = param1;
         this.bearSweater.position = GateLetters.stripedStupid(ForkBit.pleasantPossess);
         this.quackReminiscent = this.bearSweater.readByte();
         this.waterySteer = this.bearSweater.readByte();
      }
      
      public static function hoseCount(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != GateLetters.stripedStupid(ForkBit.pleasantPossess);
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << RequestCactus.coalMean;
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != GateLetters.stripedStupid(ForkBit.pleasantPossess);
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function sickHumor(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != GateLetters.stripedStupid(ForkBit.pleasantPossess);
         var _loc4_:* = (_loc2_ & 64) != ForkBit.pleasantPossess;
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << GateLetters.stripedStupid(RequestCactus.coalMean);
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != ForkBit.pleasantPossess;
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public static function harborLate(param1:ByteArray) : int
      {
         var _loc2_:* = int(GateLetters.stripedStupid(ForkBit.pleasantPossess));
         var _loc3_:int = GateLetters.stripedStupid(ForkBit.pleasantPossess);
         var _loc4_:int = ForkBit.pleasantPossess;
         var _loc5_:* = int(-FrightenUnique.stormyPanoramic);
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << _loc4_ * RequestCactus.coalMean;
            _loc5_ = _loc5_ << GateLetters.stripedStupid(RequestCactus.coalMean);
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < MarkEvasive.zincHeat);
         
         if((_loc5_ >> GateLetters.stripedStupid(FrightenUnique.stormyPanoramic) & _loc2_) != ForkBit.pleasantPossess)
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public function shockingFlock() : ByteArray
      {
         var _loc1_:int = this.bearSweater.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.bearSweater.readBytes(_loc2_,ForkBit.pleasantPossess,_loc1_);
         _loc2_.uncompress(AdditionVague.unitGullible);
         _loc2_.position = GateLetters.stripedStupid(ForkBit.pleasantPossess);
         return _loc2_;
      }
      
      public function bombChilly() : String
      {
         var _loc1_:int = this.bearSweater.readInt();
         if(!_loc1_)
         {
            return ScaleTemper.complexBike;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.bearSweater.readBytes(_loc2_,ForkBit.pleasantPossess,_loc1_);
         _loc2_.uncompress(AdditionVague.unitGullible);
         _loc2_.position = ForkBit.pleasantPossess;
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
