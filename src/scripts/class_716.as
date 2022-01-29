package
{
   public class class_716
   {
       
      
      public var var_2520:Vector.<int>;
      
      public var var_2521:Vector.<int>;
      
      public var var_2522:uint;
      
      public var var_2523:uint;
      
      public var userData = null;
      
      public function class_716()
      {
         this.var_2520 = new <int>[class_73.method_2108(class_183.var_7129),class_183.var_7129];
         this.var_2521 = new <int>[class_73.method_2108(class_183.var_7129),class_183.var_7129];
         super();
      }
      
      public function method_492() : uint
      {
         return this.var_2520[class_183.var_7129];
      }
      
      public function method_1715(param1:uint) : void
      {
         this.var_2520[class_73.method_2108(class_183.var_7129)] = param1 & 65535;
      }
      
      public function method_463() : Boolean
      {
         return this.var_2522 != class_589.const_1283;
      }
   }
}
