package
{
   public class class_855
   {
       
      
      public var var_2777:class_950;
      
      public var var_2778:uint;
      
      public function class_855()
      {
         this.var_2777 = new class_950();
         super();
         this.var_2777.var_2863 = this;
      }
      
      public function get method_1792() : uint
      {
         return this.var_2778;
      }
      
      public function method_676() : class_855
      {
         var _loc1_:class_855 = new class_855();
         _loc1_.method_1792 = this.method_1792;
         return _loc1_;
      }
      
      public function method_105(param1:class_855) : void
      {
         this.method_1792 = param1.var_2778;
      }
      
      public function set method_1792(param1:uint) : void
      {
         this.var_2778 = param1;
         this.var_2777.var_2859 = this.var_2778 & 255;
         this.var_2777.var_2860 = (this.var_2778 & 65280) >> class_170.var_6731 & 255;
         this.var_2777.var_2861 = (this.var_2778 & 16711680) >> class_16.var_3467 & 255;
         this.var_2777.var_2862 = (this.var_2778 & 4278190080) >> class_73.method_2108(class_117.var_5280) & 255;
      }
   }
}
