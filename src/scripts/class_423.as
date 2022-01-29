package
{
   public class class_423 extends class_122
   {
       
      
      public var K:class_193;
      
      public var var_696:class_193;
      
      public var var_697:class_193;
      
      public var var_1876:class_167;
      
      public var var_1877:class_167;
      
      public var var_870:class_167;
      
      public var var_767:class_193;
      
      public var var_1878:class_167;
      
      public var var_1879:Number;
      
      public var var_1880:Number;
      
      public var var_868:Number;
      
      public function class_423(param1:class_425)
      {
         var _loc2_:Number = NaN;
         this.K = new class_193();
         this.var_696 = new class_193();
         this.var_697 = new class_193();
         this.var_1876 = new class_167();
         this.var_1877 = new class_167();
         this.var_870 = new class_167();
         this.var_767 = new class_193();
         this.var_1878 = new class_167();
         super(param1);
         this.var_1877.method_669(param1.target);
         _loc2_ = -var_691.var_742.position.var_304 + this.var_1877.var_304;
         var _loc3_:Number = this.var_1877.var_305 - var_691.var_742.position.var_305;
         var _loc4_:class_193 = var_691.var_742.R;
         this.var_1876.var_304 = _loc2_ * _loc4_.var_995.var_304 + _loc3_ * _loc4_.var_995.var_305;
         this.var_1876.var_305 = _loc2_ * _loc4_.var_996.var_304 + _loc3_ * _loc4_.var_996.var_305;
         this.var_1879 = param1.var_1888;
         this.var_870.method_671();
         var _loc5_:Number = var_691.var_767;
         var _loc6_:Number = class_9.var_3217 * class_327.const_802 * param1.var_593;
         var _loc7_:Number = class_73.method_2116(class_9.var_3217) * _loc5_ * param1.var_594 * _loc6_;
         var _loc8_:Number = _loc5_ * param1.var_1889 * (_loc6_ * _loc6_);
         this.var_868 = class_121.var_5450 / (_loc8_ + _loc7_);
         this.var_1880 = _loc8_ / (_loc8_ + _loc7_);
      }
      
      override public function method_490(param1:class_426) : void
      {
         var _loc2_:class_147 = null;
         var _loc3_:class_193 = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         _loc2_ = var_691;
         _loc3_ = _loc2_.var_742.R;
         _loc6_ = -_loc2_.var_752.var_1917.var_304 + this.var_1876.var_304;
         _loc7_ = this.var_1876.var_305 - _loc2_.var_752.var_1917.var_305;
         _loc4_ = _loc3_.var_995.var_304 * _loc6_ + _loc3_.var_996.var_304 * _loc7_;
         _loc7_ = _loc3_.var_995.var_305 * _loc6_ + _loc3_.var_996.var_305 * _loc7_;
         _loc6_ = _loc4_;
         var _loc8_:Number = _loc2_.var_756.var_304 + -_loc2_.var_751 * _loc7_;
         var _loc9_:Number = _loc2_.var_756.var_305 + _loc6_ * _loc2_.var_751;
         _loc3_ = this.var_767;
         _loc4_ = _loc8_ + this.var_1880 * param1.var_1891 * this.var_1878.var_304 + this.var_868 * param1.var_1890 * this.var_870.var_304;
         _loc5_ = _loc9_ + this.var_1880 * param1.var_1891 * this.var_1878.var_305 + this.var_868 * param1.var_1890 * this.var_870.var_305;
         var _loc10_:Number = -param1.var_1891 * (_loc3_.var_995.var_304 * _loc4_ + _loc3_.var_996.var_304 * _loc5_);
         var _loc11_:Number = -param1.var_1891 * (_loc3_.var_995.var_305 * _loc4_ + _loc3_.var_996.var_305 * _loc5_);
         var _loc12_:Number = this.var_870.var_304;
         var _loc13_:Number = this.var_870.var_305;
         this.var_870.var_304 += _loc10_;
         this.var_870.var_305 += _loc11_;
         var _loc14_:Number = this.var_870.method_677();
         if(_loc14_ > this.var_1879)
         {
            this.var_870.method_672(this.var_1879 / _loc14_);
         }
         _loc10_ = -_loc12_ + this.var_870.var_304;
         _loc11_ = this.var_870.var_305 - _loc13_;
         var _loc15_:Number = param1.var_1890 * _loc10_;
         var _loc16_:Number = _loc11_ * param1.var_1890;
         _loc2_.var_756.var_304 += _loc15_ * _loc2_.var_743;
         _loc2_.var_756.var_305 += _loc2_.var_743 * _loc16_;
         _loc2_.var_751 += _loc2_.var_746 * (_loc6_ * _loc16_ - _loc7_ * _loc15_);
      }
      
      public function method_1365(param1:class_167) : void
      {
         if(var_691.method_553())
         {
            var_691.method_547();
         }
         this.var_1877 = param1;
      }
      
      override public function method_485() : class_167
      {
         return this.var_1877;
      }
      
      override public function method_488() : class_167
      {
         return var_691.method_540(this.var_1876);
      }
      
      override public function method_486(param1:class_426) : void
      {
         var _loc3_:class_193 = null;
         var _loc2_:class_147 = var_691;
         _loc3_ = _loc2_.var_742.R;
         var _loc4_:Number = this.var_1876.var_304 - _loc2_.var_752.var_1917.var_304;
         var _loc5_:Number = -_loc2_.var_752.var_1917.var_305 + this.var_1876.var_305;
         var _loc6_:Number = _loc3_.var_995.var_304 * _loc4_ + _loc3_.var_996.var_304 * _loc5_;
         _loc5_ = _loc3_.var_995.var_305 * _loc4_ + _loc3_.var_996.var_305 * _loc5_;
         _loc4_ = _loc6_;
         var _loc7_:Number = _loc2_.var_743;
         var _loc8_:Number = _loc2_.var_746;
         this.var_696.var_995.var_304 = _loc7_;
         this.var_696.var_996.var_304 = class_73.method_2116(class_107.var_4953);
         this.var_696.var_995.var_305 = class_107.var_4953;
         this.var_696.var_996.var_305 = _loc7_;
         this.var_697.var_995.var_304 = _loc8_ * _loc5_ * _loc5_;
         this.var_697.var_996.var_304 = -_loc8_ * _loc4_ * _loc5_;
         this.var_697.var_995.var_305 = -_loc8_ * _loc4_ * _loc5_;
         this.var_697.var_996.var_305 = _loc8_ * _loc4_ * _loc4_;
         this.K.method_760(this.var_696);
         this.K.method_756(this.var_697);
         this.K.var_995.var_304 += this.var_868;
         this.K.var_996.var_305 += this.var_868;
         this.K.method_758(this.var_767);
         this.var_1878.var_304 = _loc2_.var_752.var_1921.var_304 + _loc4_ - this.var_1877.var_304;
         this.var_1878.var_305 = _loc2_.var_752.var_1921.var_305 + _loc5_ - this.var_1877.var_305;
         _loc2_.var_751 *= class_33.var_3578;
         var _loc9_:Number = this.var_870.var_304 * param1.var_1890;
         var _loc10_:Number = param1.var_1890 * this.var_870.var_305;
         _loc2_.var_756.var_304 += _loc7_ * _loc9_;
         _loc2_.var_756.var_305 += _loc10_ * _loc7_;
         _loc2_.var_751 += _loc8_ * (_loc4_ * _loc10_ - _loc5_ * _loc9_);
      }
      
      override public function method_483() : Boolean
      {
         return true;
      }
      
      override public function method_495() : Number
      {
         return class_107.var_4953;
      }
      
      override public function method_487() : class_167
      {
         return this.var_870;
      }
   }
}
