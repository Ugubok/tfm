package
{
   import flash.utils.ByteArray;
   
   public class SighMark
   {
      
      public static const statementToe:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
      
      public static const version:String = GateStupid.grateLoaf("1.1.0");
       
      
      public function SighMark()
      {
         super();
      }
      
      public static function rarePinus(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = PatWhistle.cardList;
         var _loc4_:Array = new Array(GateStupid.waitingStupid(CuteConfused.trembleChivalrous));
         param1.position = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(GateStupid.waitingStupid(VioletPrepare.obeisantCrib) < param1.bytesAvailable)
         {
            _loc3_ = new Array();
            _loc5_ = VioletPrepare.obeisantCrib;
            while(_loc5_ < GateStupid.waitingStupid(EliteProse.zonkedOrange) && param1.bytesAvailable > VioletPrepare.obeisantCrib)
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[VioletPrepare.obeisantCrib] = (_loc3_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] & 252) >> InviteReligion.hydrantBlade;
            _loc4_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = (_loc3_[VioletPrepare.obeisantCrib] & 3) << GateStupid.waitingStupid(CuteConfused.trembleChivalrous) | _loc3_[FaintHanging.wateryBalvanka] >> GateStupid.waitingStupid(CuteConfused.trembleChivalrous);
            _loc4_[GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = (_loc3_[FaintHanging.wateryBalvanka] & 15) << InviteReligion.hydrantBlade | _loc3_[InviteReligion.hydrantBlade] >> GullibleCommon.proudFour;
            _loc4_[EliteProse.zonkedOrange] = _loc3_[InviteReligion.hydrantBlade] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < EliteProse.zonkedOrange)
            {
               _loc4_[_loc6_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = GateStupid.waitingStupid(BuryClub.crownElite);
               _loc6_++;
            }
            _loc7_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ = _loc2_ + SighMark.statementToe.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function hydrantElite(param1:String) : String
      {
         var _loc2_:ByteArray = SighMark.pinusCreator(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function pinusCreator(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(GateStupid.waitingStupid(CuteConfused.trembleChivalrous));
         var _loc4_:Array = new Array(GateStupid.waitingStupid(EliteProse.zonkedOrange));
         var _loc5_:uint = VioletPrepare.obeisantCrib;
         while(_loc5_ < param1.length)
         {
            _loc6_ = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
            while(_loc6_ < GateStupid.waitingStupid(CuteConfused.trembleChivalrous) && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = SighMark.statementToe.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] = (_loc3_[GateStupid.waitingStupid(VioletPrepare.obeisantCrib)] << InviteReligion.hydrantBlade) + ((_loc3_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] & 48) >> GateStupid.waitingStupid(CuteConfused.trembleChivalrous));
            _loc4_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] = ((_loc3_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] & 15) << GateStupid.waitingStupid(CuteConfused.trembleChivalrous)) + ((_loc3_[InviteReligion.hydrantBlade] & 60) >> InviteReligion.hydrantBlade);
            _loc4_[GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = ((_loc3_[InviteReligion.hydrantBlade] & 3) << GullibleCommon.proudFour) + _loc3_[EliteProse.zonkedOrange];
            _loc7_ = VioletPrepare.obeisantCrib;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + GateStupid.waitingStupid(FaintHanging.wateryBalvanka)] == GateStupid.waitingStupid(BuryClub.crownElite))
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ = _loc5_ + CuteConfused.trembleChivalrous;
         }
         _loc2_.position = VioletPrepare.obeisantCrib;
         return _loc2_;
      }
      
      public static function bladeWindy(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return SighMark.rarePinus(_loc2_);
      }
   }
}
