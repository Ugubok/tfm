package
{
   public class class_940 implements class_917
   {
       
      
      public function class_940()
      {
         super();
      }
      
      public function x_executeSignaleInformationsConnexion(param1:class_915) : void
      {
         class_154.var_3771 = class_99.var_4681;
         class_154.var_6146.method_1236(param1.var_1691);
         class_154.var_6146.method_1237(param1.var_1692);
         class_154.var_6144.method_1456(param1.var_2812);
         class_154.var_6144.method_1447(param1.var_1959);
         class_154.var_6148.method_1400(param1.var_1862);
         class_154.var_6147.method_1419(param1.var_1940,param1.var_1941,param1.var_1942,param1.var_1943);
         class_154.var_6147.method_1414(param1.var_2826);
         if(class_154.var_6147.method_1405())
         {
            class_154.var_6147.method_1425();
         }
         class_154.var_6145.method_1389();
         class_155.method_2540().method_640();
      }
      
      public function x_executeSignaleChangementAvatar(param1:class_882) : void
      {
         class_154.var_6146.method_1237(param1.var_2557);
      }
      
      public function x_executeSignaleChangementGenre(param1:class_935) : void
      {
         class_154.var_6146.method_1236(param1.var_2559);
      }
      
      public function x_executeResultatChangementAvatar(param1:class_856) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeResultatChangementGenre(param1:class_858) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
   }
}
