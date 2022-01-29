package
{
   public class class_722
   {
      
      public static var var_7387:class_167 = new class_167();
      
      public static var var_7388:class_167 = new class_167();
      
      public static var var_6129:class_3 = new class_3();
      
      public static var var_7389:class_3 = new class_3();
       
      
      public function class_722()
      {
         super();
      }
      
      public static function method_3075(param1:class_279, param2:class_469, param3:class_279, param4:class_469) : Number
      {
         var _loc11_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:class_3 = null;
         var _loc28_:class_3 = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc5_:Number = param1.var_1351;
         var _loc6_:Number = -param4.var_1919 + param4.var_1920;
         var _loc7_:Number = class_73.method_2116(class_107.var_4953);
         var _loc8_:Number = param2.var_1921.var_305 - param2.var_1918.var_305;
         var _loc9_:int = class_73.method_2108(class_183.var_7129);
         var _loc10_:Number = param3.var_1351;
         var _loc12_:Number = class_73.method_2116(class_107.var_4953);
         var _loc13_:Number = class_73.method_2116(class_107.var_4953);
         var _loc14_:class_167 = class_722.var_7388;
         var _loc15_:Number = class_107.var_4953;
         var _loc16_:Number = -param2.var_1918.var_304 + param2.var_1921.var_304;
         var _loc17_:Number = class_107.var_4953;
         var _loc18_:Number = -param4.var_1918.var_304 + param4.var_1921.var_304;
         var _loc19_:class_167 = class_722.var_7387;
         var _loc21_:int = class_73.method_2108(class_33.var_3675);
         var _loc22_:Number = -param4.var_1918.var_305 + param4.var_1921.var_305;
         var _loc23_:Number = param2.var_1922;
         var _loc24_:Number = -param2.var_1919 + param2.var_1920;
         var _loc25_:int = class_73.method_2108(class_183.var_7129);
         while(_loc25_ < class_73.method_2108(class_146.var_6117))
         {
            _loc26_ = (class_73.method_2116(class_121.var_5450) - _loc13_) * _loc23_ + _loc13_;
            _loc27_ = class_722.var_6129;
            _loc28_ = class_722.var_7389;
            param2.method_567(_loc27_,_loc26_);
            param4.method_567(_loc28_,_loc26_);
            _loc12_ = class_854.method_3095(_loc19_,_loc14_,param1,_loc27_,param3,_loc28_);
            if(_loc9_ == class_183.var_7129)
            {
               if(_loc12_ > class_9.var_3217 * class_327.const_807)
               {
                  _loc7_ = class_327.const_807 * class_124.var_5624;
               }
               else
               {
                  _loc11_ = class_327.const_807 * class_4.var_3035;
                  _loc20_ = _loc12_ - class_92.var_4648 * class_327.const_807;
                  _loc7_ = _loc11_ > _loc20_ ? Number(_loc11_) : Number(_loc20_);
               }
            }
            if(_loc12_ - _loc7_ < class_4.var_3035 * class_327.const_807 || _loc9_ == _loc21_)
            {
               break;
            }
            _loc15_ = -_loc19_.var_304 + _loc14_.var_304;
            _loc17_ = -_loc19_.var_305 + _loc14_.var_305;
            _loc29_ = Math.sqrt(_loc15_ * _loc15_ + _loc17_ * _loc17_);
            _loc15_ /= _loc29_;
            _loc17_ /= _loc29_;
            _loc30_ = _loc15_ * (_loc16_ - _loc18_) + _loc17_ * (-_loc22_ + _loc8_) + (_loc24_ < class_73.method_2108(class_183.var_7129) ? -_loc24_ : _loc24_) * _loc5_ + (_loc6_ < class_183.var_7129 ? -_loc6_ : _loc6_) * _loc10_;
            if(class_73.method_2108(class_183.var_7129) == _loc30_)
            {
               _loc13_ = class_121.var_5450;
               break;
            }
            _loc31_ = (_loc12_ - _loc7_) / _loc30_;
            _loc32_ = _loc13_ + _loc31_;
            if(_loc32_ < class_107.var_4953 || class_121.var_5450 < _loc32_)
            {
               _loc13_ = class_121.var_5450;
               break;
            }
            if(_loc32_ < (class_121.var_5450 + class_73.method_2116(class_117.var_5286) * Number.MIN_VALUE) * _loc13_)
            {
               break;
            }
            _loc13_ = _loc32_;
            _loc9_++;
            _loc25_++;
         }
         return _loc13_;
      }
   }
}
