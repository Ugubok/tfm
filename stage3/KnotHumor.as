package
{
   public class KnotHumor
   {
       
      
      public var auntDivision:JarTow;
      
      public var injureBlush1:JarTow;
      
      public function KnotHumor()
      {
         this.auntDivision = new JarTow();
         this.injureBlush1 = new JarTow();
         super();
      }
      
      public function touchButter(param1:Array, param2:JarTow, param3:KnotHumor, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:JarTow = param3.auntDivision;
         var _loc6_:Number = param3.injureBlush1.burnMeasly1 - _loc5_.burnMeasly1;
         var _loc7_:Number = param3.injureBlush1.zonkedThreatening1 - _loc5_.zonkedThreatening1;
         var _loc8_:Number = this.injureBlush1.burnMeasly1 - this.auntDivision.burnMeasly1;
         var _loc9_:Number = this.injureBlush1.zonkedThreatening1 - this.auntDivision.zonkedThreatening1;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = GateLetters.airShocking(AttractiveSugar.tourStick) * Number.MIN_VALUE;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc12_ < _loc13_)
         {
            _loc14_ = _loc5_.burnMeasly1 - this.auntDivision.burnMeasly1;
            _loc15_ = -this.auntDivision.zonkedThreatening1 + _loc5_.zonkedThreatening1;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(GateLetters.airShocking(HarmonyVeil.subduedStomach) <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (FillLegs.auntButter + _loc12_))
               {
                  _loc16_ = _loc16_ / _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ = _loc10_ / _loc18_;
                  _loc11_ = _loc11_ / _loc18_;
                  param1[ForkBit.collectCool] = _loc16_;
                  param2.lateAccurate(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
