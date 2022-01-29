package
{
   import flash.utils.ByteArray;
   
   public class class_941
   {
      
      public static var var_7405:Vector.<ByteArray> = new Vector.<ByteArray>();
       
      
      public function class_941()
      {
         super();
      }
      
      public static function method_3036() : ByteArray
      {
         if(class_941.var_7405.length > class_73.method_2108(class_183.var_7129))
         {
            return class_941.var_7405.pop();
         }
         return new ByteArray();
      }
      
      public static function method_3097(param1:ByteArray) : void
      {
         param1.clear();
         class_941.var_7405.push(param1);
      }
   }
}
