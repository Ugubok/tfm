package
{
   public class class_334 extends class_122
   {
      
      public static const const_869:Number = (9991 + -9971) / (3748 + -3738);
       
      
      public var var_1583:class_147;
      
      public var var_1584:class_167;
      
      public var var_1585:class_167;
      
      public var var_699:class_167;
      
      public var var_700:class_167;
      
      public var var_1586:class_167;
      
      public var var_1587:class_167;
      
      public var var_1588:Number;
      
      public var var_1589:Number;
      
      public var var_1590:Number;
      
      public var var_1591:Number;
      
      public var var_1592:Number;
      
      public var var_1593:Number;
      
      public var var_1594:Number;
      
      public var var_753:Number;
      
      public var var_1595:Number;
      
      public var var_1596:Number;
      
      public var var_1597:Number;
      
      public var var_1598:Number;
      
      public var var_1599:Number;
      
      public var var_1600:int;
      
      public var var_1601:int;
      
      public var var_1602:int;
      
      public function class_334(param1:class_339)
      {
         null;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         this.var_1584 = new class_167();
         this.var_1585 = new class_167();
         this.var_699 = new class_167();
         this.var_700 = new class_167();
         this.var_1586 = new class_167();
         this.var_1587 = new class_167();
         super(param1);
         this.var_1583 = var_690.var_777.var_1575;
         this.var_1584.var_304 = param1.var_1615.var_304 - this.var_1583.var_742.position.var_304;
         this.var_1584.var_305 = -this.var_1583.var_742.position.var_305 + param1.var_1615.var_305;
         this.var_1585.var_304 = param1.var_1616.var_304 - this.var_1583.var_742.position.var_304;
         this.var_1585.var_305 = param1.var_1616.var_305 - this.var_1583.var_742.position.var_305;
         this.var_699.method_669(param1.var_591);
         this.var_700.method_669(param1.var_592);
         this.var_1589 = param1.var_1503;
         this.var_1588 = param1.var_1617 + this.var_1589 * param1.var_1619;
         this.var_1590 = class_427.method_3018(param1.var_1618,this.var_1588 - this.var_1589 * class_334.const_869);
         this.var_1591 = class_427.method_3018(param1.var_1620,(this.var_1588 - class_334.const_869) / this.var_1589);
         this.var_753 = class_107.var_4953;
         this.var_1595 = class_107.var_4953;
         this.var_1596 = class_107.var_4953;
      }
      
      public function method_1173() : Number
      {
         return this.var_1589;
      }
      
      public function method_1174() : Number
      {
         var _loc1_:class_167 = var_690.method_540(this.var_699);
         var _loc2_:Number = this.var_1584.var_304 + this.var_1583.var_742.position.var_304;
         var _loc3_:Number = this.var_1584.var_305 + this.var_1583.var_742.position.var_305;
         var _loc4_:Number = _loc1_.var_304 - _loc2_;
         var _loc5_:Number = _loc1_.var_305 - _loc3_;
         return Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
      }
      
      override public function method_487() : class_167
      {
         var _loc1_:class_167 = this.var_1587.method_676();
         _loc1_.method_672(this.var_753);
         return _loc1_;
      }
      
      override public function method_495() : Number
      {
         return class_73.method_2116(class_107.var_4953);
      }
      
      override public function method_485() : class_167
      {
         return var_690.method_540(this.var_699);
      }
      
      public function method_1175() : class_167
      {
         var _loc1_:class_167 = this.var_1583.var_742.position.method_676();
         _loc1_.method_668(this.var_1585);
         return _loc1_;
      }
      
      public function method_1176() : class_167
      {
         var _loc1_:class_167 = this.var_1583.var_742.position.method_676();
         _loc1_.method_668(this.var_1584);
         return _loc1_;
      }
      
      override public function method_490(param1:class_426) : void
      {
         var _loc2_:class_147 = null;
         var _loc3_:class_147 = null;
         var _loc4_:class_193 = null;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         _loc2_ = var_690;
         _loc3_ = var_691;
         _loc4_ = _loc2_.var_742.R;
         _loc5_ = -_loc2_.var_752.var_1917.var_304 + this.var_699.var_304;
         _loc6_ = this.var_699.var_305 - _loc2_.var_752.var_1917.var_305;
         var _loc7_:Number = _loc4_.var_995.var_304 * _loc5_ + _loc4_.var_996.var_304 * _loc6_;
         _loc6_ = _loc4_.var_995.var_305 * _loc5_ + _loc4_.var_996.var_305 * _loc6_;
         _loc5_ = _loc7_;
         _loc4_ = _loc3_.var_742.R;
         var _loc8_:Number = -_loc3_.var_752.var_1917.var_304 + this.var_700.var_304;
         _loc9_ = this.var_700.var_305 - _loc3_.var_752.var_1917.var_305;
         _loc7_ = _loc4_.var_995.var_304 * _loc8_ + _loc4_.var_996.var_304 * _loc9_;
         _loc9_ = _loc4_.var_995.var_305 * _loc8_ + _loc4_.var_996.var_305 * _loc9_;
         _loc8_ = _loc7_;
         if(class_122.const_508 == this.var_1600)
         {
            _loc10_ = _loc2_.var_756.var_304 + -_loc2_.var_751 * _loc6_;
            _loc11_ = _loc5_ * _loc2_.var_751 + _loc2_.var_756.var_305;
            _loc12_ = _loc3_.var_756.var_304 + -_loc3_.var_751 * _loc9_;
            _loc13_ = _loc3_.var_756.var_305 + _loc3_.var_751 * _loc8_;
            _loc18_ = -(this.var_1586.var_304 * _loc10_ + this.var_1586.var_305 * _loc11_) - this.var_1589 * (this.var_1587.var_304 * _loc12_ + this.var_1587.var_305 * _loc13_);
            _loc19_ = -param1.var_1891 * this.var_1592 * _loc18_;
            _loc20_ = this.var_753;
            this.var_753 = class_427.method_3005(class_73.method_2116(class_107.var_4953),this.var_753 + _loc19_);
            _loc19_ = -_loc20_ + this.var_753;
            _loc14_ = -param1.var_1890 * _loc19_ * this.var_1586.var_304;
            _loc15_ = -param1.var_1890 * _loc19_ * this.var_1586.var_305;
            _loc16_ = -param1.var_1890 * this.var_1589 * _loc19_ * this.var_1587.var_304;
            _loc17_ = -param1.var_1890 * this.var_1589 * _loc19_ * this.var_1587.var_305;
            _loc2_.var_756.var_304 += _loc2_.var_743 * _loc14_;
            _loc2_.var_756.var_305 += _loc15_ * _loc2_.var_743;
            _loc2_.var_751 += _loc2_.var_746 * (_loc5_ * _loc15_ - _loc6_ * _loc14_);
            _loc3_.var_756.var_304 += _loc3_.var_743 * _loc16_;
            _loc3_.var_756.var_305 += _loc3_.var_743 * _loc17_;
            _loc3_.var_751 += _loc3_.var_746 * (_loc8_ * _loc17_ - _loc9_ * _loc16_);
         }
         if(this.var_1601 == class_122.const_508)
         {
            _loc10_ = _loc2_.var_756.var_304 + -_loc2_.var_751 * _loc6_;
            _loc11_ = _loc5_ * _loc2_.var_751 + _loc2_.var_756.var_305;
            _loc18_ = -(this.var_1586.var_304 * _loc10_ + this.var_1586.var_305 * _loc11_);
            _loc19_ = -param1.var_1891 * this.var_1593 * _loc18_;
            _loc20_ = this.var_1595;
            this.var_1595 = class_427.method_3005(class_73.method_2116(class_107.var_4953),this.var_1595 + _loc19_);
            _loc19_ = this.var_1595 - _loc20_;
            _loc14_ = -param1.var_1890 * _loc19_ * this.var_1586.var_304;
            _loc15_ = -param1.var_1890 * _loc19_ * this.var_1586.var_305;
            _loc2_.var_756.var_304 += _loc14_ * _loc2_.var_743;
            _loc2_.var_756.var_305 += _loc15_ * _loc2_.var_743;
            _loc2_.var_751 += _loc2_.var_746 * (_loc5_ * _loc15_ - _loc6_ * _loc14_);
         }
         if(class_122.const_508 == this.var_1602)
         {
            _loc12_ = _loc3_.var_756.var_304 + -_loc3_.var_751 * _loc9_;
            _loc13_ = _loc3_.var_756.var_305 + _loc8_ * _loc3_.var_751;
            _loc18_ = -(this.var_1587.var_304 * _loc12_ + this.var_1587.var_305 * _loc13_);
            _loc19_ = -param1.var_1891 * this.var_1594 * _loc18_;
            _loc20_ = this.var_1596;
            this.var_1596 = class_427.method_3005(class_107.var_4953,this.var_1596 + _loc19_);
            _loc19_ = -_loc20_ + this.var_1596;
            _loc16_ = -param1.var_1890 * _loc19_ * this.var_1587.var_304;
            _loc17_ = -param1.var_1890 * _loc19_ * this.var_1587.var_305;
            _loc3_.var_756.var_304 += _loc16_ * _loc3_.var_743;
            _loc3_.var_756.var_305 += _loc3_.var_743 * _loc17_;
            _loc3_.var_751 += _loc3_.var_746 * (_loc8_ * _loc17_ - _loc9_ * _loc16_);
         }
      }
      
      override public function method_488() : class_167
      {
         return var_691.method_540(this.var_700);
      }
      
      override public function method_486(param1:class_426) : void
      {
         var _loc4_:class_193 = null;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc2_:class_147 = var_690;
         var _loc3_:class_147 = var_691;
         _loc4_ = _loc2_.var_742.R;
         var _loc5_:Number = -_loc2_.var_752.var_1917.var_304 + this.var_699.var_304;
         var _loc6_:Number = this.var_699.var_305 - _loc2_.var_752.var_1917.var_305;
         var _loc7_:Number = _loc4_.var_995.var_304 * _loc5_ + _loc4_.var_996.var_304 * _loc6_;
         _loc6_ = _loc4_.var_995.var_305 * _loc5_ + _loc4_.var_996.var_305 * _loc6_;
         _loc5_ = _loc7_;
         _loc4_ = _loc3_.var_742.R;
         var _loc8_:Number = this.var_700.var_304 - _loc3_.var_752.var_1917.var_304;
         var _loc9_:Number = this.var_700.var_305 - _loc3_.var_752.var_1917.var_305;
         _loc7_ = _loc4_.var_995.var_304 * _loc8_ + _loc4_.var_996.var_304 * _loc9_;
         _loc9_ = _loc4_.var_995.var_305 * _loc8_ + _loc4_.var_996.var_305 * _loc9_;
         _loc8_ = _loc7_;
         var _loc10_:Number = _loc2_.var_752.var_1921.var_304 + _loc5_;
         var _loc11_:Number = _loc2_.var_752.var_1921.var_305 + _loc6_;
         var _loc12_:Number = _loc8_ + _loc3_.var_752.var_1921.var_304;
         var _loc13_:Number = _loc9_ + _loc3_.var_752.var_1921.var_305;
         var _loc14_:Number = this.var_1584.var_304 + this.var_1583.var_742.position.var_304;
         var _loc15_:Number = this.var_1583.var_742.position.var_305 + this.var_1584.var_305;
         var _loc16_:Number = this.var_1583.var_742.position.var_304 + this.var_1585.var_304;
         var _loc17_:Number = this.var_1583.var_742.position.var_305 + this.var_1585.var_305;
         this.var_1586.method_105(_loc10_ - _loc14_,_loc11_ - _loc15_);
         this.var_1587.method_105(_loc12_ - _loc16_,_loc13_ - _loc17_);
         var _loc18_:Number = this.var_1586.method_677();
         var _loc19_:Number = this.var_1587.method_677();
         if(class_327.const_805 < _loc18_)
         {
            this.var_1586.method_672(class_73.method_2116(class_121.var_5450) / _loc18_);
         }
         else
         {
            this.var_1586.method_671();
         }
         if(_loc19_ > class_327.const_805)
         {
            this.var_1587.method_672(class_73.method_2116(class_121.var_5450) / _loc19_);
         }
         else
         {
            this.var_1587.method_671();
         }
         var _loc20_:Number = this.var_1588 - _loc18_ - this.var_1589 * _loc19_;
         if(class_107.var_4953 < _loc20_)
         {
            this.var_1600 = class_122.const_506;
            this.var_753 = class_107.var_4953;
         }
         else
         {
            this.var_1600 = class_122.const_508;
            this.var_1597 = class_73.method_2116(class_107.var_4953);
         }
         if(this.var_1590 > _loc18_)
         {
            this.var_1601 = class_122.const_506;
            this.var_1595 = class_73.method_2116(class_107.var_4953);
         }
         else
         {
            this.var_1601 = class_122.const_508;
            this.var_1598 = class_107.var_4953;
         }
         if(this.var_1591 > _loc19_)
         {
            this.var_1602 = class_122.const_506;
            this.var_1596 = class_73.method_2116(class_107.var_4953);
         }
         else
         {
            this.var_1602 = class_122.const_508;
            this.var_1599 = class_107.var_4953;
         }
         var _loc21_:Number = _loc5_ * this.var_1586.var_305 - _loc6_ * this.var_1586.var_304;
         var _loc22_:Number = _loc8_ * this.var_1587.var_305 - _loc9_ * this.var_1587.var_304;
         this.var_1593 = _loc2_.var_743 + _loc2_.var_746 * _loc21_ * _loc21_;
         this.var_1594 = _loc3_.var_743 + _loc3_.var_746 * _loc22_ * _loc22_;
         this.var_1592 = this.var_1593 + this.var_1589 * this.var_1589 * this.var_1594;
         this.var_1593 = class_73.method_2116(class_121.var_5450) / this.var_1593;
         this.var_1594 = class_73.method_2116(class_121.var_5450) / this.var_1594;
         this.var_1592 = class_121.var_5450 / this.var_1592;
         if(param1.var_1894)
         {
            _loc23_ = param1.var_1890 * (-this.var_753 - this.var_1595) * this.var_1586.var_304;
            _loc24_ = param1.var_1890 * (-this.var_753 - this.var_1595) * this.var_1586.var_305;
            _loc25_ = param1.var_1890 * (-this.var_1589 * this.var_753 - this.var_1596) * this.var_1587.var_304;
            _loc26_ = param1.var_1890 * (-this.var_1589 * this.var_753 - this.var_1596) * this.var_1587.var_305;
            _loc2_.var_756.var_304 += _loc2_.var_743 * _loc23_;
            _loc2_.var_756.var_305 += _loc2_.var_743 * _loc24_;
            _loc2_.var_751 += _loc2_.var_746 * (_loc5_ * _loc24_ - _loc6_ * _loc23_);
            _loc3_.var_756.var_304 += _loc3_.var_743 * _loc25_;
            _loc3_.var_756.var_305 += _loc3_.var_743 * _loc26_;
            _loc3_.var_751 += _loc3_.var_746 * (_loc8_ * _loc26_ - _loc9_ * _loc25_);
         }
         else
         {
            this.var_753 = class_107.var_4953;
            this.var_1595 = class_73.method_2116(class_107.var_4953);
            this.var_1596 = class_107.var_4953;
         }
      }
      
      public function method_1177() : Number
      {
         var _loc1_:class_167 = var_691.method_540(this.var_700);
         var _loc2_:Number = this.var_1583.var_742.position.var_304 + this.var_1585.var_304;
         var _loc3_:Number = this.var_1585.var_305 + this.var_1583.var_742.position.var_305;
         var _loc4_:Number = _loc1_.var_304 - _loc2_;
         var _loc5_:Number = _loc1_.var_305 - _loc3_;
         return Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
      }
      
      override public function method_483() : Boolean
      {
         var _loc3_:class_193 = null;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc1_:class_147 = var_690;
         var _loc2_:class_147 = var_691;
         var _loc4_:Number = this.var_1583.var_742.position.var_304 + this.var_1584.var_304;
         var _loc5_:Number = this.var_1583.var_742.position.var_305 + this.var_1584.var_305;
         var _loc6_:Number = this.var_1583.var_742.position.var_304 + this.var_1585.var_304;
         var _loc7_:Number = this.var_1583.var_742.position.var_305 + this.var_1585.var_305;
         var _loc23_:Number = class_107.var_4953;
         if(class_122.const_508 == this.var_1600)
         {
            _loc3_ = _loc1_.var_742.R;
            _loc8_ = -_loc1_.var_752.var_1917.var_304 + this.var_699.var_304;
            _loc9_ = this.var_699.var_305 - _loc1_.var_752.var_1917.var_305;
            _loc22_ = _loc3_.var_995.var_304 * _loc8_ + _loc3_.var_996.var_304 * _loc9_;
            _loc9_ = _loc3_.var_995.var_305 * _loc8_ + _loc3_.var_996.var_305 * _loc9_;
            _loc8_ = _loc22_;
            _loc3_ = _loc2_.var_742.R;
            _loc10_ = this.var_700.var_304 - _loc2_.var_752.var_1917.var_304;
            _loc11_ = -_loc2_.var_752.var_1917.var_305 + this.var_700.var_305;
            _loc22_ = _loc3_.var_995.var_304 * _loc10_ + _loc3_.var_996.var_304 * _loc11_;
            _loc11_ = _loc3_.var_995.var_305 * _loc10_ + _loc3_.var_996.var_305 * _loc11_;
            _loc10_ = _loc22_;
            _loc12_ = _loc1_.var_752.var_1921.var_304 + _loc8_;
            _loc13_ = _loc9_ + _loc1_.var_752.var_1921.var_305;
            _loc14_ = _loc10_ + _loc2_.var_752.var_1921.var_304;
            _loc15_ = _loc11_ + _loc2_.var_752.var_1921.var_305;
            this.var_1586.method_105(_loc12_ - _loc4_,_loc13_ - _loc5_);
            this.var_1587.method_105(_loc14_ - _loc6_,_loc15_ - _loc7_);
            _loc16_ = this.var_1586.method_677();
            _loc17_ = this.var_1587.method_677();
            if(class_327.const_805 < _loc16_)
            {
               this.var_1586.method_672(class_73.method_2116(class_121.var_5450) / _loc16_);
            }
            else
            {
               this.var_1586.method_671();
            }
            if(_loc17_ > class_327.const_805)
            {
               this.var_1587.method_672(class_73.method_2116(class_121.var_5450) / _loc17_);
            }
            else
            {
               this.var_1587.method_671();
            }
            _loc18_ = this.var_1588 - _loc16_ - this.var_1589 * _loc17_;
            _loc23_ = class_427.method_3005(_loc23_,-_loc18_);
            _loc18_ = class_427.method_3013(_loc18_ + class_327.const_805,-class_327.const_810,class_107.var_4953);
            _loc19_ = -this.var_1592 * _loc18_;
            _loc20_ = this.var_1597;
            this.var_1597 = class_427.method_3005(class_107.var_4953,this.var_1597 + _loc19_);
            _loc19_ = this.var_1597 - _loc20_;
            _loc12_ = -_loc19_ * this.var_1586.var_304;
            _loc13_ = -_loc19_ * this.var_1586.var_305;
            _loc14_ = -this.var_1589 * _loc19_ * this.var_1587.var_304;
            _loc15_ = -this.var_1589 * _loc19_ * this.var_1587.var_305;
            _loc1_.var_752.var_1921.var_304 += _loc12_ * _loc1_.var_743;
            _loc1_.var_752.var_1921.var_305 += _loc1_.var_743 * _loc13_;
            _loc1_.var_752.var_1920 += _loc1_.var_746 * (_loc8_ * _loc13_ - _loc9_ * _loc12_);
            _loc2_.var_752.var_1921.var_304 += _loc14_ * _loc2_.var_743;
            _loc2_.var_752.var_1921.var_305 += _loc2_.var_743 * _loc15_;
            _loc2_.var_752.var_1920 += _loc2_.var_746 * (_loc10_ * _loc15_ - _loc11_ * _loc14_);
            _loc1_.method_529();
            _loc2_.method_529();
         }
         if(this.var_1601 == class_122.const_508)
         {
            _loc3_ = _loc1_.var_742.R;
            _loc8_ = -_loc1_.var_752.var_1917.var_304 + this.var_699.var_304;
            _loc9_ = this.var_699.var_305 - _loc1_.var_752.var_1917.var_305;
            _loc22_ = _loc3_.var_995.var_304 * _loc8_ + _loc3_.var_996.var_304 * _loc9_;
            _loc9_ = _loc3_.var_995.var_305 * _loc8_ + _loc3_.var_996.var_305 * _loc9_;
            _loc8_ = _loc22_;
            _loc12_ = _loc8_ + _loc1_.var_752.var_1921.var_304;
            _loc13_ = _loc9_ + _loc1_.var_752.var_1921.var_305;
            this.var_1586.method_105(_loc12_ - _loc4_,_loc13_ - _loc5_);
            _loc16_ = this.var_1586.method_677();
            if(class_327.const_805 < _loc16_)
            {
               this.var_1586.var_304 *= class_73.method_2116(class_121.var_5450) / _loc16_;
               this.var_1586.var_305 *= class_121.var_5450 / _loc16_;
            }
            else
            {
               this.var_1586.method_671();
            }
            _loc18_ = this.var_1590 - _loc16_;
            _loc23_ = class_427.method_3005(_loc23_,-_loc18_);
            _loc18_ = class_427.method_3013(_loc18_ + class_327.const_805,-class_327.const_810,class_107.var_4953);
            _loc19_ = -this.var_1593 * _loc18_;
            _loc21_ = this.var_1598;
            this.var_1598 = class_427.method_3005(class_73.method_2116(class_107.var_4953),this.var_1598 + _loc19_);
            _loc19_ = -_loc21_ + this.var_1598;
            _loc12_ = -_loc19_ * this.var_1586.var_304;
            _loc13_ = -_loc19_ * this.var_1586.var_305;
            _loc1_.var_752.var_1921.var_304 += _loc1_.var_743 * _loc12_;
            _loc1_.var_752.var_1921.var_305 += _loc1_.var_743 * _loc13_;
            _loc1_.var_752.var_1920 += _loc1_.var_746 * (_loc8_ * _loc13_ - _loc9_ * _loc12_);
            _loc1_.method_529();
         }
         if(this.var_1602 == class_122.const_508)
         {
            _loc3_ = _loc2_.var_742.R;
            _loc10_ = this.var_700.var_304 - _loc2_.var_752.var_1917.var_304;
            _loc11_ = -_loc2_.var_752.var_1917.var_305 + this.var_700.var_305;
            _loc22_ = _loc3_.var_995.var_304 * _loc10_ + _loc3_.var_996.var_304 * _loc11_;
            _loc11_ = _loc3_.var_995.var_305 * _loc10_ + _loc3_.var_996.var_305 * _loc11_;
            _loc10_ = _loc22_;
            _loc14_ = _loc10_ + _loc2_.var_752.var_1921.var_304;
            _loc15_ = _loc2_.var_752.var_1921.var_305 + _loc11_;
            this.var_1587.method_105(_loc14_ - _loc6_,_loc15_ - _loc7_);
            _loc17_ = this.var_1587.method_677();
            if(class_327.const_805 < _loc17_)
            {
               this.var_1587.var_304 *= class_121.var_5450 / _loc17_;
               this.var_1587.var_305 *= class_73.method_2116(class_121.var_5450) / _loc17_;
            }
            else
            {
               this.var_1587.method_671();
            }
            _loc18_ = this.var_1591 - _loc17_;
            _loc23_ = class_427.method_3005(_loc23_,-_loc18_);
            _loc18_ = class_427.method_3013(_loc18_ + class_327.const_805,-class_327.const_810,class_107.var_4953);
            _loc19_ = -this.var_1594 * _loc18_;
            _loc21_ = this.var_1599;
            this.var_1599 = class_427.method_3005(class_73.method_2116(class_107.var_4953),this.var_1599 + _loc19_);
            _loc19_ = -_loc21_ + this.var_1599;
            _loc14_ = -_loc19_ * this.var_1587.var_304;
            _loc15_ = -_loc19_ * this.var_1587.var_305;
            _loc2_.var_752.var_1921.var_304 += _loc2_.var_743 * _loc14_;
            _loc2_.var_752.var_1921.var_305 += _loc2_.var_743 * _loc15_;
            _loc2_.var_752.var_1920 += _loc2_.var_746 * (_loc10_ * _loc15_ - _loc11_ * _loc14_);
            _loc2_.method_529();
         }
         return _loc23_ < class_327.const_805;
      }
   }
}
