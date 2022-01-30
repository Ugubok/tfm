package
{
   public class class_133 extends class_132
   {
       
      
      public var var_721:String;
      
      public var var_722:int;
      
      public var name_4:Boolean = false;
      
      public function class_133(param1:int, param2:String)
      {
         this.var_722 = class_183.var_7129;
         super(param1);
         this.method_514(param2);
      }
      
      public function method_514(param1:String) : void
      {
         this.var_721 = param1;
         this.name_4 = param1.length > class_183.var_7129 && param1.charAt(class_183.var_7129) == class_9.var_3256;
      }
   }
}
