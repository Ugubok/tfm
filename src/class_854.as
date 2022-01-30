package
{
   public class class_854
   {
      
      public static var var_7400:Array = [new class_167(),new class_167(),new class_167()];
      
      public static var var_7401:Array = [new class_167(),new class_167(),new class_167()];
      
      public static var var_7402:Array = [new class_167(),new class_167(),new class_167()];
      
      public static var var_7403:class_949 = new class_949();
      
      public static var var_7404:int = 2762 + -2762;
       
      
      public function class_854()
      {
         super();
      }
      
      public static function method_3090(param1:class_167, param2:Array, param3:int) : Boolean
      {
         var _loc6_:class_167 = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc4_:Number = class_117.var_5286 * Number.MIN_VALUE;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < param3)
         {
            _loc6_ = param2[_loc5_];
            _loc7_ = Math.abs(param1.var_304 - _loc6_.var_304);
            _loc8_ = Math.abs(-_loc6_.var_305 + param1.var_305);
            _loc9_ = Math.max(Math.abs(param1.var_304),Math.abs(_loc6_.var_304));
            _loc10_ = Math.max(Math.abs(param1.var_305),Math.abs(_loc6_.var_305));
            if(_loc7_ < _loc4_ * (class_121.var_5450 + _loc9_) && _loc8_ < _loc4_ * (_loc10_ + class_121.var_5450))
            {
               return true;
            }
            _loc5_++;
         }
         return false;
      }
      
      public static function method_3091(param1:class_167, param2:class_167, param3:*, param4:class_3, param5:*, param6:class_3) : Number
      {
         var _loc7_:class_167 = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:class_167 = null;
         var _loc18_:class_167 = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         _loc8_ = class_854.var_7400;
         _loc9_ = class_854.var_7401;
         var _loc10_:Array = class_854.var_7402;
         var _loc11_:int = class_183.var_7129;
         param1.method_669(param3.method_1183(param4));
         param2.method_669(param5.method_1183(param6));
         var _loc12_:Number = class_107.var_4953;
         var _loc13_:int = class_33.var_3675;
         var _loc14_:int = class_183.var_7129;
         while(_loc14_ < _loc13_)
         {
            _loc15_ = param2.var_304 - param1.var_304;
            _loc16_ = -param1.var_305 + param2.var_305;
            _loc17_ = param3.method_1188(param4,_loc15_,_loc16_);
            _loc18_ = param5.method_1188(param6,-_loc15_,-_loc16_);
            _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
            _loc19_ = -_loc17_.var_304 + _loc18_.var_304;
            _loc20_ = _loc18_.var_305 - _loc17_.var_305;
            _loc21_ = _loc15_ * _loc19_ + _loc16_ * _loc20_;
            if(_loc12_ - _loc21_ <= class_16.var_3463 * _loc12_)
            {
               if(_loc11_ == class_183.var_7129)
               {
                  param1.method_669(_loc17_);
                  param2.method_669(_loc18_);
               }
               class_854.var_7404 = _loc14_;
               return Math.sqrt(_loc12_);
            }
            if(class_183.var_7129 == _loc11_)
            {
               _loc7_ = _loc8_[class_183.var_7129];
               _loc7_.method_669(_loc17_);
               _loc7_ = _loc9_[class_183.var_7129];
               _loc7_.method_669(_loc18_);
               _loc7_ = _loc10_[class_183.var_7129];
               _loc7_.var_304 = _loc19_;
               _loc7_.var_305 = _loc20_;
               param1.method_669(_loc8_[class_183.var_7129]);
               param2.method_669(_loc9_[class_183.var_7129]);
               _loc11_++;
            }
            else if(_loc11_ == class_33.var_3679)
            {
               _loc7_ = _loc8_[class_33.var_3679];
               _loc7_.method_669(_loc17_);
               _loc7_ = _loc9_[class_33.var_3679];
               _loc7_.method_669(_loc18_);
               _loc7_ = _loc10_[class_33.var_3679];
               _loc7_.var_304 = _loc19_;
               _loc7_.var_305 = _loc20_;
               _loc11_ = class_854.method_3093(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            else if(_loc11_ == class_165.var_6534)
            {
               _loc7_ = _loc8_[class_165.var_6534];
               _loc7_.method_669(_loc17_);
               _loc7_ = _loc9_[class_165.var_6534];
               _loc7_.method_669(_loc18_);
               _loc7_ = _loc10_[class_165.var_6534];
               _loc7_.var_304 = _loc19_;
               _loc7_.var_305 = _loc20_;
               _loc11_ = class_854.method_3092(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            if(class_146.var_6118 == _loc11_)
            {
               class_854.var_7404 = _loc14_;
               return class_107.var_4953;
            }
            _loc22_ = -Number.MAX_VALUE;
            _loc23_ = class_183.var_7129;
            while(_loc23_ < _loc11_)
            {
               _loc7_ = _loc10_[_loc23_];
               _loc22_ = class_427.method_3005(_loc22_,_loc7_.var_304 * _loc7_.var_304 + _loc7_.var_305 * _loc7_.var_305);
               _loc23_++;
            }
            if(_loc11_ == class_146.var_6118 || _loc12_ <= class_117.var_5286 * Number.MIN_VALUE * _loc22_)
            {
               class_854.var_7404 = _loc14_;
               _loc15_ = param2.var_304 - param1.var_304;
               _loc16_ = param2.var_305 - param1.var_305;
               _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
               return Math.sqrt(_loc12_);
            }
            _loc14_++;
         }
         class_854.var_7404 = _loc13_;
         return Math.sqrt(_loc12_);
      }
      
      public static function method_3092(param1:class_167, param2:class_167, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc35_:Number = NaN;
         var _loc6_:class_167 = param5[class_183.var_7129];
         var _loc7_:class_167 = param5[class_33.var_3679];
         var _loc8_:class_167 = param5[class_165.var_6534];
         var _loc9_:class_167 = param3[class_183.var_7129];
         var _loc10_:class_167 = param3[class_33.var_3679];
         var _loc11_:class_167 = param3[class_165.var_6534];
         var _loc12_:class_167 = param4[class_183.var_7129];
         var _loc13_:class_167 = param4[class_33.var_3679];
         var _loc14_:class_167 = param4[class_165.var_6534];
         var _loc15_:Number = _loc6_.var_304;
         var _loc16_:Number = _loc6_.var_305;
         var _loc17_:Number = _loc7_.var_304;
         var _loc18_:Number = _loc7_.var_305;
         var _loc19_:Number = _loc8_.var_304;
         var _loc20_:Number = _loc8_.var_305;
         var _loc21_:Number = -_loc15_ + _loc17_;
         var _loc22_:Number = _loc18_ - _loc16_;
         var _loc23_:Number = _loc19_ - _loc15_;
         var _loc24_:Number = -_loc16_ + _loc20_;
         var _loc25_:Number = -_loc17_ + _loc19_;
         var _loc26_:Number = -_loc18_ + _loc20_;
         var _loc27_:Number = -(_loc15_ * _loc21_ + _loc16_ * _loc22_);
         var _loc28_:Number = _loc17_ * _loc21_ + _loc18_ * _loc22_;
         var _loc29_:Number = -(_loc15_ * _loc23_ + _loc16_ * _loc24_);
         var _loc30_:Number = _loc19_ * _loc23_ + _loc20_ * _loc24_;
         var _loc31_:Number = -(_loc17_ * _loc25_ + _loc18_ * _loc26_);
         var _loc32_:Number = _loc19_ * _loc25_ + _loc20_ * _loc26_;
         if(_loc30_ <= class_107.var_4953 && _loc32_ <= class_107.var_4953)
         {
            param1.method_669(_loc11_);
            param2.method_669(_loc14_);
            _loc9_.method_669(_loc11_);
            _loc12_.method_669(_loc14_);
            _loc6_.method_669(_loc8_);
            return class_33.var_3679;
         }
         var _loc33_:Number = _loc21_ * _loc24_ - _loc22_ * _loc23_;
         var _loc34_:Number = _loc33_ * (_loc15_ * _loc18_ - _loc16_ * _loc17_);
         var _loc36_:Number = _loc33_ * (_loc17_ * _loc20_ - _loc18_ * _loc19_);
         if(_loc36_ <= class_107.var_4953 && _loc31_ >= class_107.var_4953 && _loc32_ >= class_107.var_4953 && _loc32_ + _loc31_ > class_107.var_4953)
         {
            _loc35_ = _loc31_ / (_loc31_ + _loc32_);
            param1.var_304 = _loc10_.var_304 + _loc35_ * (_loc11_.var_304 - _loc10_.var_304);
            param1.var_305 = _loc10_.var_305 + _loc35_ * (-_loc10_.var_305 + _loc11_.var_305);
            param2.var_304 = _loc13_.var_304 + _loc35_ * (-_loc13_.var_304 + _loc14_.var_304);
            param2.var_305 = _loc13_.var_305 + _loc35_ * (_loc14_.var_305 - _loc13_.var_305);
            _loc9_.method_669(_loc11_);
            _loc12_.method_669(_loc14_);
            _loc6_.method_669(_loc8_);
            return class_165.var_6534;
         }
         var _loc37_:Number = _loc33_ * (_loc19_ * _loc16_ - _loc20_ * _loc15_);
         if(_loc37_ <= class_107.var_4953 && _loc29_ >= class_107.var_4953 && _loc30_ >= class_107.var_4953 && _loc29_ + _loc30_ > class_107.var_4953)
         {
            _loc35_ = _loc29_ / (_loc30_ + _loc29_);
            param1.var_304 = _loc9_.var_304 + _loc35_ * (_loc11_.var_304 - _loc9_.var_304);
            param1.var_305 = _loc9_.var_305 + _loc35_ * (-_loc9_.var_305 + _loc11_.var_305);
            param2.var_304 = _loc12_.var_304 + _loc35_ * (_loc14_.var_304 - _loc12_.var_304);
            param2.var_305 = _loc12_.var_305 + _loc35_ * (_loc14_.var_305 - _loc12_.var_305);
            _loc10_.method_669(_loc11_);
            _loc13_.method_669(_loc14_);
            _loc7_.method_669(_loc8_);
            return class_165.var_6534;
         }
         var _loc38_:Number = _loc36_ + _loc37_ + _loc34_;
         _loc38_ = class_121.var_5450 / _loc38_;
         var _loc39_:Number = _loc38_ * _loc36_;
         var _loc40_:Number = _loc38_ * _loc37_;
         var _loc41_:Number = class_121.var_5450 - _loc39_ - _loc40_;
         param1.var_304 = _loc39_ * _loc9_.var_304 + _loc40_ * _loc10_.var_304 + _loc41_ * _loc11_.var_304;
         param1.var_305 = _loc39_ * _loc9_.var_305 + _loc40_ * _loc10_.var_305 + _loc41_ * _loc11_.var_305;
         param2.var_304 = _loc39_ * _loc12_.var_304 + _loc40_ * _loc13_.var_304 + _loc41_ * _loc14_.var_304;
         param2.var_305 = _loc39_ * _loc12_.var_305 + _loc40_ * _loc13_.var_305 + _loc41_ * _loc14_.var_305;
         return class_146.var_6118;
      }
      
      public static function method_3093(param1:class_167, param2:class_167, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc6_:class_167 = param5[class_183.var_7129];
         var _loc7_:class_167 = param5[class_33.var_3679];
         var _loc8_:class_167 = param3[class_183.var_7129];
         var _loc9_:class_167 = param3[class_33.var_3679];
         var _loc10_:class_167 = param4[class_183.var_7129];
         var _loc11_:class_167 = param4[class_33.var_3679];
         var _loc12_:Number = -_loc7_.var_304;
         var _loc13_:Number = -_loc7_.var_305;
         var _loc14_:Number = -_loc7_.var_304 + _loc6_.var_304;
         var _loc15_:Number = -_loc7_.var_305 + _loc6_.var_305;
         var _loc16_:Number = Math.sqrt(_loc14_ * _loc14_ + _loc15_ * _loc15_);
         _loc14_ /= _loc16_;
         _loc15_ /= _loc16_;
         var _loc17_:Number = _loc12_ * _loc14_ + _loc13_ * _loc15_;
         if(_loc17_ <= class_107.var_4953 || _loc16_ < Number.MIN_VALUE)
         {
            param1.method_669(_loc9_);
            param2.method_669(_loc11_);
            _loc8_.method_669(_loc9_);
            _loc10_.method_669(_loc11_);
            _loc6_.method_669(_loc7_);
            return class_33.var_3679;
         }
         _loc17_ /= _loc16_;
         param1.var_304 = _loc9_.var_304 + _loc17_ * (-_loc9_.var_304 + _loc8_.var_304);
         param1.var_305 = _loc9_.var_305 + _loc17_ * (-_loc9_.var_305 + _loc8_.var_305);
         param2.var_304 = _loc11_.var_304 + _loc17_ * (_loc10_.var_304 - _loc11_.var_304);
         param2.var_305 = _loc11_.var_305 + _loc17_ * (-_loc11_.var_305 + _loc10_.var_305);
         return class_165.var_6534;
      }
      
      public static function method_3094(param1:class_167, param2:class_167, param3:class_338, param4:class_3, param5:class_336, param6:class_3) : Number
      {
         var _loc7_:class_193 = null;
         var _loc8_:class_167 = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc9_:class_949 = class_854.var_7403;
         _loc8_ = param5.var_1603;
         _loc7_ = param6.R;
         _loc9_.var_2858.var_304 = param6.position.var_304 + (_loc7_.var_995.var_304 * _loc8_.var_304 + _loc7_.var_996.var_304 * _loc8_.var_305);
         _loc9_.var_2858.var_305 = param6.position.var_305 + (_loc7_.var_995.var_305 * _loc8_.var_304 + _loc7_.var_996.var_305 * _loc8_.var_305);
         var _loc10_:Number = class_854.method_3091(param1,param2,param3,param4,_loc9_,class_427.const_1096);
         var _loc11_:Number = -class_327.const_807 + param5.var_1604;
         if(_loc11_ < _loc10_)
         {
            _loc10_ -= _loc11_;
            _loc12_ = -param1.var_304 + param2.var_304;
            _loc13_ = param2.var_305 - param1.var_305;
            _loc14_ = Math.sqrt(_loc12_ * _loc12_ + _loc13_ * _loc13_);
            _loc12_ /= _loc14_;
            _loc13_ /= _loc14_;
            param2.var_304 -= _loc12_ * _loc11_;
            param2.var_305 -= _loc13_ * _loc11_;
         }
         else
         {
            _loc10_ = class_107.var_4953;
            param2.var_304 = param1.var_304;
            param2.var_305 = param1.var_305;
         }
         return _loc10_;
      }
      
      public static function method_3095(param1:class_167, param2:class_167, param3:class_279, param4:class_3, param5:class_279, param6:class_3) : Number
      {
         var _loc7_:int = param3.var_685;
         var _loc8_:int = param5.var_685;
         if(_loc7_ == class_279.const_702 && _loc8_ == class_279.const_702)
         {
            return class_854.method_3096(param1,param2,param3 as class_336,param4,param5 as class_336,param6);
         }
         if(_loc7_ == class_279.const_701 && _loc8_ == class_279.const_702)
         {
            return class_854.method_3094(param1,param2,param3 as class_338,param4,param5 as class_336,param6);
         }
         if(_loc7_ == class_279.const_702 && _loc8_ == class_279.const_701)
         {
            return class_854.method_3094(param2,param1,param5 as class_338,param6,param3 as class_336,param4);
         }
         if(_loc7_ == class_279.const_701 && _loc8_ == class_279.const_701)
         {
            return class_854.method_3091(param1,param2,param3 as class_338,param4,param5 as class_338,param6);
         }
         return class_107.var_4953;
      }
      
      public static function method_3096(param1:class_167, param2:class_167, param3:class_336, param4:class_3, param5:class_336, param6:class_3) : Number
      {
         var _loc7_:class_193 = null;
         var _loc8_:class_167 = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         _loc7_ = param4.R;
         _loc8_ = param3.var_1603;
         var _loc9_:Number = param4.position.var_304 + (_loc7_.var_995.var_304 * _loc8_.var_304 + _loc7_.var_996.var_304 * _loc8_.var_305);
         var _loc10_:Number = param4.position.var_305 + (_loc7_.var_995.var_305 * _loc8_.var_304 + _loc7_.var_996.var_305 * _loc8_.var_305);
         _loc7_ = param6.R;
         _loc8_ = param5.var_1603;
         var _loc11_:Number = param6.position.var_304 + (_loc7_.var_995.var_304 * _loc8_.var_304 + _loc7_.var_996.var_304 * _loc8_.var_305);
         var _loc12_:Number = param6.position.var_305 + (_loc7_.var_995.var_305 * _loc8_.var_304 + _loc7_.var_996.var_305 * _loc8_.var_305);
         var _loc13_:Number = -_loc9_ + _loc11_;
         var _loc14_:Number = -_loc10_ + _loc12_;
         var _loc15_:Number = _loc13_ * _loc13_ + _loc14_ * _loc14_;
         var _loc16_:Number = -class_327.const_807 + param3.var_1604;
         var _loc17_:Number = param5.var_1604 - class_327.const_807;
         var _loc18_:Number = _loc17_ + _loc16_;
         if(_loc15_ > _loc18_ * _loc18_)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ /= _loc19_;
            _loc14_ /= _loc19_;
            _loc20_ = -_loc18_ + _loc19_;
            param1.var_304 = _loc9_ + _loc16_ * _loc13_;
            param1.var_305 = _loc10_ + _loc16_ * _loc14_;
            param2.var_304 = _loc11_ - _loc17_ * _loc13_;
            param2.var_305 = _loc12_ - _loc17_ * _loc14_;
            return _loc20_;
         }
         if(_loc15_ > Number.MIN_VALUE * Number.MIN_VALUE)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ /= _loc19_;
            _loc14_ /= _loc19_;
            param1.var_304 = _loc9_ + _loc16_ * _loc13_;
            param1.var_305 = _loc10_ + _loc16_ * _loc14_;
            param2.var_304 = param1.var_304;
            param2.var_305 = param1.var_305;
            return class_107.var_4953;
         }
         param1.var_304 = _loc9_;
         param1.var_305 = _loc10_;
         param2.var_304 = param1.var_304;
         param2.var_305 = param1.var_305;
         return class_107.var_4953;
      }
   }
}
