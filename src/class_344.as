package
{
   public class class_344 extends class_122
   {
       
      
      public var var_699:class_167;
      
      public var var_700:class_167;
      
      public var var_1623:class_167;
      
      public var var_1624:class_167;
      
      public var var_1625:Number;
      
      public var var_1626:class_727;
      
      public var var_1627:Number;
      
      public var var_753:Number;
      
      public var var_1628:Number;
      
      public var var_783:Number;
      
      public var var_1629:class_727;
      
      public var var_706:Number;
      
      public var var_702:Number;
      
      public var var_703:Number;
      
      public var var_704:Number;
      
      public var var_1630:Number;
      
      public var var_1631:Number;
      
      public var var_1632:Number;
      
      public var var_709:Number;
      
      public var var_710:Boolean;
      
      public var var_707:Boolean;
      
      public var var_714:int;
      
      public function class_344(param1:class_346)
      {
         null;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         this.var_699 = new class_167();
         this.var_700 = new class_167();
         this.var_1623 = new class_167();
         this.var_1624 = new class_167();
         this.var_1626 = new class_727();
         this.var_1629 = new class_727();
         super(param1);
         this.var_699.method_669(param1.var_591);
         this.var_700.method_669(param1.var_592);
         this.var_1623.method_669(param1.var_1634);
         this.var_1624.var_304 = -this.var_1623.var_305;
         this.var_1624.var_305 = this.var_1623.var_304;
         this.var_1625 = param1.var_648;
         this.var_1626.method_671();
         this.var_1627 = class_107.var_4953;
         this.var_753 = class_107.var_4953;
         this.var_1628 = class_107.var_4953;
         this.var_783 = class_107.var_4953;
         this.var_1629.method_671();
         this.var_706 = class_107.var_4953;
         this.var_702 = class_107.var_4953;
         this.var_703 = class_107.var_4953;
         this.var_704 = class_107.var_4953;
         this.var_1630 = param1.var_1635;
         this.var_1631 = param1.var_1636;
         this.var_1632 = param1.var_1637;
         this.var_709 = param1.var_653;
         this.var_710 = param1.var_649;
         this.var_707 = param1.var_652;
      }
      
      public function method_499() : Boolean
      {
         return this.var_707;
      }
      
      public function method_1194() : Number
      {
         return this.var_702;
      }
      
      override public function method_483() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:class_147 = null;
         var _loc4_:class_147 = null;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:class_193 = null;
         var _loc10_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         _loc3_ = var_690;
         _loc4_ = var_691;
         _loc5_ = _loc3_.var_743;
         _loc6_ = _loc4_.var_743;
         _loc7_ = _loc3_.var_746;
         _loc8_ = _loc4_.var_746;
         _loc9_ = _loc3_.var_742.R;
         var _loc11_:Number = -_loc3_.var_752.var_1917.var_304 + this.var_699.var_304;
         var _loc12_:Number = -_loc3_.var_752.var_1917.var_305 + this.var_699.var_305;
         _loc10_ = _loc9_.var_995.var_304 * _loc11_ + _loc9_.var_996.var_304 * _loc12_;
         _loc12_ = _loc9_.var_995.var_305 * _loc11_ + _loc9_.var_996.var_305 * _loc12_;
         _loc11_ = _loc10_;
         _loc9_ = _loc4_.var_742.R;
         var _loc13_:Number = this.var_700.var_304 - _loc4_.var_752.var_1917.var_304;
         var _loc14_:Number = -_loc4_.var_752.var_1917.var_305 + this.var_700.var_305;
         _loc10_ = _loc9_.var_995.var_304 * _loc13_ + _loc9_.var_996.var_304 * _loc14_;
         _loc14_ = _loc9_.var_995.var_305 * _loc13_ + _loc9_.var_996.var_305 * _loc14_;
         _loc13_ = _loc10_;
         var _loc15_:Number = _loc11_ + _loc3_.var_752.var_1921.var_304;
         var _loc16_:Number = _loc3_.var_752.var_1921.var_305 + _loc12_;
         var _loc17_:Number = _loc4_.var_752.var_1921.var_304 + _loc13_;
         var _loc18_:Number = _loc4_.var_752.var_1921.var_305 + _loc14_;
         var _loc19_:Number = _loc17_ - _loc15_;
         var _loc20_:Number = -_loc16_ + _loc18_;
         _loc9_ = _loc3_.var_742.R;
         var _loc21_:Number = _loc9_.var_995.var_304 * this.var_1624.var_304 + _loc9_.var_996.var_304 * this.var_1624.var_305;
         var _loc22_:Number = _loc9_.var_995.var_305 * this.var_1624.var_304 + _loc9_.var_996.var_305 * this.var_1624.var_305;
         _loc23_ = _loc21_ * _loc19_ + _loc22_ * _loc20_;
         _loc23_ = class_427.method_3013(_loc23_,-class_327.const_810,class_327.const_810);
         _loc24_ = -this.var_1627 * _loc23_;
         _loc3_.var_752.var_1921.var_304 += _loc24_ * _loc5_ * this.var_1626.var_2540.var_304;
         _loc3_.var_752.var_1921.var_305 += this.var_1626.var_2540.var_305 * (_loc24_ * _loc5_);
         _loc3_.var_752.var_1920 += _loc7_ * _loc24_ * this.var_1626.var_2541;
         _loc4_.var_752.var_1921.var_304 += _loc24_ * _loc6_ * this.var_1626.var_2542.var_304;
         _loc4_.var_752.var_1921.var_305 += _loc24_ * _loc6_ * this.var_1626.var_2542.var_305;
         _loc4_.var_752.var_1920 += _loc8_ * _loc24_ * this.var_1626.var_2543;
         var _loc25_:Number = class_427.method_3014(_loc23_);
         var _loc26_:Number = _loc4_.var_752.var_1920 - _loc3_.var_752.var_1920 - this.var_1625;
         _loc26_ = class_427.method_3013(_loc26_,-class_327.const_811,class_327.const_811);
         var _loc27_:Number = -this.var_1628 * _loc26_;
         _loc3_.var_752.var_1920 -= _loc27_ * _loc3_.var_746;
         _loc4_.var_752.var_1920 += _loc27_ * _loc4_.var_746;
         _loc3_.method_529();
         _loc4_.method_529();
         var _loc28_:Number = class_427.method_3014(_loc26_);
         if(this.var_710 && this.var_714 != class_122.const_506)
         {
            _loc9_ = _loc3_.var_742.R;
            _loc11_ = -_loc3_.var_752.var_1917.var_304 + this.var_699.var_304;
            _loc12_ = -_loc3_.var_752.var_1917.var_305 + this.var_699.var_305;
            _loc10_ = _loc9_.var_995.var_304 * _loc11_ + _loc9_.var_996.var_304 * _loc12_;
            _loc12_ = _loc9_.var_995.var_305 * _loc11_ + _loc9_.var_996.var_305 * _loc12_;
            _loc11_ = _loc10_;
            _loc9_ = _loc4_.var_742.R;
            _loc13_ = this.var_700.var_304 - _loc4_.var_752.var_1917.var_304;
            _loc14_ = -_loc4_.var_752.var_1917.var_305 + this.var_700.var_305;
            _loc10_ = _loc9_.var_995.var_304 * _loc13_ + _loc9_.var_996.var_304 * _loc14_;
            _loc14_ = _loc9_.var_995.var_305 * _loc13_ + _loc9_.var_996.var_305 * _loc14_;
            _loc13_ = _loc10_;
            _loc15_ = _loc11_ + _loc3_.var_752.var_1921.var_304;
            _loc16_ = _loc12_ + _loc3_.var_752.var_1921.var_305;
            _loc17_ = _loc4_.var_752.var_1921.var_304 + _loc13_;
            _loc18_ = _loc14_ + _loc4_.var_752.var_1921.var_305;
            _loc19_ = -_loc15_ + _loc17_;
            _loc20_ = _loc18_ - _loc16_;
            _loc9_ = _loc3_.var_742.R;
            _loc29_ = _loc9_.var_995.var_304 * this.var_1623.var_304 + _loc9_.var_996.var_304 * this.var_1623.var_305;
            _loc30_ = _loc9_.var_995.var_305 * this.var_1623.var_304 + _loc9_.var_996.var_305 * this.var_1623.var_305;
            _loc31_ = _loc29_ * _loc19_ + _loc30_ * _loc20_;
            _loc32_ = class_107.var_4953;
            if(this.var_714 == class_122.const_509)
            {
               _loc1_ = class_427.method_3013(_loc31_,-class_327.const_810,class_327.const_810);
               _loc32_ = -this.var_706 * _loc1_;
               _loc25_ = class_427.method_3005(_loc25_,class_427.method_3014(_loc26_));
            }
            else if(class_122.const_507 == this.var_714)
            {
               _loc1_ = _loc31_ - this.var_1630;
               _loc25_ = class_427.method_3005(_loc25_,-_loc1_);
               _loc1_ = class_427.method_3013(_loc1_ + class_327.const_805,-class_327.const_810,class_107.var_4953);
               _loc32_ = -this.var_706 * _loc1_;
               _loc2_ = this.var_704;
               this.var_704 = class_427.method_3005(this.var_704 + _loc32_,class_107.var_4953);
               _loc32_ = -_loc2_ + this.var_704;
            }
            else if(class_122.const_508 == this.var_714)
            {
               _loc1_ = -this.var_1631 + _loc31_;
               _loc25_ = class_427.method_3005(_loc25_,_loc1_);
               _loc1_ = class_427.method_3013(_loc1_ - class_327.const_805,class_107.var_4953,class_327.const_810);
               _loc32_ = -this.var_706 * _loc1_;
               _loc2_ = this.var_704;
               this.var_704 = class_427.method_3018(this.var_704 + _loc32_,class_107.var_4953);
               _loc32_ = -_loc2_ + this.var_704;
            }
            _loc3_.var_752.var_1921.var_304 += this.var_1629.var_2540.var_304 * (_loc5_ * _loc32_);
            _loc3_.var_752.var_1921.var_305 += this.var_1629.var_2540.var_305 * (_loc32_ * _loc5_);
            _loc3_.var_752.var_1920 += _loc7_ * _loc32_ * this.var_1629.var_2541;
            _loc4_.var_752.var_1921.var_304 += this.var_1629.var_2542.var_304 * (_loc32_ * _loc6_);
            _loc4_.var_752.var_1921.var_305 += this.var_1629.var_2542.var_305 * (_loc6_ * _loc32_);
            _loc4_.var_752.var_1920 += _loc8_ * _loc32_ * this.var_1629.var_2543;
            _loc3_.method_529();
            _loc4_.method_529();
         }
         return _loc25_ <= class_327.const_805 && _loc28_ <= class_327.const_806;
      }
      
      public function method_502(param1:Number, param2:Number) : void
      {
         this.var_1630 = param1;
         this.var_1631 = param2;
      }
      
      override public function method_487() : class_167
      {
         var _loc1_:class_193 = var_690.var_742.R;
         var _loc2_:Number = this.var_703 * (_loc1_.var_995.var_304 * this.var_1623.var_304 + _loc1_.var_996.var_304 * this.var_1623.var_305);
         var _loc3_:Number = this.var_703 * (_loc1_.var_995.var_305 * this.var_1623.var_304 + _loc1_.var_996.var_305 * this.var_1623.var_305);
         var _loc4_:Number = this.var_753 * (_loc1_.var_995.var_304 * this.var_1624.var_304 + _loc1_.var_996.var_304 * this.var_1624.var_305);
         var _loc5_:Number = this.var_753 * (_loc1_.var_995.var_305 * this.var_1624.var_304 + _loc1_.var_996.var_305 * this.var_1624.var_305);
         return new class_167(this.var_703 * _loc2_ + this.var_753 * _loc4_,this.var_703 * _loc3_ + this.var_753 * _loc5_);
      }
      
      public function method_504() : Number
      {
         return this.var_1630;
      }
      
      override public function method_490(param1:class_426) : void
      {
         var _loc8_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc2_:class_147 = var_690;
         var _loc3_:class_147 = var_691;
         var _loc4_:Number = _loc2_.var_743;
         var _loc5_:Number = _loc3_.var_743;
         var _loc6_:Number = _loc2_.var_746;
         var _loc7_:Number = _loc3_.var_746;
         var _loc9_:Number = this.var_1626.method_1729(_loc2_.var_756,_loc2_.var_751,_loc3_.var_756,_loc3_.var_751);
         var _loc10_:Number = -param1.var_1891 * this.var_1627 * _loc9_;
         this.var_753 += _loc10_;
         var _loc11_:Number = _loc10_ * param1.var_1890;
         _loc2_.var_756.var_304 += _loc11_ * _loc4_ * this.var_1626.var_2540.var_304;
         _loc2_.var_756.var_305 += this.var_1626.var_2540.var_305 * (_loc4_ * _loc11_);
         _loc2_.var_751 += _loc6_ * _loc11_ * this.var_1626.var_2541;
         _loc3_.var_756.var_304 += _loc11_ * _loc5_ * this.var_1626.var_2542.var_304;
         _loc3_.var_756.var_305 += _loc11_ * _loc5_ * this.var_1626.var_2542.var_305;
         _loc3_.var_751 += _loc7_ * _loc11_ * this.var_1626.var_2543;
         var _loc12_:Number = -_loc2_.var_751 + _loc3_.var_751;
         var _loc13_:Number = -param1.var_1891 * this.var_1628 * _loc12_;
         this.var_783 += _loc13_;
         _loc14_ = _loc13_ * param1.var_1890;
         _loc2_.var_751 -= _loc14_ * _loc6_;
         _loc3_.var_751 += _loc14_ * _loc7_;
         if(this.var_707 && this.var_714 != class_122.const_509)
         {
            _loc15_ = this.var_1629.method_1729(_loc2_.var_756,_loc2_.var_751,_loc3_.var_756,_loc3_.var_751) - this.var_709;
            _loc16_ = -param1.var_1891 * this.var_706 * _loc15_;
            _loc17_ = this.var_702;
            this.var_702 = class_427.method_3013(this.var_702 + _loc16_,-this.var_1632,this.var_1632);
            _loc16_ = this.var_702 - _loc17_;
            _loc11_ = _loc16_ * param1.var_1890;
            _loc2_.var_756.var_304 += this.var_1629.var_2540.var_304 * (_loc11_ * _loc4_);
            _loc2_.var_756.var_305 += _loc11_ * _loc4_ * this.var_1629.var_2540.var_305;
            _loc2_.var_751 += _loc6_ * _loc11_ * this.var_1629.var_2541;
            _loc3_.var_756.var_304 += this.var_1629.var_2542.var_304 * (_loc5_ * _loc11_);
            _loc3_.var_756.var_305 += this.var_1629.var_2542.var_305 * (_loc5_ * _loc11_);
            _loc3_.var_751 += _loc7_ * _loc11_ * this.var_1629.var_2543;
         }
         if(this.var_710 && this.var_714 != class_122.const_506)
         {
            _loc18_ = this.var_1629.method_1729(_loc2_.var_756,_loc2_.var_751,_loc3_.var_756,_loc3_.var_751);
            _loc19_ = -param1.var_1891 * this.var_706 * _loc18_;
            if(this.var_714 == class_122.const_509)
            {
               this.var_703 += _loc19_;
            }
            else if(class_122.const_507 == this.var_714)
            {
               _loc8_ = this.var_703;
               this.var_703 = class_427.method_3005(this.var_703 + _loc19_,class_107.var_4953);
               _loc19_ = -_loc8_ + this.var_703;
            }
            else if(class_122.const_508 == this.var_714)
            {
               _loc8_ = this.var_703;
               this.var_703 = class_427.method_3018(this.var_703 + _loc19_,class_107.var_4953);
               _loc19_ = -_loc8_ + this.var_703;
            }
            _loc11_ = _loc19_ * param1.var_1890;
            _loc2_.var_756.var_304 += this.var_1629.var_2540.var_304 * (_loc4_ * _loc11_);
            _loc2_.var_756.var_305 += _loc4_ * _loc11_ * this.var_1629.var_2540.var_305;
            _loc2_.var_751 += _loc6_ * _loc11_ * this.var_1629.var_2541;
            _loc3_.var_756.var_304 += this.var_1629.var_2542.var_304 * (_loc11_ * _loc5_);
            _loc3_.var_756.var_305 += this.var_1629.var_2542.var_305 * (_loc11_ * _loc5_);
            _loc3_.var_751 += _loc7_ * _loc11_ * this.var_1629.var_2543;
         }
      }
      
      override public function method_488() : class_167
      {
         return var_691.method_540(this.var_700);
      }
      
      public function method_500() : Number
      {
         return this.var_709;
      }
      
      override public function method_485() : class_167
      {
         return var_690.method_540(this.var_699);
      }
      
      override public function method_495() : Number
      {
         return this.var_783;
      }
      
      public function method_501(param1:Number) : void
      {
         this.var_709 = param1;
      }
      
      public function method_1195(param1:Number) : void
      {
         this.var_1632 = param1;
      }
      
      public function method_507(param1:Boolean) : void
      {
         this.var_710 = param1;
      }
      
      public function method_509() : Number
      {
         var _loc3_:class_193 = null;
         var _loc1_:class_147 = var_690;
         var _loc2_:class_147 = var_691;
         _loc3_ = _loc1_.var_742.R;
         var _loc4_:Number = -_loc1_.var_752.var_1917.var_304 + this.var_699.var_304;
         var _loc5_:Number = -_loc1_.var_752.var_1917.var_305 + this.var_699.var_305;
         var _loc6_:Number = _loc3_.var_995.var_304 * _loc4_ + _loc3_.var_996.var_304 * _loc5_;
         _loc5_ = _loc3_.var_995.var_305 * _loc4_ + _loc3_.var_996.var_305 * _loc5_;
         _loc4_ = _loc6_;
         _loc3_ = _loc2_.var_742.R;
         var _loc7_:Number = -_loc2_.var_752.var_1917.var_304 + this.var_700.var_304;
         var _loc8_:Number = this.var_700.var_305 - _loc2_.var_752.var_1917.var_305;
         _loc6_ = _loc3_.var_995.var_304 * _loc7_ + _loc3_.var_996.var_304 * _loc8_;
         _loc8_ = _loc3_.var_995.var_305 * _loc7_ + _loc3_.var_996.var_305 * _loc8_;
         _loc7_ = _loc6_;
         var _loc9_:Number = _loc4_ + _loc1_.var_752.var_1921.var_304;
         var _loc10_:Number = _loc1_.var_752.var_1921.var_305 + _loc5_;
         var _loc11_:Number = _loc7_ + _loc2_.var_752.var_1921.var_304;
         var _loc12_:Number = _loc2_.var_752.var_1921.var_305 + _loc8_;
         var _loc13_:Number = _loc11_ - _loc9_;
         var _loc14_:Number = -_loc10_ + _loc12_;
         var _loc15_:class_167 = _loc1_.method_561(this.var_1623);
         var _loc16_:class_167 = _loc1_.var_756;
         var _loc17_:class_167 = _loc2_.var_756;
         var _loc18_:Number = _loc1_.var_751;
         var _loc19_:Number = _loc2_.var_751;
         return Number(_loc13_ * (-_loc18_ * _loc15_.var_305) + _loc14_ * (_loc15_.var_304 * _loc18_) + (_loc15_.var_304 * (_loc17_.var_304 + -_loc19_ * _loc8_ - _loc16_.var_304 - -_loc18_ * _loc5_) + _loc15_.var_305 * (-(_loc18_ * _loc4_) + (-_loc16_.var_305 + (_loc19_ * _loc7_ + _loc17_.var_305)))));
      }
      
      public function method_505() : Number
      {
         return this.var_1631;
      }
      
      public function method_503(param1:Boolean) : void
      {
         this.var_707 = param1;
      }
      
      override public function method_486(param1:class_426) : void
      {
         var _loc4_:class_193 = null;
         var _loc5_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc2_:class_147 = var_690;
         var _loc3_:class_147 = var_691;
         _loc4_ = _loc2_.var_742.R;
         var _loc6_:Number = this.var_699.var_304 - _loc2_.var_752.var_1917.var_304;
         var _loc7_:Number = -_loc2_.var_752.var_1917.var_305 + this.var_699.var_305;
         _loc5_ = _loc4_.var_995.var_304 * _loc6_ + _loc4_.var_996.var_304 * _loc7_;
         _loc7_ = _loc4_.var_995.var_305 * _loc6_ + _loc4_.var_996.var_305 * _loc7_;
         _loc6_ = _loc5_;
         _loc4_ = _loc3_.var_742.R;
         var _loc8_:Number = this.var_700.var_304 - _loc3_.var_752.var_1917.var_304;
         var _loc9_:Number = -_loc3_.var_752.var_1917.var_305 + this.var_700.var_305;
         _loc5_ = _loc4_.var_995.var_304 * _loc8_ + _loc4_.var_996.var_304 * _loc9_;
         _loc9_ = _loc4_.var_995.var_305 * _loc8_ + _loc4_.var_996.var_305 * _loc9_;
         _loc8_ = _loc5_;
         var _loc10_:Number = _loc2_.var_743;
         var _loc11_:Number = _loc3_.var_743;
         var _loc12_:Number = _loc2_.var_746;
         var _loc13_:Number = _loc3_.var_746;
         _loc4_ = _loc2_.var_742.R;
         var _loc14_:Number = _loc4_.var_995.var_304 * this.var_1624.var_304 + _loc4_.var_996.var_304 * this.var_1624.var_305;
         var _loc15_:Number = _loc4_.var_995.var_305 * this.var_1624.var_304 + _loc4_.var_996.var_305 * this.var_1624.var_305;
         var _loc16_:Number = _loc3_.var_752.var_1921.var_304 + _loc8_ - _loc2_.var_752.var_1921.var_304;
         var _loc17_:Number = _loc3_.var_752.var_1921.var_305 + _loc9_ - _loc2_.var_752.var_1921.var_305;
         this.var_1626.var_2540.var_304 = -_loc14_;
         this.var_1626.var_2540.var_305 = -_loc15_;
         this.var_1626.var_2542.var_304 = _loc14_;
         this.var_1626.var_2542.var_305 = _loc15_;
         this.var_1626.var_2541 = -(_loc16_ * _loc15_ - _loc17_ * _loc14_);
         this.var_1626.var_2543 = _loc8_ * _loc15_ - _loc9_ * _loc14_;
         this.var_1627 = _loc10_ + _loc12_ * this.var_1626.var_2541 * this.var_1626.var_2541 + _loc11_ + _loc13_ * this.var_1626.var_2543 * this.var_1626.var_2543;
         this.var_1627 = class_121.var_5450 / this.var_1627;
         this.var_1628 = _loc12_ + _loc13_;
         if(Number.MIN_VALUE < this.var_1628)
         {
            this.var_1628 = class_121.var_5450 / this.var_1628;
         }
         if(this.var_710 || this.var_707)
         {
            _loc4_ = _loc2_.var_742.R;
            _loc18_ = _loc4_.var_995.var_304 * this.var_1623.var_304 + _loc4_.var_996.var_304 * this.var_1623.var_305;
            _loc19_ = _loc4_.var_995.var_305 * this.var_1623.var_304 + _loc4_.var_996.var_305 * this.var_1623.var_305;
            this.var_1629.var_2540.var_304 = -_loc18_;
            this.var_1629.var_2540.var_305 = -_loc19_;
            this.var_1629.var_2542.var_304 = _loc18_;
            this.var_1629.var_2542.var_305 = _loc19_;
            this.var_1629.var_2541 = -(_loc16_ * _loc19_ - _loc17_ * _loc18_);
            this.var_1629.var_2543 = _loc8_ * _loc19_ - _loc9_ * _loc18_;
            this.var_706 = _loc10_ + _loc12_ * this.var_1629.var_2541 * this.var_1629.var_2541 + _loc11_ + _loc13_ * this.var_1629.var_2543 * this.var_1629.var_2543;
            this.var_706 = class_121.var_5450 / this.var_706;
            if(this.var_710)
            {
               _loc20_ = _loc16_ - _loc6_;
               _loc21_ = -_loc7_ + _loc17_;
               _loc22_ = _loc18_ * _loc20_ + _loc19_ * _loc21_;
               if(class_427.method_3014(this.var_1631 - this.var_1630) < class_9.var_3217 * class_327.const_805)
               {
                  this.var_714 = class_122.const_509;
               }
               else if(_loc22_ <= this.var_1630)
               {
                  if(this.var_714 != class_122.const_507)
                  {
                     this.var_703 = class_107.var_4953;
                  }
                  this.var_714 = class_122.const_507;
               }
               else if(_loc22_ >= this.var_1631)
               {
                  if(this.var_714 != class_122.const_508)
                  {
                     this.var_703 = class_107.var_4953;
                  }
                  this.var_714 = class_122.const_508;
               }
               else
               {
                  this.var_714 = class_122.const_506;
                  this.var_703 = class_107.var_4953;
               }
            }
         }
         if(this.var_707 == false)
         {
            this.var_702 = class_107.var_4953;
         }
         if(this.var_710 == false)
         {
            this.var_703 = class_107.var_4953;
         }
         if(param1.var_1894)
         {
            _loc23_ = param1.var_1890 * (this.var_753 * this.var_1626.var_2540.var_304 + (this.var_703 + this.var_702) * this.var_1629.var_2540.var_304);
            _loc24_ = param1.var_1890 * (this.var_753 * this.var_1626.var_2540.var_305 + (this.var_702 + this.var_703) * this.var_1629.var_2540.var_305);
            _loc25_ = param1.var_1890 * (this.var_753 * this.var_1626.var_2542.var_304 + (this.var_703 + this.var_702) * this.var_1629.var_2542.var_304);
            _loc26_ = param1.var_1890 * (this.var_753 * this.var_1626.var_2542.var_305 + (this.var_703 + this.var_702) * this.var_1629.var_2542.var_305);
            _loc27_ = param1.var_1890 * (this.var_753 * this.var_1626.var_2541 - this.var_783 + (this.var_702 + this.var_703) * this.var_1629.var_2541);
            _loc28_ = param1.var_1890 * (this.var_753 * this.var_1626.var_2543 + this.var_783 + (this.var_703 + this.var_702) * this.var_1629.var_2543);
            _loc2_.var_756.var_304 += _loc23_ * _loc10_;
            _loc2_.var_756.var_305 += _loc24_ * _loc10_;
            _loc2_.var_751 += _loc27_ * _loc12_;
            _loc3_.var_756.var_304 += _loc11_ * _loc25_;
            _loc3_.var_756.var_305 += _loc26_ * _loc11_;
            _loc3_.var_751 += _loc13_ * _loc28_;
         }
         else
         {
            this.var_753 = class_107.var_4953;
            this.var_783 = class_107.var_4953;
            this.var_703 = class_107.var_4953;
            this.var_702 = class_107.var_4953;
         }
         this.var_704 = class_107.var_4953;
      }
      
      public function method_506() : Boolean
      {
         return this.var_710;
      }
      
      public function method_1196() : Number
      {
         null;
         var _loc1_:class_147 = var_690;
         var _loc2_:class_147 = var_691;
         var _loc4_:class_167 = _loc1_.method_540(this.var_699);
         var _loc5_:class_167 = _loc2_.method_540(this.var_700);
         var _loc6_:Number = -_loc4_.var_304 + _loc5_.var_304;
         var _loc7_:Number = _loc5_.var_305 - _loc4_.var_305;
         var _loc8_:class_167 = _loc1_.method_561(this.var_1623);
         return Number(_loc8_.var_304 * _loc6_ + _loc8_.var_305 * _loc7_);
      }
   }
}
