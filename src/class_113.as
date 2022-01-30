package
{
   public class class_113 extends class_77
   {
       
      
      public var var_591:class_167;
      
      public var var_592:class_167;
      
      public var var_648:Number;
      
      public var var_649:Boolean;
      
      public var var_650:Number;
      
      public var var_651:Number;
      
      public var var_652:Boolean;
      
      public var var_653:Number;
      
      public var var_654:Number;
      
      public function class_113()
      {
         this.var_591 = new class_167();
         this.var_592 = new class_167();
         super();
         type = class_122.const_500;
         this.var_591.method_105(class_107.var_4953,class_107.var_4953);
         this.var_592.method_105(class_107.var_4953,class_107.var_4953);
         this.var_648 = class_107.var_4953;
         this.var_650 = class_107.var_4953;
         this.var_651 = class_107.var_4953;
         this.var_654 = class_107.var_4953;
         this.var_653 = class_107.var_4953;
         this.var_649 = class_99.var_4682;
         this.var_652 = class_99.var_4682;
      }
      
      public function method_107(param1:class_147, param2:class_147, param3:class_167) : void
      {
         var_588 = param1;
         var_589 = param2;
         this.var_591 = var_588.method_545(param3);
         this.var_592 = var_589.method_545(param3);
         this.var_648 = var_589.method_559() - var_588.method_559();
      }
   }
}
