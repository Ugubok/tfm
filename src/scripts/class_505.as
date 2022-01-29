package
{
   public class class_505
   {
      
      public static const const_1165:int = 9646 + -9546 + Math.random() * (7675 + -7625);
       
      
      public var var_2012:Vector.<Boolean>;
      
      public var var_2013:int;
      
      public function class_505(param1:Boolean)
      {
         this.var_2012 = new Vector.<Boolean>(class_505.const_1165,true);
         super();
         this.method_1486(param1);
      }
      
      public function method_1485() : Boolean
      {
         var _loc1_:int = Math.random() * class_505.const_1165;
         this.var_2012[_loc1_] = this.var_2012[this.var_2013];
         this.var_2013 = _loc1_;
         return this.var_2012[this.var_2013];
      }
      
      public function method_1486(param1:Boolean) : void
      {
         this.var_2013 = Math.random() * class_505.const_1165;
         this.var_2012[this.var_2013] = param1;
      }
      
      public function method_1487() : Boolean
      {
         var _loc1_:int = Math.random() * class_505.const_1165;
         this.var_2012[_loc1_] = this.var_2012[this.var_2013];
         this.var_2013 = _loc1_;
         return !this.var_2012[this.var_2013];
      }
   }
}
