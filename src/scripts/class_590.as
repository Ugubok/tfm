package
{
   public class class_590
   {
       
      
      public var var_2307:class_167;
      
      public var var_2308:class_167;
      
      public function class_590()
      {
         this.var_2307 = new class_167();
         this.var_2308 = new class_167();
         super();
      }
      
      public function method_1021(param1:Array, param2:class_167, param3:class_590, param4:Number) : Boolean
      {
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc5_:class_167 = param3.var_2307;
         var _loc6_:Number = -_loc5_.var_304 + param3.var_2308.var_304;
         var _loc7_:Number = -_loc5_.var_305 + param3.var_2308.var_305;
         var _loc8_:Number = -this.var_2307.var_304 + this.var_2308.var_304;
         var _loc9_:Number = -this.var_2307.var_305 + this.var_2308.var_305;
         var _loc10_:Number = _loc9_;
         var _loc11_:Number = -_loc8_;
         var _loc12_:Number = Number.MIN_VALUE * class_117.var_5286;
         var _loc13_:Number = -(_loc6_ * _loc10_ + _loc7_ * _loc11_);
         if(_loc12_ < _loc13_)
         {
            _loc14_ = -this.var_2307.var_304 + _loc5_.var_304;
            _loc15_ = -this.var_2307.var_305 + _loc5_.var_305;
            _loc16_ = _loc14_ * _loc10_ + _loc15_ * _loc11_;
            if(class_107.var_4953 <= _loc16_ && _loc16_ <= param4 * _loc13_)
            {
               _loc17_ = -_loc6_ * _loc15_ + _loc7_ * _loc14_;
               if(-_loc12_ * _loc13_ <= _loc17_ && _loc17_ <= _loc13_ * (class_121.var_5450 + _loc12_))
               {
                  _loc16_ /= _loc13_;
                  _loc18_ = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
                  _loc10_ /= _loc18_;
                  _loc11_ /= _loc18_;
                  param1[class_73.method_2108(class_183.var_7129)] = _loc16_;
                  param2.method_105(_loc10_,_loc11_);
                  return true;
               }
            }
         }
         return false;
      }
   }
}
