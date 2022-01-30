package
{
   public class class_939 implements class_885
   {
       
      
      public function class_939()
      {
         super();
      }
      
      public function x_executeResultatSuppressionListeNoire(param1:class_868) : void
      {
         var _loc2_:String = param1.var_2809.var_2619;
         if(param1.var_210 == class_954.var_7418)
         {
            class_154.var_6148.method_1397(_loc2_);
            class_1.var_2884.method_97(class_26.method_1668(class_146.var_6013,class_231.method_2798(class_231.method_2796(_loc2_),false)));
         }
         else
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeResultatAjoutListeNoire(param1:class_870) : void
      {
         var _loc2_:String = param1.var_2811.var_2622;
         if(param1.var_210 == class_954.var_7418)
         {
            class_154.var_6148.method_1393(_loc2_);
            class_1.var_2884.method_97(class_26.method_1668(class_33.var_3576,class_231.method_2798(class_231.method_2796(_loc2_),false)));
            if(class_154.var_6144.method_1454(_loc2_))
            {
               class_154.var_6144.method_1446(_loc2_);
            }
         }
         else if(param1.var_210 == class_954.var_7424)
         {
            class_154.method_2532(class_26.method_1668(class_165.var_6426));
         }
         else if(param1.var_210 == class_954.var_7411)
         {
            class_154.method_2532(class_26.method_1668(class_162.var_6245));
         }
         else if(class_954.var_7428 == param1.var_210)
         {
            class_154.method_2532(class_26.method_1668(class_62.var_4053));
         }
         else
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeResultatConsultationListeNoire(param1:class_869) : void
      {
         class_154.var_6148.method_1400(param1.var_1862);
         if(class_420.name_62())
         {
            class_420.method_2975(true);
         }
      }
   }
}
