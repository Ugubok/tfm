package
{
   public class class_727
   {
       
      
      public var var_2540:class_167;
      
      public var var_2541:Number;
      
      public var var_2542:class_167;
      
      public var var_2543:Number;
      
      public function class_727()
      {
         this.var_2540 = new class_167();
         this.var_2542 = new class_167();
         super();
      }
      
      public function method_105(param1:class_167, param2:Number, param3:class_167, param4:Number) : void
      {
         this.var_2540.method_669(param1);
         this.var_2541 = param2;
         this.var_2542.method_669(param3);
         this.var_2543 = param4;
      }
      
      public function method_671() : void
      {
         this.var_2540.method_671();
         this.var_2541 = class_107.var_4953;
         this.var_2542.method_671();
         this.var_2543 = class_107.var_4953;
      }
      
      public function method_1729(param1:class_167, param2:Number, param3:class_167, param4:Number) : Number
      {
         return this.var_2540.var_304 * param1.var_304 + this.var_2540.var_305 * param1.var_305 + this.var_2541 * param2 + (this.var_2542.var_304 * param3.var_304 + this.var_2542.var_305 * param3.var_305) + this.var_2543 * param4;
      }
   }
}
