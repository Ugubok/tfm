package
{
   public class class_686 extends class_24
   {
      
      public static var var_2884:class_686;
       
      
      public function class_686()
      {
         super();
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_686.var_2884)
            {
               class_686.var_2884 = new class_686();
            }
            class_115.method_388(class_686.var_2884,class_183.var_7129);
            class_130.method_427(false);
         }
         else
         {
            if(class_686.var_2884 && class_686.var_2884.parent)
            {
               class_686.var_2884.parent.removeChild(class_686.var_2884);
            }
            class_130.method_427(true);
         }
         class_1.var_2884.var_68 = param1;
      }
   }
}
