package
{
   public class BalvankaFrantic
   {
      
      public static var wingOnerous:JarTow = new JarTow();
      
      public static var reactionNation:JarTow = new JarTow();
      
      public static var checkPaint:ScrewSparkle = new ScrewSparkle();
      
      public static var hilariousLimit:ScrewSparkle = new ScrewSparkle();
       
      
      public function BalvankaFrantic()
      {
         super();
      }
      
      public static function squeamishGamy(param1:ComplexJelly, param2:TowAgreeable, param3:ComplexJelly, param4:TowAgreeable) : Number
      {
         var _loc6_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:ScrewSparkle = null;
         var _loc28_:ScrewSparkle = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc5_:Number = param2.oppositeHeal;
         var _loc7_:int = ForkBit.retireBeautiful;
         var _loc8_:Number = GateLetters.supplyReaction(HarmonyVeil.funnySuper);
         var _loc9_:Number = -param2.swankyTedious.zooBaseball1 + param2.groundJog.zooBaseball1;
         var _loc10_:Number = param2.edgeArmy - param2.whisperMatch;
         var _loc11_:Number = HarmonyVeil.funnySuper;
         var _loc12_:Number = GateLetters.supplyReaction(HarmonyVeil.funnySuper);
         var _loc13_:Number = param4.groundJog.balanceLabel - param4.swankyTedious.balanceLabel;
         var _loc14_:int = GateLetters.metalBlade(AttractiveSugar.deserveStormy);
         var _loc15_:Number = GateLetters.supplyReaction(HarmonyVeil.funnySuper);
         var _loc16_:Number = -param2.swankyTedious.balanceLabel + param2.groundJog.balanceLabel;
         var _loc17_:JarTow = BalvankaFrantic.wingOnerous;
         var _loc18_:Number = param4.edgeArmy - param4.whisperMatch;
         var _loc19_:Number = HarmonyVeil.funnySuper;
         var _loc21_:Number = -param4.swankyTedious.zooBaseball1 + param4.groundJog.zooBaseball1;
         var _loc22_:Number = param1.windyLabel;
         var _loc23_:JarTow = BalvankaFrantic.reactionNation;
         var _loc24_:Number = param3.windyLabel;
         var _loc25_:int = ForkBit.retireBeautiful;
         while(_loc25_ < GateLetters.metalBlade(RequestCactus.divergentCalculator))
         {
            _loc26_ = (FillLegs.trembleRepulsive - _loc8_) * _loc5_ + _loc8_;
            _loc27_ = BalvankaFrantic.checkPaint;
            _loc28_ = BalvankaFrantic.hilariousLimit;
            param2.tabooMove(_loc27_,_loc26_);
            param4.tabooMove(_loc28_,_loc26_);
            _loc12_ = SearchAdmire.skiDisgusting(_loc17_,_loc23_,param1,_loc27_,param3,_loc28_);
            if(_loc7_ == ForkBit.retireBeautiful)
            {
               if(_loc12_ > GateLetters.supplyReaction(HarmonyVeil.pictureRuddy) * WetHesitant.noiselessHoc)
               {
                  _loc11_ = ScaleTemper.subduedSick * WetHesitant.noiselessHoc;
               }
               else
               {
                  _loc20_ = WetHesitant.noiselessHoc * FrightenUnique.partyExplain;
                  _loc6_ = _loc12_ - RequestCactus.sproutYam * WetHesitant.noiselessHoc;
                  _loc11_ = _loc20_ > _loc6_?Number(_loc20_):Number(_loc6_);
               }
            }
            if(_loc12_ - _loc11_ < GateLetters.supplyReaction(FrightenUnique.partyExplain) * WetHesitant.noiselessHoc || _loc7_ == _loc14_)
            {
               break;
            }
            _loc15_ = -_loc17_.zooBaseball1 + _loc23_.zooBaseball1;
            _loc19_ = -_loc17_.balanceLabel + _loc23_.balanceLabel;
            _loc29_ = Math.sqrt(_loc15_ * _loc15_ + _loc19_ * _loc19_);
            _loc15_ = _loc15_ / _loc29_;
            _loc19_ = _loc19_ / _loc29_;
            _loc30_ = _loc15_ * (-_loc21_ + _loc9_) + _loc19_ * (-_loc13_ + _loc16_) + (_loc10_ < GateLetters.metalBlade(ForkBit.retireBeautiful)?-_loc10_:_loc10_) * _loc22_ + (_loc18_ < GateLetters.metalBlade(ForkBit.retireBeautiful)?-_loc18_:_loc18_) * _loc24_;
            if(GateLetters.metalBlade(ForkBit.retireBeautiful) == _loc30_)
            {
               _loc8_ = FillLegs.trembleRepulsive;
               break;
            }
            _loc31_ = (-_loc11_ + _loc12_) / _loc30_;
            _loc32_ = _loc31_ + _loc8_;
            if(_loc32_ < GateLetters.supplyReaction(HarmonyVeil.funnySuper) || GateLetters.supplyReaction(FillLegs.trembleRepulsive) < _loc32_)
            {
               _loc8_ = FillLegs.trembleRepulsive;
               break;
            }
            if(_loc32_ < (FillLegs.trembleRepulsive + AttractiveSugar.hornResolute * Number.MIN_VALUE) * _loc8_)
            {
               break;
            }
            _loc8_ = _loc32_;
            _loc7_++;
            _loc25_++;
         }
         return _loc8_;
      }
   }
}
