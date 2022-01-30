package
{
   public class class_424 extends class_122
   {
       
      
      public var var_1881:class_147;
      
      public var var_1882:class_147;
      
      public var var_1883:class_123;
      
      public var var_1884:class_344;
      
      public var var_1885:class_123;
      
      public var var_1886:class_344;
      
      public var var_1584:class_167;
      
      public var var_1585:class_167;
      
      public var var_699:class_167;
      
      public var var_700:class_167;
      
      public var var_1887:class_727;
      
      public var var_1588:Number;
      
      public var var_1589:Number;
      
      public var var_767:Number;
      
      public var var_753:Number;
      
      public function class_424(param1:class_422)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.var_1584 = new class_167();
         this.var_1585 = new class_167();
         this.var_699 = new class_167();
         this.var_700 = new class_167();
         this.var_1887 = new class_727();
         super(param1);
         var _loc2_:int = param1.var_1874.var_685;
         var _loc3_:int = param1.var_1875.var_685;
         this.var_1883 = null;
         this.var_1884 = null;
         this.var_1885 = null;
         this.var_1886 = null;
         this.var_1881 = param1.var_1874.var_690;
         var_690 = param1.var_1874.var_691;
         if(_loc2_ == class_122.const_500)
         {
            this.var_1883 = param1.var_1874 as class_123;
            this.var_1584.method_669(this.var_1883.var_699);
            this.var_699.method_669(this.var_1883.var_700);
            _loc4_ = this.var_1883.method_508();
         }
         else
         {
            this.var_1884 = param1.var_1874 as class_344;
            this.var_1584.method_669(this.var_1884.var_699);
            this.var_699.method_669(this.var_1884.var_700);
            _loc4_ = this.var_1884.method_1196();
         }
         this.var_1882 = param1.var_1875.var_690;
         var_691 = param1.var_1875.var_691;
         if(class_122.const_500 == _loc3_)
         {
            this.var_1885 = param1.var_1875 as class_123;
            this.var_1585.method_669(this.var_1885.var_699);
            this.var_700.method_669(this.var_1885.var_700);
            _loc5_ = this.var_1885.method_508();
         }
         else
         {
            this.var_1886 = param1.var_1875 as class_344;
            this.var_1585.method_669(this.var_1886.var_699);
            this.var_700.method_669(this.var_1886.var_700);
            _loc5_ = this.var_1886.method_1196();
         }
         this.var_1589 = param1.var_1503;
         this.var_1588 = _loc4_ + this.var_1589 * _loc5_;
         this.var_753 = class_107.var_4953;
      }
      
      override public function method_483() : Boolean
      {
         var _loc2_:class_147 = null;
         var _loc3_:class_147 = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc1_:Number = class_107.var_4953;
         _loc2_ = var_690;
         _loc3_ = var_691;
         if(this.var_1883)
         {
            _loc4_ = this.var_1883.method_508();
         }
         else
         {
            _loc4_ = this.var_1884.method_1196();
         }
         if(this.var_1885)
         {
            _loc5_ = this.var_1885.method_508();
         }
         else
         {
            _loc5_ = this.var_1886.method_1196();
         }
         var _loc6_:Number = this.var_1588 - (_loc4_ + this.var_1589 * _loc5_);
         _loc7_ = -this.var_767 * _loc6_;
         _loc2_.var_752.var_1921.var_304 += _loc2_.var_743 * _loc7_ * this.var_1887.var_2540.var_304;
         _loc2_.var_752.var_1921.var_305 += _loc2_.var_743 * _loc7_ * this.var_1887.var_2540.var_305;
         _loc2_.var_752.var_1920 += _loc2_.var_746 * _loc7_ * this.var_1887.var_2541;
         _loc3_.var_752.var_1921.var_304 += _loc3_.var_743 * _loc7_ * this.var_1887.var_2542.var_304;
         _loc3_.var_752.var_1921.var_305 += _loc3_.var_743 * _loc7_ * this.var_1887.var_2542.var_305;
         _loc3_.var_752.var_1920 += _loc3_.var_746 * _loc7_ * this.var_1887.var_2543;
         _loc2_.method_529();
         _loc3_.method_529();
         return _loc1_ < class_327.const_805;
      }
      
      override public function method_488() : class_167
      {
         return var_691.method_540(this.var_700);
      }
      
      override public function method_495() : Number
      {
         var _loc1_:class_193 = var_691.var_742.R;
         var _loc2_:Number = this.var_699.var_304 - var_691.var_752.var_1917.var_304;
         var _loc3_:Number = -var_691.var_752.var_1917.var_305 + this.var_699.var_305;
         var _loc4_:Number = _loc1_.var_995.var_304 * _loc2_ + _loc1_.var_996.var_304 * _loc3_;
         _loc3_ = _loc1_.var_995.var_305 * _loc2_ + _loc1_.var_996.var_305 * _loc3_;
         _loc2_ = _loc4_;
         return Number(this.var_753 * this.var_1887.var_2543 - (_loc2_ * (this.var_753 * this.var_1887.var_2542.var_305) - _loc3_ * (this.var_753 * this.var_1887.var_2542.var_304)));
      }
      
      public function method_1173() : Number
      {
         return this.var_1589;
      }
      
      override public function method_485() : class_167
      {
         return var_690.method_540(this.var_699);
      }
      
      override public function method_487() : class_167
      {
         return new class_167(this.var_753 * this.var_1887.var_2542.var_304,this.var_753 * this.var_1887.var_2542.var_305);
      }
      
      override public function method_490(param1:class_426) : void
      {
         var _loc3_:class_147 = null;
         var _loc2_:class_147 = var_690;
         _loc3_ = var_691;
         var _loc4_:Number = this.var_1887.method_1729(_loc2_.var_756,_loc2_.var_751,_loc3_.var_756,_loc3_.var_751);
         var _loc5_:Number = -param1.var_1891 * this.var_767 * _loc4_;
         this.var_753 += _loc5_;
         var _loc6_:Number = _loc5_ * param1.var_1890;
         _loc2_.var_756.var_304 += _loc2_.var_743 * _loc6_ * this.var_1887.var_2540.var_304;
         _loc2_.var_756.var_305 += _loc2_.var_743 * _loc6_ * this.var_1887.var_2540.var_305;
         _loc2_.var_751 += _loc2_.var_746 * _loc6_ * this.var_1887.var_2541;
         _loc3_.var_756.var_304 += _loc3_.var_743 * _loc6_ * this.var_1887.var_2542.var_304;
         _loc3_.var_756.var_305 += _loc3_.var_743 * _loc6_ * this.var_1887.var_2542.var_305;
         _loc3_.var_751 += _loc3_.var_746 * _loc6_ * this.var_1887.var_2543;
      }
      
      override public function method_486(param1:class_426) : void
      {
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:class_193 = null;
         var _loc11_:class_167 = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc2_:class_147 = this.var_1881;
         var _loc3_:class_147 = this.var_1882;
         var _loc4_:class_147 = var_690;
         var _loc5_:class_147 = var_691;
         var _loc14_:Number = class_107.var_4953;
         this.var_1887.method_671();
         if(this.var_1883)
         {
            this.var_1887.var_2541 = -class_121.var_5450;
            _loc14_ += _loc4_.var_746;
         }
         else
         {
            _loc10_ = _loc2_.var_742.R;
            _loc11_ = this.var_1884.var_1623;
            _loc6_ = _loc10_.var_995.var_304 * _loc11_.var_304 + _loc10_.var_996.var_304 * _loc11_.var_305;
            _loc7_ = _loc10_.var_995.var_305 * _loc11_.var_304 + _loc10_.var_996.var_305 * _loc11_.var_305;
            _loc10_ = _loc4_.var_742.R;
            _loc8_ = this.var_699.var_304 - _loc4_.var_752.var_1917.var_304;
            _loc9_ = this.var_699.var_305 - _loc4_.var_752.var_1917.var_305;
            _loc13_ = _loc10_.var_995.var_304 * _loc8_ + _loc10_.var_996.var_304 * _loc9_;
            _loc9_ = _loc10_.var_995.var_305 * _loc8_ + _loc10_.var_996.var_305 * _loc9_;
            _loc8_ = _loc13_;
            _loc12_ = _loc8_ * _loc7_ - _loc9_ * _loc6_;
            this.var_1887.var_2540.method_105(-_loc6_,-_loc7_);
            this.var_1887.var_2541 = -_loc12_;
            _loc14_ += _loc4_.var_743 + _loc4_.var_746 * _loc12_ * _loc12_;
         }
         if(this.var_1885)
         {
            this.var_1887.var_2543 = -this.var_1589;
            _loc14_ += this.var_1589 * this.var_1589 * _loc5_.var_746;
         }
         else
         {
            _loc10_ = _loc3_.var_742.R;
            _loc11_ = this.var_1886.var_1623;
            _loc6_ = _loc10_.var_995.var_304 * _loc11_.var_304 + _loc10_.var_996.var_304 * _loc11_.var_305;
            _loc7_ = _loc10_.var_995.var_305 * _loc11_.var_304 + _loc10_.var_996.var_305 * _loc11_.var_305;
            _loc10_ = _loc5_.var_742.R;
            _loc8_ = this.var_700.var_304 - _loc5_.var_752.var_1917.var_304;
            _loc9_ = this.var_700.var_305 - _loc5_.var_752.var_1917.var_305;
            _loc13_ = _loc10_.var_995.var_304 * _loc8_ + _loc10_.var_996.var_304 * _loc9_;
            _loc9_ = _loc10_.var_995.var_305 * _loc8_ + _loc10_.var_996.var_305 * _loc9_;
            _loc8_ = _loc13_;
            _loc12_ = _loc8_ * _loc7_ - _loc9_ * _loc6_;
            this.var_1887.var_2542.method_105(-this.var_1589 * _loc6_,-this.var_1589 * _loc7_);
            this.var_1887.var_2543 = -this.var_1589 * _loc12_;
            _loc14_ += this.var_1589 * this.var_1589 * (_loc5_.var_743 + _loc5_.var_746 * _loc12_ * _loc12_);
         }
         this.var_767 = class_121.var_5450 / _loc14_;
         if(param1.var_1894)
         {
            _loc15_ = this.var_753 * param1.var_1890;
            _loc4_.var_756.var_304 += _loc4_.var_743 * _loc15_ * this.var_1887.var_2540.var_304;
            _loc4_.var_756.var_305 += _loc4_.var_743 * _loc15_ * this.var_1887.var_2540.var_305;
            _loc4_.var_751 += _loc4_.var_746 * _loc15_ * this.var_1887.var_2541;
            _loc5_.var_756.var_304 += _loc5_.var_743 * _loc15_ * this.var_1887.var_2542.var_304;
            _loc5_.var_756.var_305 += _loc5_.var_743 * _loc15_ * this.var_1887.var_2542.var_305;
            _loc5_.var_751 += _loc5_.var_746 * _loc15_ * this.var_1887.var_2543;
         }
         else
         {
            this.var_753 = class_107.var_4953;
         }
      }
   }
}
