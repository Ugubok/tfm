package
{
   public class class_120
   {
      
      public static var var_5307:class_120;
       
      
      public var var_683:class_172;
      
      public var var_684:class_172;
      
      public function class_120(param1:Number = 0, param2:Number = 0)
      {
         this.var_683 = new class_172();
         this.var_684 = new class_172();
         super();
         this.var_683.var_956 = param1;
         this.var_684.var_956 = param2;
      }
      
      public function method_481(param1:Number, param2:Number) : void
      {
         this.var_683.var_956 = param1 / class_73.method_2108(class_162.var_6351);
         this.var_684.var_956 = param2 / class_73.method_2108(class_162.var_6351);
      }
      
      public function method_482(param1:Number, param2:Number) : void
      {
         this.var_683.method_733(param1 / class_162.var_6351);
         this.var_684.method_733(param2 / class_73.method_2108(class_162.var_6351));
      }
   }
}
