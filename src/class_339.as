package
{
   public class class_339 extends class_77
   {
       
      
      public var var_1615:class_167;
      
      public var var_1616:class_167;
      
      public var var_591:class_167;
      
      public var var_592:class_167;
      
      public var var_1617:Number;
      
      public var var_1618:Number;
      
      public var var_1619:Number;
      
      public var var_1620:Number;
      
      public var var_1503:Number;
      
      public function class_339()
      {
         this.var_1615 = new class_167();
         this.var_1616 = new class_167();
         this.var_591 = new class_167();
         this.var_592 = new class_167();
         super();
         type = class_122.const_503;
         this.var_1615.method_105(-class_121.var_5450,class_121.var_5450);
         this.var_1616.method_105(class_121.var_5450,class_121.var_5450);
         this.var_591.method_105(-class_121.var_5450,class_107.var_4953);
         this.var_592.method_105(class_121.var_5450,class_107.var_4953);
         this.var_1617 = class_107.var_4953;
         this.var_1618 = class_107.var_4953;
         this.var_1619 = class_107.var_4953;
         this.var_1620 = class_107.var_4953;
         this.var_1503 = class_121.var_5450;
         var_590 = class_99.var_4681;
      }
      
      public function method_107(param1:class_147, param2:class_147, param3:class_167, param4:class_167, param5:class_167, param6:class_167, param7:Number) : void
      {
         var_588 = param1;
         var_589 = param2;
         this.var_1615.method_669(param3);
         this.var_1616.method_669(param4);
         this.var_591 = var_588.method_545(param5);
         this.var_592 = var_589.method_545(param6);
         var _loc8_:Number = -param3.var_304 + param5.var_304;
         var _loc9_:Number = param5.var_305 - param3.var_305;
         this.var_1617 = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_);
         var _loc10_:Number = param6.var_304 - param4.var_304;
         var _loc11_:Number = param6.var_305 - param4.var_305;
         this.var_1619 = Math.sqrt(_loc10_ * _loc10_ + _loc11_ * _loc11_);
         this.var_1503 = param7;
         var _loc12_:Number = this.var_1617 + this.var_1503 * this.var_1619;
         this.var_1618 = _loc12_ - this.var_1503 * class_334.const_869;
         this.var_1620 = (-class_334.const_869 + _loc12_) / this.var_1503;
      }
   }
}
