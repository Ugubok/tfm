package
{
   import flash.utils.Dictionary;
   
   public class Dm_BerryDouble
   {
      
      public static var dm_wiseApathetic:Dictionary = new Dictionary();
       
      
      public function Dm_BerryDouble()
      {
         super();
      }
      
      public static function dm_adventurousGrandfather(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = Dm_BerryDouble.dm_naiveChubby(param2);
         if(param1.length < Dm_LimitCart.dm_shockingNoxious)
         {
            param1.push(Dm_CravenBrush.dm_scintillatingCalculator);
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - Dm_DistroTangy.dm_wrenVoice(Dm_WhipRecognise.dm_trailReaction)];
         var _loc6_:int = param1[Dm_DistroTangy.dm_wrenVoice(Dm_CravenBrush.dm_scintillatingCalculator)];
         var _loc7_:Number = -Dm_ArmVerdant.dm_blushTransport() + Dm_SoundGaping.dm_shelfMany() * Dm_WhipDetail.dm_unequalMetal();
         var _loc8_:* = int(int(Dm_DistroTangy.dm_wrenVoice(Dm_IncompetentGaping.dm_crimeMitten) + Dm_DistroTangy.dm_wrenVoice(Dm_GloriousStick.dm_waitToy) / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = Dm_CravenBrush.dm_scintillatingCalculator;
         while(_loc10_-- > Dm_LimitCart.dm_paymentRedundant())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> Dm_WhipDetail.dm_unequalMetal() & Dm_CravenBrush.dm_sickTedious();
            _loc12_ = Dm_DistroTangy.dm_wrenVoice(Dm_CravenBrush.dm_scintillatingCalculator);
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(_loc12_ + Dm_WhipRecognise.dm_trailReaction) % _loc4_];
               _loc8_ = (_loc5_ >>> Dm_LimitCart.dm_wealthyZippy() ^ _loc6_ << Dm_WhipDetail.dm_unequalMetal()) + (_loc6_ >>> Dm_CravenBrush.dm_sickTedious() ^ _loc5_ << Dm_SoundGaping.dm_storeSpurious()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & Dm_CravenBrush.dm_sickTedious() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
      
      public static function dm_naiveChubby(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = Dm_BerryDouble.dm_wiseApathetic[param1];
         if(!_loc2_)
         {
            _loc3_ = -Dm_WhipRecognise.dm_trailReaction;
            _loc4_ = Dm_TangyAspiring.dm_listList.dm_jellyThunder.length;
            _loc5_ = param1.length;
            _loc6_ = int(Dm_WhipRecognise.dm_patSatisfy());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << Dm_DistroTangy.dm_wrenVoice(Dm_BetterHysterical.dm_staleEvasive)) + _loc6_ + Dm_TangyAspiring.dm_listList.dm_jellyThunder[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -Dm_WhipRecognise.dm_trailReaction;
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << Dm_SockNear.dm_troubledLaborer();
               _loc6_ = _loc6_ ^ _loc6_ >> Dm_LimitCart.dm_adhesiveExotic();
               _loc6_ = _loc6_ ^ _loc6_ << Dm_LimitCart.dm_wealthyZippy();
               _loc2_[_loc3_] = _loc6_;
            }
            Dm_BerryDouble.dm_wiseApathetic[param1] = _loc2_;
         }
         return _loc2_;
      }
   }
}
