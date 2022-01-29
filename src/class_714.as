package
{
   public class class_714
   {
       
      
      public var var_2513:uint;
      
      public var var_2514:uint;
      
      public var var_2515:uint;
      
      public function class_714(param1:Number, param2:Number, param3:Number)
      {
         this.var_2513 = class_73.method_2108(class_183.var_7129);
         this.var_2514 = class_73.method_2108(class_183.var_7129);
         this.var_2515 = class_183.var_7129;
         super();
         this.var_2513 = uint(class_124.var_5621 * class_427.method_3013(param1,class_73.method_2116(class_107.var_4953),class_121.var_5450));
         this.var_2514 = uint(class_73.method_2108(class_124.var_5621) * class_427.method_3013(param2,class_107.var_4953,class_121.var_5450));
         this.var_2515 = uint(class_73.method_2108(class_124.var_5621) * class_427.method_3013(param3,class_107.var_4953,class_73.method_2116(class_121.var_5450)));
      }
      
      public function method_105(param1:Number, param2:Number, param3:Number) : void
      {
         this.var_2513 = uint(class_73.method_2108(class_124.var_5621) * class_427.method_3013(param1,class_107.var_4953,class_121.var_5450));
         this.var_2514 = uint(class_124.var_5621 * class_427.method_3013(param2,class_73.method_2116(class_107.var_4953),class_73.method_2116(class_121.var_5450)));
         this.var_2515 = uint(class_73.method_2108(class_124.var_5621) * class_427.method_3013(param3,class_73.method_2116(class_107.var_4953),class_73.method_2116(class_121.var_5450)));
      }
      
      public function set g(param1:Number) : void
      {
         this.var_2514 = uint(class_124.var_5621 * class_427.method_3013(param1,class_73.method_2116(class_107.var_4953),class_121.var_5450));
      }
      
      public function set r(param1:Number) : void
      {
         this.var_2513 = uint(class_73.method_2108(class_124.var_5621) * class_427.method_3013(param1,class_107.var_4953,class_73.method_2116(class_121.var_5450)));
      }
      
      public function get color() : uint
      {
         return this.var_2513 | this.var_2514 << class_73.method_2108(class_170.var_6731) | this.var_2515 << class_73.method_2108(class_16.var_3467);
      }
      
      public function set b(param1:Number) : void
      {
         this.var_2515 = uint(class_73.method_2108(class_124.var_5621) * class_427.method_3013(param1,class_73.method_2116(class_107.var_4953),class_121.var_5450));
      }
   }
}
