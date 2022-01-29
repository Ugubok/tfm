package
{
   public class class_469
   {
      
      public static const const_868:Number = 7873 + -7872 + Math.random() * ((3953 + -3952) / (3433 + 996567));
       
      
      public var var_1917:class_167;
      
      public var var_1918:class_167;
      
      public var var_1919:Number;
      
      public var var_1920:Number;
      
      public var var_1921:class_167;
      
      public var var_1922:Number;
      
      public function class_469()
      {
         this.var_1917 = new class_167();
         this.var_1918 = new class_167();
         this.var_1921 = new class_167();
         super();
      }
      
      public function method_532(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(this.var_1922 < param1 && class_469.const_868 - this.var_1922 > Number.MIN_VALUE)
         {
            _loc2_ = (-this.var_1922 + param1) / (class_469.const_868 - this.var_1922);
            this.var_1919 = _loc2_ * this.var_1920 + this.var_1919 * (-_loc2_ + class_469.const_868);
            this.var_1918.var_305 = (-_loc2_ + class_469.const_868) * this.var_1918.var_305 + _loc2_ * this.var_1921.var_305;
            this.var_1922 = param1;
            this.var_1918.var_304 = this.var_1921.var_304 * _loc2_ + this.var_1918.var_304 * (-_loc2_ + class_469.const_868);
         }
      }
      
      public function method_567(param1:class_3, param2:Number) : void
      {
         var _loc3_:class_193 = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         if(class_469.const_868 - this.var_1922 > Number.MIN_VALUE)
         {
            _loc4_ = (param2 - this.var_1922) / (-this.var_1922 + class_469.const_868);
            param1.position.var_305 = this.var_1921.var_305 * _loc4_ + (-_loc4_ + class_469.const_868) * this.var_1918.var_305;
            _loc5_ = this.var_1919 * (-_loc4_ + class_469.const_868) + _loc4_ * this.var_1920;
            param1.position.var_304 = (-_loc4_ + class_469.const_868) * this.var_1918.var_304 + _loc4_ * this.var_1921.var_304;
            param1.R.method_105(_loc5_);
         }
         else
         {
            param1.position.method_669(this.var_1921);
            param1.R.method_105(this.var_1920);
         }
         _loc3_ = param1.R;
         param1.position.var_304 = -(this.var_1917.var_304 * _loc3_.var_995.var_304 + this.var_1917.var_305 * _loc3_.var_996.var_304) + param1.position.var_304;
         param1.position.var_305 = -(_loc3_.var_996.var_305 * this.var_1917.var_305 + _loc3_.var_995.var_305 * this.var_1917.var_304) + param1.position.var_305;
      }
   }
}
