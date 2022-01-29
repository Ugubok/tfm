package
{
   public class class_172
   {
      
      public static var var_6732:String = class_73.method_2111("");
       
      
      public var var_956:Number;
      
      public function class_172(param1:Number = 0)
      {
         this.var_956 = class_73.method_2108(class_183.var_7129);
         super();
         this.var_956 = param1;
      }
      
      public function method_733(param1:Number) : void
      {
         var _loc2_:Number = class_73.method_2116(class_183.var_7098);
         if(param1 > class_73.method_2108(class_121.var_5493) || param1 < -class_73.method_2108(class_121.var_5493))
         {
            _loc2_ = class_33.var_3679;
         }
         var _loc3_:Number = -param1 + this.var_956;
         if(_loc3_ < class_73.method_2108(class_183.var_7129))
         {
            _loc3_ = -_loc3_;
         }
         if(_loc2_ < _loc3_)
         {
            class_68.method_2102(class_121.method_2361() + class_60.method_2002() * class_102.method_2261());
         }
      }
   }
}
