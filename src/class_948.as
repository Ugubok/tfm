package
{
   public class class_948
   {
      
      public static const const_1351:uint = 255;
      
      public static var var_7406:class_167 = new class_167();
       
      
      public function class_948()
      {
         super();
      }
      
      public static function method_3098(param1:class_729, param2:class_338, param3:class_3, param4:class_336, param5:class_3) : void
      {
         var _loc6_:class_728 = null;
         var _loc7_:Number = NaN;
         var _loc8_:class_193 = null;
         var _loc9_:Number = NaN;
         var _loc10_:class_167 = null;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc23_:int = 0;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         param1.var_2547 = class_183.var_7129;
         _loc10_ = param4.var_1603;
         _loc8_ = param5.R;
         var _loc13_:Number = _loc8_.var_995.var_305 * _loc10_.var_304 + _loc10_.var_305 * _loc8_.var_996.var_305 + param5.position.var_305;
         _loc14_ = _loc10_.var_304 * _loc8_.var_995.var_304 + _loc8_.var_996.var_304 * _loc10_.var_305 + param5.position.var_304;
         _loc8_ = param3.R;
         _loc12_ = _loc13_ - param3.position.var_305;
         _loc9_ = -param3.position.var_304 + _loc14_;
         var _loc15_:Number = _loc9_ * _loc8_.var_996.var_304 + _loc8_.var_996.var_305 * _loc12_;
         var _loc17_:Number = _loc8_.var_995.var_304 * _loc9_ + _loc8_.var_995.var_305 * _loc12_;
         var _loc18_:int = param2.var_1614;
         _loc19_ = param4.var_1604;
         var _loc20_:Number = -Number.MAX_VALUE;
         var _loc21_:Vector.<class_167> = param2.var_1611;
         var _loc22_:Vector.<class_167> = param2.var_1612;
         _loc23_ = class_183.var_7129;
         var _loc24_:int = class_183.var_7129;
         while(_loc24_ < _loc18_)
         {
            _loc10_ = _loc21_[_loc24_];
            _loc9_ = -_loc10_.var_304 + _loc17_;
            _loc12_ = _loc15_ - _loc10_.var_305;
            _loc10_ = _loc22_[_loc24_];
            _loc34_ = _loc10_.var_304 * _loc9_ + _loc10_.var_305 * _loc12_;
            if(_loc34_ > _loc19_)
            {
               return;
            }
            if(_loc34_ > _loc20_)
            {
               _loc20_ = _loc34_;
               _loc23_ = _loc24_;
            }
            _loc24_++;
         }
         if(Number.MIN_VALUE > _loc20_)
         {
            param1.var_2547 = class_33.var_3679;
            _loc10_ = _loc22_[_loc23_];
            _loc8_ = param3.R;
            param1.normal.var_304 = _loc8_.var_995.var_304 * _loc10_.var_304 + _loc8_.var_996.var_304 * _loc10_.var_305;
            param1.normal.var_305 = _loc8_.var_995.var_305 * _loc10_.var_304 + _loc8_.var_996.var_305 * _loc10_.var_305;
            _loc6_ = param1.var_2546[class_183.var_7129];
            _loc6_.var_1768.var_2777.method_1808 = _loc23_;
            _loc6_.var_1768.var_2777.incidentVertex = class_948.const_1351;
            _loc6_.var_1768.var_2777.referenceEdge = class_183.var_7129;
            _loc6_.var_1768.var_2777.method_1809 = class_183.var_7129;
            _loc11_ = _loc14_ - _loc19_ * param1.normal.var_304;
            _loc7_ = _loc13_ - _loc19_ * param1.normal.var_305;
            _loc9_ = -param3.position.var_304 + _loc11_;
            _loc12_ = _loc7_ - param3.position.var_305;
            _loc8_ = param3.R;
            _loc6_.var_2544.var_304 = _loc9_ * _loc8_.var_995.var_304 + _loc12_ * _loc8_.var_995.var_305;
            _loc6_.var_2544.var_305 = _loc9_ * _loc8_.var_996.var_304 + _loc12_ * _loc8_.var_996.var_305;
            _loc9_ = _loc11_ - param5.position.var_304;
            _loc12_ = -param5.position.var_305 + _loc7_;
            _loc8_ = param5.R;
            _loc6_.var_2545.var_304 = _loc9_ * _loc8_.var_995.var_304 + _loc12_ * _loc8_.var_995.var_305;
            _loc6_.var_2545.var_305 = _loc9_ * _loc8_.var_996.var_304 + _loc12_ * _loc8_.var_996.var_305;
            _loc6_.var_2537 = -_loc19_ + _loc20_;
            return;
         }
         var _loc25_:int = _loc23_;
         var _loc26_:int = _loc25_ + class_33.var_3679 < _loc18_ ? int(_loc25_ + class_33.var_3679) : int(class_183.var_7129);
         _loc10_ = _loc21_[_loc25_];
         var _loc27_:class_167 = _loc21_[_loc26_];
         var _loc28_:Number = _loc27_.var_304 - _loc10_.var_304;
         var _loc29_:Number = _loc27_.var_305 - _loc10_.var_305;
         var _loc30_:Number = Math.sqrt(_loc28_ * _loc28_ + _loc29_ * _loc29_);
         _loc28_ /= _loc30_;
         _loc29_ /= _loc30_;
         _loc9_ = _loc17_ - _loc10_.var_304;
         _loc12_ = -_loc10_.var_305 + _loc15_;
         var _loc31_:Number = _loc9_ * _loc28_ + _loc12_ * _loc29_;
         _loc6_ = param1.var_2546[class_183.var_7129];
         if(class_107.var_4953 >= _loc31_)
         {
            _loc32_ = _loc10_.var_304;
            _loc33_ = _loc10_.var_305;
            _loc6_.var_1768.var_2777.method_1808 = class_948.const_1351;
            _loc6_.var_1768.var_2777.incidentVertex = _loc25_;
         }
         else if(_loc31_ >= _loc30_)
         {
            _loc32_ = _loc27_.var_304;
            _loc33_ = _loc27_.var_305;
            _loc6_.var_1768.var_2777.method_1808 = class_948.const_1351;
            _loc6_.var_1768.var_2777.incidentVertex = _loc26_;
         }
         else
         {
            _loc32_ = _loc28_ * _loc31_ + _loc10_.var_304;
            _loc33_ = _loc29_ * _loc31_ + _loc10_.var_305;
            _loc6_.var_1768.var_2777.method_1808 = _loc23_;
            _loc6_.var_1768.var_2777.incidentVertex = class_948.const_1351;
         }
         _loc9_ = -_loc32_ + _loc17_;
         _loc12_ = _loc15_ - _loc33_;
         _loc16_ = Math.sqrt(_loc9_ * _loc9_ + _loc12_ * _loc12_);
         _loc9_ /= _loc16_;
         _loc12_ /= _loc16_;
         if(_loc16_ > _loc19_)
         {
            return;
         }
         param1.var_2547 = class_33.var_3679;
         _loc8_ = param3.R;
         param1.normal.var_304 = _loc9_ * _loc8_.var_995.var_304 + _loc8_.var_996.var_304 * _loc12_;
         param1.normal.var_305 = _loc9_ * _loc8_.var_995.var_305 + _loc8_.var_996.var_305 * _loc12_;
         _loc11_ = _loc14_ - param1.normal.var_304 * _loc19_;
         _loc7_ = -(_loc19_ * param1.normal.var_305) + _loc13_;
         _loc9_ = -param3.position.var_304 + _loc11_;
         _loc12_ = _loc7_ - param3.position.var_305;
         _loc8_ = param3.R;
         _loc6_.var_2544.var_304 = _loc8_.var_995.var_305 * _loc12_ + _loc8_.var_995.var_304 * _loc9_;
         _loc6_.var_2544.var_305 = _loc8_.var_996.var_305 * _loc12_ + _loc8_.var_996.var_304 * _loc9_;
         _loc9_ = -param5.position.var_304 + _loc11_;
         _loc12_ = -param5.position.var_305 + _loc7_;
         _loc8_ = param5.R;
         _loc6_.var_2545.var_304 = _loc12_ * _loc8_.var_995.var_305 + _loc8_.var_995.var_304 * _loc9_;
         _loc6_.var_2545.var_305 = _loc8_.var_996.var_305 * _loc12_ + _loc8_.var_996.var_304 * _loc9_;
         _loc6_.var_2537 = -_loc19_ + _loc16_;
         _loc6_.var_1768.var_2777.referenceEdge = class_183.var_7129;
         _loc6_.var_1768.var_2777.method_1809 = class_183.var_7129;
      }
      
      public static function method_3099(param1:class_97, param2:class_97) : Boolean
      {
         var _loc3_:class_167 = param2.var_632;
         var _loc4_:class_167 = param1.var_633;
         var _loc5_:Number = -_loc4_.var_304 + _loc3_.var_304;
         var _loc6_:Number = -_loc4_.var_305 + _loc3_.var_305;
         _loc3_ = param1.var_632;
         _loc4_ = param2.var_633;
         var _loc7_:Number = _loc3_.var_304 - _loc4_.var_304;
         var _loc8_:Number = _loc3_.var_305 - _loc4_.var_305;
         if(_loc5_ > class_107.var_4953 || _loc6_ > class_107.var_4953)
         {
            return false;
         }
         if(_loc7_ > class_107.var_4953 || _loc8_ > class_107.var_4953)
         {
            return false;
         }
         return true;
      }
      
      public static function method_3100(param1:class_338, param2:class_3, param3:int, param4:class_338, param5:class_3) : Number
      {
         var _loc10_:class_193 = null;
         var _loc12_:class_167 = null;
         var _loc24_:Number = NaN;
         var _loc6_:Vector.<class_167> = param1.var_1612;
         var _loc7_:int = param4.var_1614;
         var _loc8_:Vector.<class_167> = param1.var_1611;
         var _loc9_:Vector.<class_167> = param4.var_1611;
         var _loc11_:int = param1.var_1614;
         _loc12_ = _loc6_[param3];
         _loc10_ = param2.R;
         var _loc13_:Number = _loc12_.var_304 * _loc10_.var_995.var_305 + _loc10_.var_996.var_305 * _loc12_.var_305;
         var _loc14_:Number = _loc12_.var_305 * _loc10_.var_996.var_304 + _loc10_.var_995.var_304 * _loc12_.var_304;
         _loc10_ = param5.R;
         var _loc15_:Number = _loc10_.var_995.var_305 * _loc13_ + _loc14_ * _loc10_.var_995.var_304;
         var _loc16_:Number = _loc10_.var_996.var_305 * _loc13_ + _loc10_.var_996.var_304 * _loc14_;
         var _loc17_:int = class_183.var_7129;
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = class_183.var_7129;
         while(_loc19_ < _loc7_)
         {
            _loc12_ = _loc9_[_loc19_];
            _loc24_ = _loc12_.var_305 * _loc16_ + _loc12_.var_304 * _loc15_;
            if(_loc24_ < _loc18_)
            {
               _loc18_ = _loc24_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         _loc12_ = _loc8_[param3];
         _loc10_ = param2.R;
         var _loc20_:Number = _loc12_.var_305 * _loc10_.var_996.var_304 + _loc12_.var_304 * _loc10_.var_995.var_304 + param2.position.var_304;
         var _loc21_:Number = _loc12_.var_305 * _loc10_.var_996.var_305 + _loc10_.var_995.var_305 * _loc12_.var_304 + param2.position.var_305;
         _loc12_ = _loc9_[_loc17_];
         _loc10_ = param5.R;
         var _loc22_:Number = param5.position.var_304 + (_loc10_.var_996.var_304 * _loc12_.var_305 + _loc12_.var_304 * _loc10_.var_995.var_304);
         var _loc23_:Number = _loc10_.var_995.var_305 * _loc12_.var_304 + _loc10_.var_996.var_305 * _loc12_.var_305 + param5.position.var_305;
         _loc22_ -= _loc20_;
         _loc23_ -= _loc21_;
         return _loc14_ * _loc22_ + _loc13_ * _loc23_;
      }
      
      public static function method_3101(param1:class_729, param2:class_338, param3:class_3, param4:class_338, param5:class_3) : void
      {
         var _loc6_:class_955 = null;
         var _loc13_:uint = 0;
         var _loc15_:class_338 = null;
         var _loc16_:class_338 = null;
         var _loc20_:int = 0;
         var _loc34_:int = 0;
         var _loc37_:class_167 = null;
         var _loc38_:Number = NaN;
         var _loc39_:class_728 = null;
         param1.var_2547 = class_183.var_7129;
         var _loc7_:int = class_183.var_7129;
         var _loc8_:Array = [_loc7_];
         var _loc9_:Number = class_948.method_3105(_loc8_,param2,param3,param4,param5);
         _loc7_ = _loc8_[class_183.var_7129];
         if(_loc9_ > class_107.var_4953)
         {
            return;
         }
         var _loc10_:int = class_183.var_7129;
         var _loc11_:Array = [_loc10_];
         var _loc12_:Number = class_948.method_3105(_loc11_,param4,param5,param2,param3);
         _loc10_ = _loc11_[class_183.var_7129];
         if(_loc12_ > class_107.var_4953)
         {
            return;
         }
         var _loc14_:class_3 = new class_3();
         var _loc17_:class_3 = new class_3();
         var _loc18_:Number = class_33.var_3578;
         var _loc19_:Number = class_117.var_5254;
         if(_loc9_ * _loc18_ + _loc19_ < _loc12_)
         {
            _loc15_ = param4;
            _loc17_.method_105(param3);
            _loc13_ = class_33.var_3679;
            _loc16_ = param2;
            _loc20_ = _loc10_;
            _loc14_.method_105(param5);
         }
         else
         {
            _loc15_ = param2;
            _loc16_ = param4;
            _loc20_ = _loc7_;
            _loc14_.method_105(param3);
            _loc17_.method_105(param5);
            _loc13_ = class_183.var_7129;
         }
         var _loc21_:Array = [new class_955(),new class_955()];
         class_948.method_3104(_loc21_,_loc15_,_loc14_,_loc20_,_loc16_,_loc17_);
         var _loc22_:int = _loc15_.var_1614;
         var _loc23_:Vector.<class_167> = _loc15_.var_1611;
         var _loc24_:class_167 = _loc23_[_loc20_];
         var _loc25_:class_167 = _loc24_.method_676();
         if(_loc20_ + class_33.var_3679 < _loc22_)
         {
            _loc24_ = _loc23_[int(class_33.var_3679 + _loc20_)];
            _loc37_ = _loc24_.method_676();
         }
         else
         {
            _loc24_ = _loc23_[class_183.var_7129];
            _loc37_ = _loc24_.method_676();
         }
         var _loc26_:class_167 = class_427.method_3012(_loc37_,_loc25_);
         var _loc27_:class_167 = class_427.method_2994(_loc14_.R,class_427.method_3012(_loc37_,_loc25_));
         _loc27_.method_670();
         var _loc28_:class_167 = class_427.method_2996(_loc27_,class_121.var_5450);
         _loc25_ = class_427.method_2993(_loc14_,_loc25_);
         _loc37_ = class_427.method_2993(_loc14_,_loc37_);
         var _loc29_:Number = class_427.method_3000(_loc28_,_loc25_);
         var _loc30_:Number = -class_427.method_3000(_loc27_,_loc25_);
         var _loc31_:Number = class_427.method_3000(_loc27_,_loc37_);
         var _loc32_:Array = [new class_955(),new class_955()];
         var _loc33_:Array = [new class_955(),new class_955()];
         _loc34_ = class_948.method_3102(_loc32_,_loc21_,_loc27_.method_682(),_loc30_);
         if(_loc34_ < class_165.var_6534)
         {
            return;
         }
         _loc34_ = class_948.method_3102(_loc33_,_loc32_,_loc27_,_loc31_);
         if(class_165.var_6534 > _loc34_)
         {
            return;
         }
         param1.normal = !!_loc13_ ? _loc28_.method_682() : _loc28_.method_676();
         var _loc35_:int = class_183.var_7129;
         var _loc36_:int = class_183.var_7129;
         while(_loc36_ < class_327.const_803)
         {
            _loc6_ = _loc33_[_loc36_];
            _loc38_ = class_427.method_3000(_loc28_,_loc6_.v) - _loc29_;
            if(class_107.var_4953 >= _loc38_)
            {
               _loc39_ = param1.var_2546[_loc35_];
               _loc39_.var_2537 = _loc38_;
               _loc39_.var_2544 = class_427.method_3001(param3,_loc6_.v);
               _loc39_.var_2545 = class_427.method_3001(param5,_loc6_.v);
               _loc39_.var_1768.method_1792 = _loc6_.var_1768.var_2778;
               _loc39_.var_1768.var_2777.method_1809 = _loc13_;
               _loc35_++;
            }
            _loc36_++;
         }
         param1.var_2547 = _loc35_;
      }
      
      public static function method_3102(param1:Array, param2:Array, param3:class_167, param4:Number) : int
      {
         var _loc5_:class_955 = null;
         var _loc11_:Number = NaN;
         var _loc12_:class_167 = null;
         var _loc13_:class_955 = null;
         var _loc6_:int = class_183.var_7129;
         _loc5_ = param2[class_183.var_7129];
         var _loc7_:class_167 = _loc5_.v;
         _loc5_ = param2[class_33.var_3679];
         var _loc8_:class_167 = _loc5_.v;
         var _loc9_:Number = class_427.method_3000(param3,_loc7_) - param4;
         var _loc10_:Number = class_427.method_3000(param3,_loc8_) - param4;
         if(class_107.var_4953 >= _loc9_)
         {
            var _loc14_:* = _loc6_++;
            param1[_loc14_] = param2[class_183.var_7129];
         }
         if(class_107.var_4953 >= _loc10_)
         {
            _loc14_ = _loc6_++;
            param1[_loc14_] = param2[class_33.var_3679];
         }
         if(_loc10_ * _loc9_ < class_183.var_7129)
         {
            _loc11_ = _loc9_ / (_loc9_ - _loc10_);
            _loc5_ = param1[_loc6_];
            _loc12_ = _loc5_.v;
            _loc12_.var_304 = (_loc8_.var_304 - _loc7_.var_304) * _loc11_ + _loc7_.var_304;
            _loc12_.var_305 = _loc7_.var_305 + (_loc8_.var_305 - _loc7_.var_305) * _loc11_;
            _loc5_ = param1[_loc6_];
            if(class_107.var_4953 < _loc9_)
            {
               _loc13_ = param2[class_183.var_7129];
               _loc5_.var_1768 = _loc13_.var_1768;
            }
            else
            {
               _loc13_ = param2[class_33.var_3679];
               _loc5_.var_1768 = _loc13_.var_1768;
            }
            _loc6_++;
         }
         return _loc6_;
      }
      
      public static function method_3103(param1:class_729, param2:class_336, param3:class_3, param4:class_336, param5:class_3) : void
      {
         var _loc6_:class_193 = null;
         var _loc7_:class_167 = null;
         var _loc18_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         param1.var_2547 = class_183.var_7129;
         _loc6_ = param3.R;
         _loc7_ = param2.var_1603;
         var _loc8_:Number = _loc6_.var_995.var_304 * _loc7_.var_304 + _loc6_.var_996.var_304 * _loc7_.var_305 + param3.position.var_304;
         var _loc9_:Number = param3.position.var_305 + (_loc7_.var_305 * _loc6_.var_996.var_305 + _loc7_.var_304 * _loc6_.var_995.var_305);
         _loc7_ = param4.var_1603;
         _loc6_ = param5.R;
         var _loc10_:Number = _loc6_.var_995.var_304 * _loc7_.var_304 + _loc6_.var_996.var_304 * _loc7_.var_305 + param5.position.var_304;
         var _loc11_:Number = _loc7_.var_305 * _loc6_.var_996.var_305 + _loc7_.var_304 * _loc6_.var_995.var_305 + param5.position.var_305;
         var _loc12_:Number = -_loc8_ + _loc10_;
         var _loc13_:Number = -_loc9_ + _loc11_;
         var _loc14_:Number = _loc12_ * _loc12_ + _loc13_ * _loc13_;
         var _loc15_:Number = param4.var_1604;
         var _loc16_:Number = param2.var_1604;
         var _loc17_:Number = _loc16_ + _loc15_;
         if(_loc14_ > _loc17_ * _loc17_)
         {
            return;
         }
         if(Number.MIN_VALUE > _loc14_)
         {
            _loc18_ = -_loc17_;
            param1.normal.method_105(class_107.var_4953,class_121.var_5450);
         }
         else
         {
            _loc24_ = Math.sqrt(_loc14_);
            _loc18_ = -_loc17_ + _loc24_;
            _loc25_ = class_121.var_5450 / _loc24_;
            param1.normal.var_304 = _loc25_ * _loc12_;
            param1.normal.var_305 = _loc25_ * _loc13_;
         }
         param1.var_2547 = class_33.var_3679;
         var _loc19_:class_728 = param1.var_2546[class_183.var_7129];
         _loc19_.var_1768.method_1792 = class_183.var_7129;
         _loc19_.var_2537 = _loc18_;
         _loc8_ += param1.normal.var_304 * _loc16_;
         _loc9_ += _loc16_ * param1.normal.var_305;
         _loc10_ -= param1.normal.var_304 * _loc15_;
         _loc11_ -= param1.normal.var_305 * _loc15_;
         var _loc20_:Number = (_loc11_ + _loc9_) * class_92.var_4648;
         var _loc21_:Number = class_92.var_4648 * (_loc10_ + _loc8_);
         var _loc22_:Number = _loc21_ - param3.position.var_304;
         var _loc23_:Number = _loc20_ - param3.position.var_305;
         _loc19_.var_2544.var_304 = _loc22_ * param3.R.var_995.var_304 + _loc23_ * param3.R.var_995.var_305;
         _loc19_.var_2544.var_305 = _loc22_ * param3.R.var_996.var_304 + _loc23_ * param3.R.var_996.var_305;
         _loc22_ = -param5.position.var_304 + _loc21_;
         _loc23_ = _loc20_ - param5.position.var_305;
         _loc19_.var_2545.var_304 = param5.R.var_995.var_304 * _loc22_ + param5.R.var_995.var_305 * _loc23_;
         _loc19_.var_2545.var_305 = _loc22_ * param5.R.var_996.var_304 + param5.R.var_996.var_305 * _loc23_;
      }
      
      public static function method_3104(param1:Array, param2:class_338, param3:class_3, param4:int, param5:class_338, param6:class_3) : void
      {
         var _loc8_:class_193 = null;
         var _loc12_:class_167 = null;
         var _loc20_:class_955 = null;
         var _loc23_:Number = NaN;
         var _loc7_:Vector.<class_167> = param5.var_1612;
         var _loc9_:Vector.<class_167> = param2.var_1612;
         var _loc10_:int = param5.var_1614;
         var _loc11_:int = param2.var_1614;
         var _loc13_:Vector.<class_167> = param5.var_1611;
         _loc8_ = param3.R;
         _loc12_ = _loc9_[param4];
         var _loc14_:Number = _loc12_.var_305 * _loc8_.var_996.var_304 + _loc12_.var_304 * _loc8_.var_995.var_304;
         var _loc15_:Number = _loc12_.var_304 * _loc8_.var_995.var_305 + _loc8_.var_996.var_305 * _loc12_.var_305;
         _loc8_ = param6.R;
         var _loc16_:Number = _loc8_.var_995.var_305 * _loc15_ + _loc14_ * _loc8_.var_995.var_304;
         _loc15_ = _loc8_.var_996.var_304 * _loc14_ + _loc8_.var_996.var_305 * _loc15_;
         _loc14_ = _loc16_;
         var _loc17_:int = class_183.var_7129;
         var _loc18_:Number = Number.MAX_VALUE;
         var _loc19_:int = class_183.var_7129;
         while(_loc19_ < _loc10_)
         {
            _loc12_ = _loc7_[_loc19_];
            _loc23_ = _loc15_ * _loc12_.var_305 + _loc12_.var_304 * _loc14_;
            if(_loc18_ > _loc23_)
            {
               _loc18_ = _loc23_;
               _loc17_ = _loc19_;
            }
            _loc19_++;
         }
         var _loc21_:int = _loc17_;
         var _loc22_:int = _loc21_ + class_33.var_3679 < _loc10_ ? int(class_33.var_3679 + _loc21_) : int(class_183.var_7129);
         _loc20_ = param1[class_183.var_7129];
         _loc12_ = _loc13_[_loc21_];
         _loc8_ = param6.R;
         _loc20_.v.var_305 = _loc12_.var_305 * _loc8_.var_996.var_305 + _loc8_.var_995.var_305 * _loc12_.var_304 + param6.position.var_305;
         _loc20_.v.var_304 = param6.position.var_304 + (_loc12_.var_305 * _loc8_.var_996.var_304 + _loc12_.var_304 * _loc8_.var_995.var_304);
         _loc20_.var_1768.var_2777.referenceEdge = param4;
         _loc20_.var_1768.var_2777.incidentVertex = class_183.var_7129;
         _loc20_.var_1768.var_2777.method_1808 = _loc21_;
         _loc12_ = _loc13_[_loc22_];
         _loc20_ = param1[class_33.var_3679];
         _loc8_ = param6.R;
         _loc20_.v.var_305 = param6.position.var_305 + (_loc8_.var_995.var_305 * _loc12_.var_304 + _loc8_.var_996.var_305 * _loc12_.var_305);
         _loc20_.v.var_304 = _loc8_.var_995.var_304 * _loc12_.var_304 + _loc12_.var_305 * _loc8_.var_996.var_304 + param6.position.var_304;
         _loc20_.var_1768.var_2777.method_1808 = _loc22_;
         _loc20_.var_1768.var_2777.incidentVertex = class_33.var_3679;
         _loc20_.var_1768.var_2777.referenceEdge = param4;
      }
      
      public static function method_3105(param1:Array, param2:class_338, param3:class_3, param4:class_338, param5:class_3) : Number
      {
         var _loc7_:class_193 = null;
         var _loc8_:class_167 = null;
         var _loc22_:int = 0;
         var _loc23_:Number = NaN;
         var _loc24_:int = 0;
         var _loc25_:Number = NaN;
         var _loc6_:Vector.<class_167> = param2.var_1612;
         var _loc9_:int = param2.var_1614;
         _loc8_ = param4.var_1609;
         _loc7_ = param5.R;
         var _loc10_:Number = _loc7_.var_996.var_304 * _loc8_.var_305 + _loc8_.var_304 * _loc7_.var_995.var_304 + param5.position.var_304;
         var _loc11_:Number = _loc8_.var_305 * _loc7_.var_996.var_305 + _loc8_.var_304 * _loc7_.var_995.var_305 + param5.position.var_305;
         _loc7_ = param3.R;
         _loc8_ = param2.var_1609;
         _loc10_ -= _loc7_.var_996.var_304 * _loc8_.var_305 + _loc8_.var_304 * _loc7_.var_995.var_304 + param3.position.var_304;
         _loc11_ -= param3.position.var_305 + (_loc7_.var_995.var_305 * _loc8_.var_304 + _loc7_.var_996.var_305 * _loc8_.var_305);
         var _loc12_:Number = _loc10_ * param3.R.var_996.var_304 + _loc11_ * param3.R.var_996.var_305;
         var _loc13_:Number = _loc10_ * param3.R.var_995.var_304 + _loc11_ * param3.R.var_995.var_305;
         var _loc14_:int = class_183.var_7129;
         var _loc15_:Number = -Number.MAX_VALUE;
         var _loc16_:int = class_183.var_7129;
         while(_loc16_ < _loc9_)
         {
            _loc8_ = _loc6_[_loc16_];
            _loc25_ = _loc13_ * _loc8_.var_304 + _loc8_.var_305 * _loc12_;
            if(_loc15_ < _loc25_)
            {
               _loc15_ = _loc25_;
               _loc14_ = _loc16_;
            }
            _loc16_++;
         }
         var _loc17_:Number = class_948.method_3100(param2,param3,_loc14_,param4,param5);
         if(_loc17_ > class_107.var_4953)
         {
            return _loc17_;
         }
         var _loc18_:int = class_183.var_7129 <= -class_33.var_3679 + _loc14_ ? int(_loc14_ - class_33.var_3679) : int(_loc9_ - class_33.var_3679);
         var _loc19_:Number = class_948.method_3100(param2,param3,_loc18_,param4,param5);
         if(class_107.var_4953 < _loc19_)
         {
            return _loc19_;
         }
         var _loc20_:int = _loc14_ + class_33.var_3679 < _loc9_ ? int(class_33.var_3679 + _loc14_) : int(class_183.var_7129);
         var _loc21_:Number = class_948.method_3100(param2,param3,_loc20_,param4,param5);
         if(_loc21_ > class_107.var_4953)
         {
            return _loc21_;
         }
         if(_loc19_ > _loc17_ && _loc19_ > _loc21_)
         {
            _loc24_ = -class_33.var_3679;
            _loc22_ = _loc18_;
            _loc23_ = _loc19_;
         }
         else
         {
            if(_loc21_ <= _loc17_)
            {
               param1[class_183.var_7129] = _loc14_;
               return _loc17_;
            }
            _loc24_ = class_33.var_3679;
            _loc22_ = _loc20_;
            _loc23_ = _loc21_;
         }
         while(true)
         {
            if(_loc24_ == -class_33.var_3679)
            {
               _loc14_ = -class_33.var_3679 + _loc22_ >= class_183.var_7129 ? int(_loc22_ - class_33.var_3679) : int(-class_33.var_3679 + _loc9_);
            }
            else
            {
               _loc14_ = _loc9_ > _loc22_ + class_33.var_3679 ? int(_loc22_ + class_33.var_3679) : int(class_183.var_7129);
            }
            _loc17_ = class_948.method_3100(param2,param3,_loc14_,param4,param5);
            if(_loc17_ > class_107.var_4953)
            {
               break;
            }
            if(_loc23_ >= _loc17_)
            {
               param1[class_183.var_7129] = _loc22_;
               return _loc23_;
            }
            continue;
         }
         return _loc17_;
      }
   }
}
