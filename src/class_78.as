package
{
   public class class_78 extends class_77
   {
       
      
      public var var_591:class_167;
      
      public var var_592:class_167;
      
      public var length:Number;
      
      public var var_593:Number;
      
      public var var_594:Number;
      
      public function class_78()
      {
         this.var_591 = new class_167();
         this.var_592 = new class_167();
         super();
         type = class_122.const_502;
         this.length = class_121.var_5450;
         this.var_593 = class_107.var_4953;
         this.var_594 = class_107.var_4953;
      }
      
      public function method_107(param1:class_147, param2:class_147, param3:class_167, param4:class_167) : void
      {
         var_588 = param1;
         var_589 = param2;
         this.var_591.method_669(var_588.method_545(param3));
         this.var_592.method_669(var_589.method_545(param4));
         var _loc5_:Number = param4.var_304 - param3.var_304;
         var _loc6_:Number = param4.var_305 - param3.var_305;
         this.length = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
         this.var_593 = class_107.var_4953;
         this.var_594 = class_107.var_4953;
      }
   }
}
