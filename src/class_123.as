package
{
   public class class_123 extends class_122
   {
      
      public static var var_5496:class_167 = new class_167();
       
      
      public var K:class_193;
      
      public var var_696:class_193;
      
      public var var_697:class_193;
      
      public var var_698:class_193;
      
      public var var_699:class_167;
      
      public var var_700:class_167;
      
      public var var_701:class_167;
      
      public var var_702:Number;
      
      public var var_703:Number;
      
      public var var_704:Number;
      
      public var var_705:class_193;
      
      public var var_706:Number;
      
      public var var_707:Boolean;
      
      public var var_708:Number;
      
      public var var_709:Number;
      
      public var var_710:Boolean;
      
      public var var_711:Number;
      
      public var var_712:Number;
      
      public var var_713:Number;
      
      public var var_714:int;
      
      public function class_123(param1:class_113)
      {
         this.K = new class_193();
         this.var_696 = new class_193();
         this.var_697 = new class_193();
         this.var_698 = new class_193();
         this.var_699 = new class_167();
         this.var_700 = new class_167();
         this.var_701 = new class_167();
         this.var_705 = new class_193();
         super(param1);
         this.var_699.method_669(param1.var_591);
         this.var_700.method_669(param1.var_592);
         this.var_711 = param1.var_648;
         this.var_701.method_105(class_107.var_4953,class_107.var_4953);
         this.var_702 = class_107.var_4953;
         this.var_703 = class_107.var_4953;
         this.var_704 = class_107.var_4953;
         this.var_712 = param1.var_650;
         this.var_713 = param1.var_651;
         this.var_708 = param1.var_654;
         this.var_709 = param1.var_653;
         this.var_710 = param1.var_649;
         this.var_707 = param1.var_652;
      }
      
      override public function method_490(param1:class_426) : void
      {
         var _loc2_:class_147 = null;
         var _loc3_:class_147 = null;
         var _loc4_:class_193 = null;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         _loc2_ = var_690;
         _loc3_ = var_691;
         _loc4_ = _loc2_.var_742.R;
         _loc6_ = -_loc2_.var_752.var_1917.var_304 + this.var_699.var_304;
         _loc7_ = -_loc2_.var_752.var_1917.var_305 + this.var_699.var_305;
         _loc5_ = _loc4_.var_995.var_304 * _loc6_ + _loc4_.var_996.var_304 * _loc7_;
         _loc7_ = _loc4_.var_995.var_305 * _loc6_ + _loc4_.var_996.var_305 * _loc7_;
         _loc6_ = _loc5_;
         _loc4_ = _loc3_.var_742.R;
         _loc8_ = -_loc3_.var_752.var_1917.var_304 + this.var_700.var_304;
         _loc9_ = this.var_700.var_305 - _loc3_.var_752.var_1917.var_305;
         _loc5_ = _loc4_.var_995.var_304 * _loc8_ + _loc4_.var_996.var_304 * _loc9_;
         _loc9_ = _loc4_.var_995.var_305 * _loc8_ + _loc4_.var_996.var_305 * _loc9_;
         _loc8_ = _loc5_;
         var _loc11_:Number = _loc3_.var_756.var_304 + -_loc3_.var_751 * _loc9_ - _loc2_.var_756.var_304 - -_loc2_.var_751 * _loc7_;
         var _loc12_:Number = _loc3_.var_756.var_305 + _loc8_ * _loc3_.var_751 - _loc2_.var_756.var_305 - _loc2_.var_751 * _loc6_;
         _loc13_ = -param1.var_1891 * (this.var_705.var_995.var_304 * _loc11_ + this.var_705.var_996.var_304 * _loc12_);
         _loc14_ = -param1.var_1891 * (this.var_705.var_995.var_305 * _loc11_ + this.var_705.var_996.var_305 * _loc12_);
         this.var_701.var_304 += _loc13_;
         this.var_701.var_305 += _loc14_;
         _loc15_ = _loc13_ * param1.var_1890;
         _loc16_ = param1.var_1890 * _loc14_;
         _loc2_.var_756.var_304 -= _loc2_.var_743 * _loc15_;
         _loc2_.var_756.var_305 -= _loc2_.var_743 * _loc16_;
         _loc2_.var_751 -= _loc2_.var_746 * (_loc6_ * _loc16_ - _loc7_ * _loc15_);
         _loc3_.var_756.var_304 += _loc15_ * _loc3_.var_743;
         _loc3_.var_756.var_305 += _loc3_.var_743 * _loc16_;
         _loc3_.var_751 += _loc3_.var_746 * (_loc8_ * _loc16_ - _loc9_ * _loc15_);
         if(this.var_707 && this.var_714 != class_122.const_509)
         {
            _loc17_ = _loc3_.var_751 - _loc2_.var_751 - this.var_709;
            _loc18_ = -param1.var_1891 * this.var_706 * _loc17_;
            _loc19_ = this.var_702;
            this.var_702 = class_427.method_3013(this.var_702 + _loc18_,-this.var_708,this.var_708);
            _loc18_ = this.var_702 - _loc19_;
            _loc2_.var_751 -= _loc2_.var_746 * param1.var_1890 * _loc18_;
            _loc3_.var_751 += _loc3_.var_746 * param1.var_1890 * _loc18_;
         }
         if(this.var_710 && this.var_714 != class_122.const_506)
         {
            _loc20_ = _loc3_.var_751 - _loc2_.var_751;
            _loc21_ = -param1.var_1891 * this.var_706 * _loc20_;
            if(this.var_714 == class_122.const_509)
            {
               this.var_703 += _loc21_;
            }
            else if(this.var_714 == class_122.const_507)
            {
               _loc10_ = this.var_703;
               this.var_703 = class_427.method_3005(this.var_703 + _loc21_,class_107.var_4953);
               _loc21_ = this.var_703 - _loc10_;
            }
            else if(this.var_714 == class_122.const_508)
            {
               _loc10_ = this.var_703;
               this.var_703 = class_427.method_3018(this.var_703 + _loc21_,class_107.var_4953);
               _loc21_ = -_loc10_ + this.var_703;
            }
            _loc2_.var_751 -= _loc2_.var_746 * param1.var_1890 * _loc21_;
            _loc3_.var_751 += _loc3_.var_746 * param1.var_1890 * _loc21_;
         }
      }
      
      public function method_497() : Number
      {
         return this.var_702;
      }
      
      override public function method_486(param1:class_426) : void
      {
         var _loc4_:class_193 = null;
         var _loc5_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc2_:class_147 = var_690;
         var _loc3_:class_147 = var_691;
         _loc4_ = _loc2_.var_742.R;
         var _loc6_:Number = -_loc2_.var_752.var_1917.var_304 + this.var_699.var_304;
         var _loc7_:Number = this.var_699.var_305 - _loc2_.var_752.var_1917.var_305;
         _loc5_ = _loc4_.var_995.var_304 * _loc6_ + _loc4_.var_996.var_304 * _loc7_;
         _loc7_ = _loc4_.var_995.var_305 * _loc6_ + _loc4_.var_996.var_305 * _loc7_;
         _loc6_ = _loc5_;
         _loc4_ = _loc3_.var_742.R;
         var _loc8_:Number = -_loc3_.var_752.var_1917.var_304 + this.var_700.var_304;
         var _loc9_:Number = this.var_700.var_305 - _loc3_.var_752.var_1917.var_305;
         _loc5_ = _loc4_.var_995.var_304 * _loc8_ + _loc4_.var_996.var_304 * _loc9_;
         _loc9_ = _loc4_.var_995.var_305 * _loc8_ + _loc4_.var_996.var_305 * _loc9_;
         _loc8_ = _loc5_;
         var _loc10_:Number = _loc2_.var_743;
         var _loc11_:Number = _loc3_.var_743;
         var _loc12_:Number = _loc2_.var_746;
         var _loc13_:Number = _loc3_.var_746;
         this.var_696.var_995.var_304 = _loc10_ + _loc11_;
         this.var_696.var_996.var_304 = class_107.var_4953;
         this.var_696.var_995.var_305 = class_107.var_4953;
         this.var_696.var_996.var_305 = _loc10_ + _loc11_;
         this.var_697.var_995.var_304 = _loc12_ * _loc7_ * _loc7_;
         this.var_697.var_996.var_304 = -_loc12_ * _loc6_ * _loc7_;
         this.var_697.var_995.var_305 = -_loc12_ * _loc6_ * _loc7_;
         this.var_697.var_996.var_305 = _loc12_ * _loc6_ * _loc6_;
         this.var_698.var_995.var_304 = _loc13_ * _loc9_ * _loc9_;
         this.var_698.var_996.var_304 = -_loc13_ * _loc8_ * _loc9_;
         this.var_698.var_995.var_305 = -_loc13_ * _loc8_ * _loc9_;
         this.var_698.var_996.var_305 = _loc13_ * _loc8_ * _loc8_;
         this.K.method_760(this.var_696);
         this.K.method_756(this.var_697);
         this.K.method_756(this.var_698);
         this.K.method_758(this.var_705);
         this.var_706 = class_121.var_5450 / (_loc12_ + _loc13_);
         if(this.var_707 == false)
         {
            this.var_702 = class_107.var_4953;
         }
         if(this.var_710)
         {
            _loc14_ = _loc3_.var_752.var_1920 - _loc2_.var_752.var_1920 - this.var_711;
            if(class_427.method_3014(-this.var_712 + this.var_713) < class_9.var_3217 * class_327.const_806)
            {
               this.var_714 = class_122.const_509;
            }
            else if(this.var_712 >= _loc14_)
            {
               if(this.var_714 != class_122.const_507)
               {
                  this.var_703 = class_107.var_4953;
               }
               this.var_714 = class_122.const_507;
            }
            else if(_loc14_ >= this.var_713)
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
         else
         {
            this.var_703 = class_107.var_4953;
         }
         if(param1.var_1894)
         {
            _loc2_.var_756.var_304 -= param1.var_1890 * _loc10_ * this.var_701.var_304;
            _loc2_.var_756.var_305 -= param1.var_1890 * _loc10_ * this.var_701.var_305;
            _loc2_.var_751 -= param1.var_1890 * _loc12_ * (_loc6_ * this.var_701.var_305 - _loc7_ * this.var_701.var_304 + this.var_702 + this.var_703);
            _loc3_.var_756.var_304 += param1.var_1890 * _loc11_ * this.var_701.var_304;
            _loc3_.var_756.var_305 += param1.var_1890 * _loc11_ * this.var_701.var_305;
            _loc3_.var_751 += param1.var_1890 * _loc13_ * (_loc8_ * this.var_701.var_305 - _loc9_ * this.var_701.var_304 + this.var_702 + this.var_703);
         }
         else
         {
            this.var_701.method_671();
            this.var_702 = class_107.var_4953;
            this.var_703 = class_107.var_4953;
         }
         this.var_704 = class_107.var_4953;
      }
      
      public function method_498(param1:Number) : void
      {
         this.var_708 = param1;
      }
      
      public function method_499() : Boolean
      {
         return this.var_707;
      }
      
      public function method_500() : Number
      {
         return this.var_709;
      }
      
      public function method_501(param1:Number) : void
      {
         this.var_709 = param1;
      }
      
      public function method_502(param1:Number, param2:Number) : void
      {
         this.var_712 = param1;
         this.var_713 = param2;
      }
      
      public function method_503(param1:Boolean) : void
      {
         this.var_707 = param1;
      }
      
      override public function method_485() : class_167
      {
         return var_690.method_540(this.var_699);
      }
      
      override public function method_483() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc6_:class_193 = null;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc3_:class_147 = var_690;
         var _loc4_:class_147 = var_691;
         var _loc5_:Number = class_107.var_4953;
         _loc6_ = _loc3_.var_742.R;
         var _loc7_:Number = -_loc3_.var_752.var_1917.var_304 + this.var_699.var_304;
         var _loc8_:Number = this.var_699.var_305 - _loc3_.var_752.var_1917.var_305;
         var _loc9_:Number = _loc6_.var_995.var_304 * _loc7_ + _loc6_.var_996.var_304 * _loc8_;
         _loc8_ = _loc6_.var_995.var_305 * _loc7_ + _loc6_.var_996.var_305 * _loc8_;
         _loc7_ = _loc9_;
         _loc6_ = _loc4_.var_742.R;
         var _loc10_:Number = -_loc4_.var_752.var_1917.var_304 + this.var_700.var_304;
         var _loc11_:Number = -_loc4_.var_752.var_1917.var_305 + this.var_700.var_305;
         _loc9_ = _loc6_.var_995.var_304 * _loc10_ + _loc6_.var_996.var_304 * _loc11_;
         _loc11_ = _loc6_.var_995.var_305 * _loc10_ + _loc6_.var_996.var_305 * _loc11_;
         _loc10_ = _loc9_;
         var _loc12_:Number = _loc7_ + _loc3_.var_752.var_1921.var_304;
         var _loc13_:Number = _loc8_ + _loc3_.var_752.var_1921.var_305;
         var _loc14_:Number = _loc4_.var_752.var_1921.var_304 + _loc10_;
         var _loc15_:Number = _loc4_.var_752.var_1921.var_305 + _loc11_;
         var _loc16_:Number = _loc14_ - _loc12_;
         var _loc17_:Number = -_loc13_ + _loc15_;
         _loc5_ = Math.sqrt(_loc16_ * _loc16_ + _loc17_ * _loc17_);
         var _loc18_:Number = _loc3_.var_743;
         var _loc19_:Number = _loc4_.var_743;
         var _loc20_:Number = _loc3_.var_746;
         var _loc21_:Number = _loc4_.var_746;
         this.var_696.var_995.var_304 = _loc19_ + _loc18_;
         this.var_696.var_996.var_304 = class_107.var_4953;
         this.var_696.var_995.var_305 = class_107.var_4953;
         this.var_696.var_996.var_305 = _loc19_ + _loc18_;
         this.var_697.var_995.var_304 = _loc20_ * _loc8_ * _loc8_;
         this.var_697.var_996.var_304 = -_loc20_ * _loc7_ * _loc8_;
         this.var_697.var_995.var_305 = -_loc20_ * _loc7_ * _loc8_;
         this.var_697.var_996.var_305 = _loc20_ * _loc7_ * _loc7_;
         this.var_698.var_995.var_304 = _loc21_ * _loc11_ * _loc11_;
         this.var_698.var_996.var_304 = -_loc21_ * _loc10_ * _loc11_;
         this.var_698.var_995.var_305 = -_loc21_ * _loc10_ * _loc11_;
         this.var_698.var_996.var_305 = _loc21_ * _loc10_ * _loc10_;
         this.K.method_760(this.var_696);
         this.K.method_756(this.var_697);
         this.K.method_756(this.var_698);
         this.K.method_757(class_123.var_5496,-_loc16_,-_loc17_);
         var _loc22_:Number = class_123.var_5496.var_304;
         var _loc23_:Number = class_123.var_5496.var_305;
         _loc3_.var_752.var_1921.var_304 -= _loc22_ * _loc3_.var_743;
         _loc3_.var_752.var_1921.var_305 -= _loc3_.var_743 * _loc23_;
         _loc3_.var_752.var_1920 -= _loc3_.var_746 * (_loc7_ * _loc23_ - _loc8_ * _loc22_);
         _loc4_.var_752.var_1921.var_304 += _loc4_.var_743 * _loc22_;
         _loc4_.var_752.var_1921.var_305 += _loc4_.var_743 * _loc23_;
         _loc4_.var_752.var_1920 += _loc4_.var_746 * (_loc10_ * _loc23_ - _loc11_ * _loc22_);
         _loc3_.method_529();
         _loc4_.method_529();
         var _loc24_:Number = class_107.var_4953;
         if(this.var_710 && this.var_714 != class_122.const_506)
         {
            _loc25_ = _loc4_.var_752.var_1920 - _loc3_.var_752.var_1920 - this.var_711;
            _loc26_ = class_107.var_4953;
            if(this.var_714 == class_122.const_509)
            {
               _loc2_ = class_427.method_3013(_loc25_,-class_327.const_811,class_327.const_811);
               _loc26_ = -this.var_706 * _loc2_;
               _loc24_ = class_427.method_3014(_loc2_);
            }
            else if(this.var_714 == class_122.const_507)
            {
               _loc2_ = _loc25_ - this.var_712;
               _loc24_ = class_427.method_3005(class_107.var_4953,-_loc2_);
               _loc2_ = class_427.method_3013(_loc2_ + class_327.const_806,-class_327.const_811,class_107.var_4953);
               _loc26_ = -this.var_706 * _loc2_;
               _loc1_ = this.var_704;
               this.var_704 = class_427.method_3005(this.var_704 + _loc26_,class_107.var_4953);
               _loc26_ = -_loc1_ + this.var_704;
            }
            else if(this.var_714 == class_122.const_508)
            {
               _loc2_ = -this.var_713 + _loc25_;
               _loc24_ = class_427.method_3005(class_107.var_4953,_loc2_);
               _loc2_ = class_427.method_3013(_loc2_ - class_327.const_806,class_107.var_4953,class_327.const_811);
               _loc26_ = -this.var_706 * _loc2_;
               _loc1_ = this.var_704;
               this.var_704 = class_427.method_3018(this.var_704 + _loc26_,class_107.var_4953);
               _loc26_ = this.var_704 - _loc1_;
            }
            _loc3_.var_752.var_1920 -= _loc26_ * _loc3_.var_746;
            _loc4_.var_752.var_1920 += _loc26_ * _loc4_.var_746;
            _loc3_.method_529();
            _loc4_.method_529();
         }
         return _loc5_ <= class_327.const_805 && _loc24_ <= class_327.const_806;
      }
      
      public function method_504() : Number
      {
         return this.var_712;
      }
      
      public function method_505() : Number
      {
         return this.var_713;
      }
      
      public function method_506() : Boolean
      {
         return this.var_710;
      }
      
      override public function method_495() : Number
      {
         return this.var_703;
      }
      
      public function method_507(param1:Boolean) : void
      {
         this.var_710 = param1;
      }
      
      override public function method_488() : class_167
      {
         return var_691.method_540(this.var_700);
      }
      
      public function method_508() : Number
      {
         return var_691.var_752.var_1920 - var_690.var_752.var_1920 - this.var_711;
      }
      
      override public function method_487() : class_167
      {
         return this.var_701;
      }
      
      public function method_509() : Number
      {
         return var_691.var_751 - var_690.var_751;
      }
   }
}
