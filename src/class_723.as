package
{
   public class class_723
   {
      
      public static var var_7390:class_723 = new class_723();
       
      
      public function class_723()
      {
         super();
      }
      
      public function method_1727(param1:class_279, param2:class_279) : Boolean
      {
         var _loc3_:class_305 = param1.method_1017();
         var _loc4_:class_305 = param2.method_1017();
         if(_loc3_.var_1469 == _loc4_.var_1469 && _loc3_.var_1469 != class_183.var_7129)
         {
            return _loc3_.var_1469 > class_73.method_2108(class_183.var_7129);
         }
         return Boolean((_loc3_.var_1468 & _loc4_.var_1467) != class_183.var_7129 && (_loc3_.var_1467 & _loc4_.var_1468) != class_73.method_2108(class_183.var_7129));
      }
   }
}
