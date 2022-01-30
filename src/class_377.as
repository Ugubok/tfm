package
{
   public class class_377
   {
      
      public static const const_893:Number = 4138 + -4138 + Math.random() * ((9720 + -9719) / (8138 + 991862));
      
      public static const const_894:Number = (474 + -472) / (5324 + -5314) + Math.random() * ((5633 + -5632) / (3516 + 996484));
      
      public static const const_895:Number = 5338 + -5278 + Math.random() * ((8544 + -8543) / (3764 + 996236));
      
      public static var var_7266:Number = 8379 + -8379;
       
      
      public var var_1687:class_426;
      
      public var var_1688;
      
      public var var_1689:Array;
      
      public var var_1690:int;
      
      public function class_377(param1:class_426, param2:Array, param3:int, param4:*)
      {
         var _loc5_:class_715 = null;
         var _loc6_:int = 0;
         var _loc7_:class_193 = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Array = null;
         var _loc12_:class_147 = null;
         var _loc13_:class_147 = null;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:int = 0;
         var _loc22_:class_729 = null;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:class_730 = null;
         var _loc26_:int = 0;
         var _loc27_:class_728 = null;
         var _loc28_:class_731 = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:Number = NaN;
         var _loc36_:Number = NaN;
         var _loc37_:Number = NaN;
         var _loc38_:Number = NaN;
         var _loc39_:Number = NaN;
         var _loc40_:Number = NaN;
         var _loc41_:Number = NaN;
         var _loc42_:Number = NaN;
         var _loc43_:Number = NaN;
         var _loc44_:Number = NaN;
         var _loc45_:Number = NaN;
         var _loc46_:Number = NaN;
         this.var_1687 = new class_426();
         this.var_1689 = new Array();
         super();
         this.var_1687.var_1890 = param1.var_1890;
         this.var_1687.var_1891 = param1.var_1891;
         this.var_1687.var_1893 = param1.var_1893;
         this.var_1688 = param4;
         this.var_1690 = class_183.var_7129;
         _loc6_ = class_183.var_7129;
         while(_loc6_ < param3)
         {
            _loc5_ = param2[_loc6_];
            this.var_1690 += _loc5_.var_2518;
            _loc6_++;
         }
         _loc6_ = class_183.var_7129;
         while(_loc6_ < this.var_1690)
         {
            this.var_1689[_loc6_] = new class_730();
            _loc6_++;
         }
         var _loc8_:int = class_183.var_7129;
         _loc6_ = class_183.var_7129;
         while(_loc6_ < param3)
         {
            _loc5_ = param2[_loc6_];
            _loc9_ = _loc5_.var_2518;
            _loc10_ = _loc5_.var_1347;
            _loc11_ = _loc5_.method_1709();
            _loc12_ = _loc5_.var_2517.var_1344;
            _loc13_ = _loc5_.var_2516.var_1344;
            _loc14_ = _loc5_.var_1345;
            _loc15_ = _loc13_.var_751;
            _loc16_ = _loc12_.var_756.var_305;
            _loc17_ = _loc13_.var_756.var_304;
            _loc18_ = _loc13_.var_756.var_305;
            _loc19_ = _loc12_.var_751;
            _loc20_ = _loc12_.var_756.var_304;
            _loc21_ = class_183.var_7129;
            while(_loc21_ < _loc9_)
            {
               _loc22_ = _loc11_[_loc21_];
               _loc23_ = _loc22_.normal.var_304;
               _loc24_ = _loc22_.normal.var_305;
               _loc25_ = this.var_1689[_loc8_];
               _loc25_.var_414 = _loc10_;
               _loc25_.var_2547 = _loc22_.var_2547;
               _loc25_.normal.var_304 = _loc23_;
               _loc25_.var_589 = _loc12_;
               _loc25_.var_2548 = _loc22_;
               _loc25_.var_413 = _loc14_;
               _loc25_.normal.var_305 = _loc24_;
               _loc25_.var_588 = _loc13_;
               _loc26_ = class_183.var_7129;
               while(_loc26_ < _loc25_.var_2547)
               {
                  _loc27_ = _loc22_.var_2546[_loc26_];
                  _loc28_ = _loc25_.var_2546[_loc26_];
                  _loc28_.var_591.method_669(_loc27_.var_2544);
                  _loc28_.var_2537 = _loc27_.var_2537;
                  _loc28_.var_592.method_669(_loc27_.var_2545);
                  _loc28_.var_2551 = class_107.var_4953;
                  _loc28_.var_2539 = _loc27_.var_2539;
                  _loc28_.var_2538 = _loc27_.var_2538;
                  _loc31_ = _loc27_.var_2544.var_305 - _loc13_.var_752.var_1917.var_305;
                  _loc7_ = _loc13_.var_742.R;
                  _loc32_ = -_loc13_.var_752.var_1917.var_304 + _loc27_.var_2544.var_304;
                  _loc29_ = _loc7_.var_995.var_304 * _loc32_ + _loc31_ * _loc7_.var_996.var_304;
                  _loc31_ = _loc32_ * _loc7_.var_995.var_305 + _loc7_.var_996.var_305 * _loc31_;
                  _loc32_ = _loc29_;
                  _loc28_.var_2549.method_105(_loc32_,_loc31_);
                  _loc7_ = _loc12_.var_742.R;
                  _loc33_ = _loc27_.var_2545.var_305 - _loc12_.var_752.var_1917.var_305;
                  _loc34_ = -_loc12_.var_752.var_1917.var_304 + _loc27_.var_2545.var_304;
                  _loc29_ = _loc7_.var_995.var_304 * _loc34_ + _loc33_ * _loc7_.var_996.var_304;
                  _loc33_ = _loc33_ * _loc7_.var_996.var_305 + _loc34_ * _loc7_.var_995.var_305;
                  _loc34_ = _loc29_;
                  _loc28_.var_2550.method_105(_loc34_,_loc33_);
                  _loc35_ = _loc32_ * _loc32_ + _loc31_ * _loc31_;
                  _loc36_ = _loc33_ * _loc33_ + _loc34_ * _loc34_;
                  _loc37_ = _loc24_ * _loc33_ + _loc23_ * _loc34_;
                  _loc38_ = _loc12_.var_743 + _loc13_.var_743;
                  _loc39_ = _loc23_ * _loc32_ + _loc31_ * _loc24_;
                  _loc38_ += (_loc36_ - _loc37_ * _loc37_) * _loc12_.var_746 + (_loc35_ - _loc39_ * _loc39_) * _loc13_.var_746;
                  _loc28_.var_2552 = class_121.var_5450 / _loc38_;
                  _loc40_ = _loc12_.var_767 * _loc12_.var_743 + _loc13_.var_767 * _loc13_.var_743;
                  _loc40_ += _loc13_.var_767 * _loc13_.var_746 * (-(_loc39_ * _loc39_) + _loc35_) + _loc12_.var_767 * _loc12_.var_746 * (_loc36_ - _loc37_ * _loc37_);
                  _loc28_.var_2554 = class_121.var_5450 / _loc40_;
                  _loc41_ = _loc24_;
                  _loc42_ = -_loc23_;
                  _loc43_ = _loc32_ * _loc41_ + _loc31_ * _loc42_;
                  _loc44_ = _loc42_ * _loc33_ + _loc41_ * _loc34_;
                  _loc45_ = _loc12_.var_743 + _loc13_.var_743;
                  _loc45_ += _loc12_.var_746 * (-(_loc44_ * _loc44_) + _loc36_) + (-(_loc43_ * _loc43_) + _loc35_) * _loc13_.var_746;
                  _loc28_.var_2553 = class_121.var_5450 / _loc45_;
                  if(class_377.const_893 < _loc28_.var_2537)
                  {
                     _loc28_.var_2555 = -(class_377.const_895 * _loc28_.var_2537);
                  }
                  _loc30_ = -(_loc15_ * _loc32_) + (-_loc18_ + (_loc34_ * _loc19_ + _loc16_));
                  _loc29_ = _loc20_ + -(_loc33_ * _loc19_) - _loc17_ - -(_loc15_ * _loc31_);
                  _loc46_ = _loc29_ * _loc25_.normal.var_304 + _loc25_.normal.var_305 * _loc30_;
                  if(_loc46_ < -class_327.const_809)
                  {
                     _loc28_.var_2555 = -(_loc46_ * _loc25_.var_414) + _loc28_.var_2555;
                  }
                  _loc26_++;
               }
               _loc8_++;
               _loc21_++;
            }
            _loc6_++;
         }
      }
      
      public function method_490() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:class_731 = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc13_:class_730 = null;
         var _loc14_:class_147 = null;
         var _loc15_:class_147 = null;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:class_167 = null;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:class_167 = null;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc29_:int = 0;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc12_:int = class_183.var_7129;
         while(_loc12_ < this.var_1690)
         {
            _loc13_ = this.var_1689[_loc12_];
            _loc14_ = _loc13_.var_589;
            _loc15_ = _loc13_.var_588;
            _loc16_ = _loc15_.var_751;
            _loc17_ = _loc14_.var_746;
            _loc18_ = _loc14_.var_751;
            _loc19_ = _loc13_.normal.var_305;
            _loc20_ = _loc15_.var_746;
            _loc21_ = _loc14_.var_756;
            _loc22_ = _loc14_.var_743;
            _loc23_ = _loc15_.var_743;
            _loc24_ = _loc13_.normal.var_304;
            _loc25_ = _loc15_.var_756;
            _loc26_ = _loc19_;
            _loc27_ = _loc13_.var_413;
            _loc28_ = -_loc24_;
            _loc29_ = _loc13_.var_2547;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc29_)
            {
               _loc3_ = _loc13_.var_2546[_loc8_];
               _loc11_ = -_loc25_.var_305 + _loc21_.var_305 - _loc16_ * _loc3_.var_2549.var_304 + _loc3_.var_2550.var_304 * _loc18_;
               _loc4_ = -_loc25_.var_304 + _loc21_.var_304 + -(_loc18_ * _loc3_.var_2550.var_305) - -(_loc3_.var_2549.var_305 * _loc16_);
               _loc10_ = _loc19_ * _loc11_ + _loc4_ * _loc24_;
               _loc2_ = -(_loc3_.var_2552 * (_loc10_ - _loc3_.var_2555));
               _loc7_ = _loc28_ * _loc11_ + _loc26_ * _loc4_;
               _loc6_ = _loc3_.var_2553 * -_loc7_;
               _loc30_ = _loc2_ + _loc3_.var_2538;
               if(class_377.const_893 < _loc30_)
               {
                  _loc9_ = _loc30_;
               }
               else
               {
                  _loc9_ = class_377.const_893;
               }
               _loc2_ = _loc9_ - _loc3_.var_2538;
               _loc31_ = _loc3_.var_2538 * _loc27_;
               _loc32_ = _loc3_.var_2539 + _loc6_;
               if(_loc32_ < -_loc31_)
               {
                  _loc32_ = -_loc31_;
               }
               else if(_loc32_ > _loc31_)
               {
                  _loc32_ = _loc31_;
               }
               _loc6_ = _loc32_ - _loc3_.var_2539;
               _loc5_ = _loc2_ * _loc24_ + _loc6_ * _loc26_;
               _loc1_ = _loc6_ * _loc28_ + _loc2_ * _loc19_;
               _loc3_.var_2538 = _loc9_;
               _loc25_.var_305 -= _loc1_ * _loc23_;
               _loc21_.var_304 += _loc5_ * _loc22_;
               _loc21_.var_305 += _loc1_ * _loc22_;
               _loc3_.var_2539 = _loc32_;
               _loc16_ -= _loc20_ * (_loc3_.var_2549.var_304 * _loc1_ - _loc3_.var_2549.var_305 * _loc5_);
               _loc25_.var_304 -= _loc23_ * _loc5_;
               _loc18_ += _loc17_ * (-(_loc3_.var_2550.var_305 * _loc5_) + _loc3_.var_2550.var_304 * _loc1_);
               if(_loc15_.var_784 < _loc9_)
               {
                  _loc15_.var_784 = _loc9_;
               }
               if(_loc14_.var_784 < _loc9_)
               {
                  _loc14_.var_784 = _loc9_;
               }
               _loc8_++;
            }
            _loc15_.var_751 = _loc16_;
            _loc14_.var_751 = _loc18_;
            _loc12_++;
         }
      }
      
      public function method_483() : Boolean
      {
         var _loc2_:class_193 = null;
         var _loc3_:class_167 = null;
         var _loc5_:class_730 = null;
         var _loc6_:class_147 = null;
         var _loc7_:class_147 = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:class_167 = null;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:class_167 = null;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:class_731 = null;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:Number = NaN;
         var _loc36_:Number = NaN;
         var _loc37_:Number = NaN;
         var _loc1_:Number = class_107.var_4953;
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < this.var_1690)
         {
            _loc5_ = this.var_1689[_loc4_];
            _loc6_ = _loc5_.var_589;
            _loc7_ = _loc5_.var_588;
            _loc8_ = _loc7_.var_746 * _loc7_.var_767;
            _loc9_ = _loc5_.normal.var_304;
            _loc10_ = _loc7_.var_752.var_1921;
            _loc11_ = _loc7_.var_767 * _loc7_.var_743;
            _loc12_ = _loc6_.var_752.var_1920;
            _loc13_ = _loc7_.var_752.var_1920;
            _loc14_ = _loc6_.var_752.var_1921;
            _loc15_ = _loc6_.var_743 * _loc6_.var_767;
            _loc16_ = _loc6_.var_746 * _loc6_.var_767;
            _loc17_ = _loc5_.normal.var_305;
            _loc18_ = _loc5_.var_2547;
            _loc19_ = class_183.var_7129;
            while(_loc19_ < _loc18_)
            {
               _loc3_ = _loc7_.var_752.var_1917;
               _loc2_ = _loc7_.var_742.R;
               _loc20_ = _loc5_.var_2546[_loc19_];
               _loc21_ = _loc20_.var_591.var_304 - _loc3_.var_304;
               _loc22_ = -_loc3_.var_305 + _loc20_.var_591.var_305;
               _loc25_ = _loc22_ * _loc2_.var_996.var_304 + _loc21_ * _loc2_.var_995.var_304;
               _loc22_ = _loc2_.var_995.var_305 * _loc21_ + _loc22_ * _loc2_.var_996.var_305;
               _loc21_ = _loc25_;
               _loc2_ = _loc6_.var_742.R;
               _loc3_ = _loc6_.var_752.var_1917;
               _loc23_ = _loc20_.var_592.var_305 - _loc3_.var_305;
               _loc24_ = -_loc3_.var_304 + _loc20_.var_592.var_304;
               _loc25_ = _loc24_ * _loc2_.var_995.var_304 + _loc23_ * _loc2_.var_996.var_304;
               _loc23_ = _loc2_.var_995.var_305 * _loc24_ + _loc23_ * _loc2_.var_996.var_305;
               _loc24_ = _loc25_;
               _loc26_ = _loc22_ + _loc10_.var_305;
               _loc27_ = _loc21_ + _loc10_.var_304;
               _loc28_ = _loc24_ + _loc14_.var_304;
               _loc29_ = _loc14_.var_305 + _loc23_;
               _loc30_ = -_loc27_ + _loc28_;
               _loc31_ = -_loc26_ + _loc29_;
               _loc32_ = _loc9_ * _loc30_ + _loc31_ * _loc17_ + _loc20_.var_2537;
               _loc1_ = class_427.method_3018(_loc1_,_loc32_);
               _loc33_ = class_427.method_3013(_loc32_ + class_327.const_805,-class_327.const_810,class_107.var_4953);
               if(!class_36.var_3695)
               {
                  _loc7_.var_769 = class_99.var_4681;
                  _loc6_.var_769 = class_99.var_4681;
               }
               _loc7_.var_780 = class_99.var_4681;
               _loc6_.var_780 = class_99.var_4681;
               _loc34_ = _loc20_.var_2551;
               _loc35_ = -(_loc33_ * class_377.const_894 * _loc20_.var_2554);
               _loc20_.var_2551 = class_427.method_3005(_loc35_ + _loc34_,class_183.var_7129);
               _loc35_ = -_loc34_ + _loc20_.var_2551;
               _loc36_ = _loc17_ * _loc35_;
               _loc37_ = _loc9_ * _loc35_;
               if(_loc7_.var_773)
               {
                  _loc10_.var_305 -= _loc11_ * _loc36_;
                  _loc13_ -= (-(_loc22_ * _loc37_) + _loc21_ * _loc36_) * _loc8_;
                  _loc10_.var_304 = -(_loc37_ * _loc11_) + _loc10_.var_304;
                  _loc7_.var_752.var_1920 = _loc13_;
                  _loc7_.method_529();
               }
               else
               {
                  _loc13_ -= _loc8_ * (-(_loc37_ * _loc22_) + _loc21_ * _loc36_);
                  _loc10_.var_305 -= _loc11_ * _loc36_;
                  _loc10_.var_304 -= _loc37_ * _loc11_;
                  _loc7_.var_752.var_1920 = _loc13_;
                  _loc7_.method_529();
               }
               if(_loc6_.var_773)
               {
                  _loc14_.var_304 += _loc37_ * _loc15_;
                  _loc14_.var_305 = _loc15_ * _loc36_ + _loc14_.var_305;
                  _loc12_ = (_loc24_ * _loc36_ - _loc37_ * _loc23_) * _loc16_ + _loc12_;
                  _loc6_.var_752.var_1920 = _loc12_;
                  _loc6_.method_529();
               }
               else
               {
                  _loc14_.var_304 += _loc15_ * _loc37_;
                  _loc14_.var_305 += _loc36_ * _loc15_;
                  _loc12_ += _loc16_ * (_loc36_ * _loc24_ - _loc37_ * _loc23_);
                  _loc6_.var_752.var_1920 = _loc12_;
                  _loc6_.method_529();
               }
               _loc19_++;
            }
            _loc4_++;
         }
         return _loc1_ >= -(class_327.const_805 * class_124.var_5624);
      }
      
      public function method_1232() : void
      {
         var _loc2_:class_730 = null;
         var _loc3_:class_729 = null;
         var _loc4_:int = 0;
         var _loc5_:class_728 = null;
         var _loc6_:class_731 = null;
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < this.var_1690)
         {
            _loc2_ = this.var_1689[_loc1_];
            _loc3_ = _loc2_.var_2548;
            _loc4_ = class_183.var_7129;
            while(_loc4_ < _loc2_.var_2547)
            {
               _loc5_ = _loc3_.var_2546[_loc4_];
               _loc6_ = _loc2_.var_2546[_loc4_];
               _loc5_.var_2539 = _loc6_.var_2539;
               _loc5_.var_2538 = _loc6_.var_2538;
               _loc4_++;
            }
            _loc1_++;
         }
      }
      
      public function method_486(param1:class_426) : void
      {
         var _loc3_:class_730 = null;
         var _loc4_:class_147 = null;
         var _loc5_:class_147 = null;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:class_731 = null;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:class_731 = null;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_1690)
         {
            _loc3_ = this.var_1689[_loc2_];
            _loc4_ = _loc3_.var_588;
            _loc5_ = _loc3_.var_589;
            _loc6_ = _loc4_.var_746;
            _loc7_ = _loc5_.var_743;
            _loc8_ = _loc5_.var_746;
            _loc9_ = _loc4_.var_743;
            _loc10_ = _loc3_.normal.var_304;
            _loc11_ = _loc3_.normal.var_305;
            _loc12_ = _loc11_;
            _loc13_ = -_loc10_;
            if(param1.var_1894)
            {
               _loc15_ = _loc3_.var_2547;
               _loc14_ = class_183.var_7129;
               while(_loc14_ < _loc15_)
               {
                  _loc16_ = _loc3_.var_2546[_loc14_];
                  _loc16_.var_2539 *= param1.var_1892;
                  _loc16_.var_2538 *= param1.var_1892;
                  _loc17_ = _loc11_ * _loc16_.var_2538 + _loc16_.var_2539 * _loc13_;
                  _loc18_ = _loc16_.var_2539 * _loc12_ + _loc10_ * _loc16_.var_2538;
                  _loc4_.var_756.var_304 -= _loc9_ * _loc18_;
                  _loc4_.var_756.var_305 = -(_loc9_ * _loc17_) + _loc4_.var_756.var_305;
                  _loc4_.var_751 -= _loc6_ * (_loc16_.var_2549.var_304 * _loc17_ - _loc18_ * _loc16_.var_2549.var_305);
                  _loc5_.var_756.var_304 = _loc18_ * _loc7_ + _loc5_.var_756.var_304;
                  _loc5_.var_751 += _loc8_ * (-(_loc18_ * _loc16_.var_2550.var_305) + _loc16_.var_2550.var_304 * _loc17_);
                  _loc5_.var_756.var_305 += _loc7_ * _loc17_;
                  _loc14_++;
               }
            }
            else
            {
               _loc15_ = _loc3_.var_2547;
               _loc14_ = class_183.var_7129;
               while(_loc15_ > _loc14_)
               {
                  _loc19_ = _loc3_.var_2546[_loc14_];
                  _loc19_.var_2539 = class_107.var_4953;
                  _loc19_.var_2538 = class_107.var_4953;
                  _loc14_++;
               }
            }
            _loc2_++;
         }
      }
   }
}
