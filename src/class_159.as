package
{
   public class class_159 extends class_122
   {
       
      
      public var var_699:class_167;
      
      public var var_700:class_167;
      
      public var var_865:class_167;
      
      public var var_866:Number;
      
      public var var_867:Number;
      
      public var var_868:Number;
      
      public var var_869:Number;
      
      public var var_870:Number;
      
      public var var_767:Number;
      
      public var var_871:Number;
      
      public function class_159(param1:class_78)
      {
         null;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         this.var_699 = new class_167();
         this.var_700 = new class_167();
         this.var_865 = new class_167();
         super(param1);
         this.var_699.method_669(param1.var_591);
         this.var_700.method_669(param1.var_592);
         this.var_871 = param1.length;
         this.var_866 = param1.var_593;
         this.var_867 = param1.var_594;
         this.var_870 = class_73.method_2116(class_107.var_4953);
         this.var_868 = class_73.method_2116(class_107.var_4953);
         this.var_869 = class_107.var_4953;
         var_692 = class_73.method_2116(class_107.var_4953);
      }
      
      override public function method_485() : class_167
      {
         return var_690.method_540(this.var_699);
      }
      
      override public function method_487() : class_167
      {
         var _loc1_:class_167 = new class_167();
         _loc1_.method_669(this.var_865);
         _loc1_.method_672(var_692 * this.var_870);
         return _loc1_;
      }
      
      override public function method_483() : Boolean
      {
         var _loc1_:class_193 = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         if(this.var_866 > class_107.var_4953)
         {
            return true;
         }
         var _loc2_:class_147 = var_690;
         var _loc3_:class_147 = var_691;
         _loc1_ = _loc2_.var_742.R;
         _loc4_ = this.var_699.var_304 - _loc2_.var_752.var_1917.var_304;
         _loc5_ = this.var_699.var_305 - _loc2_.var_752.var_1917.var_305;
         var _loc6_:Number = _loc1_.var_995.var_304 * _loc4_ + _loc1_.var_996.var_304 * _loc5_;
         _loc5_ = _loc1_.var_995.var_305 * _loc4_ + _loc1_.var_996.var_305 * _loc5_;
         _loc4_ = _loc6_;
         _loc1_ = _loc3_.var_742.R;
         _loc7_ = -_loc3_.var_752.var_1917.var_304 + this.var_700.var_304;
         _loc8_ = this.var_700.var_305 - _loc3_.var_752.var_1917.var_305;
         _loc6_ = _loc1_.var_995.var_304 * _loc7_ + _loc1_.var_996.var_304 * _loc8_;
         _loc8_ = _loc1_.var_995.var_305 * _loc7_ + _loc1_.var_996.var_305 * _loc8_;
         _loc7_ = _loc6_;
         var _loc9_:Number = _loc3_.var_752.var_1921.var_304 + _loc7_ - _loc2_.var_752.var_1921.var_304 - _loc4_;
         var _loc10_:Number = _loc3_.var_752.var_1921.var_305 + _loc8_ - _loc2_.var_752.var_1921.var_305 - _loc5_;
         var _loc11_:Number = Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_);
         _loc9_ /= _loc11_;
         _loc10_ /= _loc11_;
         _loc12_ = -this.var_871 + _loc11_;
         _loc12_ = class_427.method_3013(_loc12_,-class_327.const_810,class_327.const_810);
         var _loc13_:Number = -this.var_767 * _loc12_;
         this.var_865.method_105(_loc9_,_loc10_);
         _loc14_ = _loc13_ * this.var_865.var_304;
         _loc15_ = _loc13_ * this.var_865.var_305;
         _loc2_.var_752.var_1921.var_304 -= _loc2_.var_743 * _loc14_;
         _loc2_.var_752.var_1921.var_305 -= _loc15_ * _loc2_.var_743;
         _loc2_.var_752.var_1920 -= _loc2_.var_746 * (_loc4_ * _loc15_ - _loc5_ * _loc14_);
         _loc3_.var_752.var_1921.var_304 += _loc14_ * _loc3_.var_743;
         _loc3_.var_752.var_1921.var_305 += _loc15_ * _loc3_.var_743;
         _loc3_.var_752.var_1920 += _loc3_.var_746 * (_loc7_ * _loc15_ - _loc8_ * _loc14_);
         _loc2_.method_529();
         _loc3_.method_529();
         return class_427.method_3014(_loc12_) < class_327.const_805;
      }
      
      override public function method_495() : Number
      {
         return class_73.method_2116(class_107.var_4953);
      }
      
      override public function method_488() : class_167
      {
         return var_691.method_540(this.var_700);
      }
      
      override public function method_486(param1:class_426) : void
      {
         var _loc2_:class_193 = null;
         var _loc3_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var_692 = param1.var_1891;
         var _loc4_:class_147 = var_690;
         var _loc5_:class_147 = var_691;
         _loc2_ = _loc4_.var_742.R;
         var _loc6_:Number = -_loc4_.var_752.var_1917.var_304 + this.var_699.var_304;
         var _loc7_:Number = this.var_699.var_305 - _loc4_.var_752.var_1917.var_305;
         _loc3_ = _loc2_.var_995.var_304 * _loc6_ + _loc2_.var_996.var_304 * _loc7_;
         _loc7_ = _loc2_.var_995.var_305 * _loc6_ + _loc2_.var_996.var_305 * _loc7_;
         _loc6_ = _loc3_;
         _loc2_ = _loc5_.var_742.R;
         var _loc8_:Number = -_loc5_.var_752.var_1917.var_304 + this.var_700.var_304;
         var _loc9_:Number = this.var_700.var_305 - _loc5_.var_752.var_1917.var_305;
         _loc3_ = _loc2_.var_995.var_304 * _loc8_ + _loc2_.var_996.var_304 * _loc9_;
         _loc9_ = _loc2_.var_995.var_305 * _loc8_ + _loc2_.var_996.var_305 * _loc9_;
         _loc8_ = _loc3_;
         this.var_865.var_304 = _loc5_.var_752.var_1921.var_304 + _loc8_ - _loc4_.var_752.var_1921.var_304 - _loc6_;
         this.var_865.var_305 = _loc5_.var_752.var_1921.var_305 + _loc9_ - _loc4_.var_752.var_1921.var_305 - _loc7_;
         var _loc10_:Number = Math.sqrt(this.var_865.var_304 * this.var_865.var_304 + this.var_865.var_305 * this.var_865.var_305);
         if(_loc10_ > class_327.const_805)
         {
            this.var_865.method_672(class_121.var_5450 / _loc10_);
         }
         else
         {
            this.var_865.method_671();
         }
         var _loc11_:Number = _loc6_ * this.var_865.var_305 - _loc7_ * this.var_865.var_304;
         var _loc12_:Number = _loc8_ * this.var_865.var_305 - _loc9_ * this.var_865.var_304;
         var _loc13_:Number = _loc4_.var_743 + _loc4_.var_746 * _loc11_ * _loc11_ + _loc5_.var_743 + _loc5_.var_746 * _loc12_ * _loc12_;
         this.var_767 = class_121.var_5450 / _loc13_;
         if(this.var_866 > class_107.var_4953)
         {
            _loc14_ = _loc10_ - this.var_871;
            _loc15_ = class_9.var_3217 * Math.PI * this.var_866;
            _loc16_ = class_73.method_2116(class_9.var_3217) * this.var_767 * this.var_867 * _loc15_;
            _loc17_ = this.var_767 * _loc15_ * _loc15_;
            this.var_868 = class_121.var_5450 / (param1.var_1890 * (_loc16_ + param1.var_1890 * _loc17_));
            this.var_869 = _loc14_ * param1.var_1890 * _loc17_ * this.var_868;
            this.var_767 = class_121.var_5450 / (_loc13_ + this.var_868);
         }
         if(param1.var_1894)
         {
            this.var_870 *= param1.var_1892;
            _loc18_ = this.var_870 * this.var_865.var_304;
            _loc19_ = this.var_865.var_305 * this.var_870;
            _loc4_.var_756.var_304 -= _loc4_.var_743 * _loc18_;
            _loc4_.var_756.var_305 -= _loc19_ * _loc4_.var_743;
            _loc4_.var_751 -= _loc4_.var_746 * (_loc6_ * _loc19_ - _loc7_ * _loc18_);
            _loc5_.var_756.var_304 += _loc5_.var_743 * _loc18_;
            _loc5_.var_756.var_305 += _loc5_.var_743 * _loc19_;
            _loc5_.var_751 += _loc5_.var_746 * (_loc8_ * _loc19_ - _loc9_ * _loc18_);
         }
         else
         {
            this.var_870 = class_107.var_4953;
         }
      }
      
      override public function method_490(param1:class_426) : void
      {
         var _loc2_:class_193 = null;
         var _loc3_:class_147 = var_690;
         var _loc4_:class_147 = var_691;
         _loc2_ = _loc3_.var_742.R;
         var _loc5_:Number = this.var_699.var_304 - _loc3_.var_752.var_1917.var_304;
         var _loc6_:Number = this.var_699.var_305 - _loc3_.var_752.var_1917.var_305;
         var _loc7_:Number = _loc2_.var_995.var_304 * _loc5_ + _loc2_.var_996.var_304 * _loc6_;
         _loc6_ = _loc2_.var_995.var_305 * _loc5_ + _loc2_.var_996.var_305 * _loc6_;
         _loc5_ = _loc7_;
         _loc2_ = _loc4_.var_742.R;
         var _loc8_:Number = -_loc4_.var_752.var_1917.var_304 + this.var_700.var_304;
         var _loc9_:Number = this.var_700.var_305 - _loc4_.var_752.var_1917.var_305;
         _loc7_ = _loc2_.var_995.var_304 * _loc8_ + _loc2_.var_996.var_304 * _loc9_;
         _loc9_ = _loc2_.var_995.var_305 * _loc8_ + _loc2_.var_996.var_305 * _loc9_;
         _loc8_ = _loc7_;
         var _loc10_:Number = _loc3_.var_756.var_304 + -_loc3_.var_751 * _loc6_;
         var _loc11_:Number = _loc3_.var_751 * _loc5_ + _loc3_.var_756.var_305;
         var _loc12_:Number = _loc4_.var_756.var_304 + -_loc4_.var_751 * _loc9_;
         var _loc13_:Number = _loc4_.var_756.var_305 + _loc4_.var_751 * _loc8_;
         var _loc14_:Number = this.var_865.var_304 * (_loc12_ - _loc10_) + this.var_865.var_305 * (-_loc11_ + _loc13_);
         var _loc15_:Number = -this.var_767 * (_loc14_ + this.var_869 + this.var_868 * this.var_870);
         this.var_870 += _loc15_;
         var _loc16_:Number = this.var_865.var_304 * _loc15_;
         var _loc17_:Number = this.var_865.var_305 * _loc15_;
         _loc3_.var_756.var_304 -= _loc3_.var_743 * _loc16_;
         _loc3_.var_756.var_305 -= _loc17_ * _loc3_.var_743;
         _loc3_.var_751 -= _loc3_.var_746 * (_loc5_ * _loc17_ - _loc6_ * _loc16_);
         _loc4_.var_756.var_304 += _loc4_.var_743 * _loc16_;
         _loc4_.var_756.var_305 += _loc4_.var_743 * _loc17_;
         _loc4_.var_751 += _loc4_.var_746 * (_loc8_ * _loc17_ - _loc9_ * _loc16_);
      }
   }
}
