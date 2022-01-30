package
{
   public class class_938 implements class_892
   {
       
      
      public var var_2852:class_315;
      
      public function class_938()
      {
         super();
      }
      
      public function x_executeResultatReponseDemandeEnMariage(param1:class_883) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(param1.var_210 == class_954.var_7428 || param1.var_210 == class_954.var_7425)
            {
               class_154.method_2532(class_26.method_1668(class_92.var_4550));
            }
            else
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeSignalementListeAmis(param1:class_872) : void
      {
         class_154.var_6144.method_1456(param1.var_2812);
         class_154.var_6144.method_1447(param1.var_1959);
         class_420.method_2975(false);
      }
      
      public function x_executeResultatSuppressionAmi(param1:class_878) : void
      {
         var _loc2_:String = param1.var_2815.var_2668;
         if(param1.var_210 == class_954.var_7418)
         {
            class_1.var_2884.method_97(class_26.method_1668(class_127.var_5784,class_231.method_2798(_loc2_,false)));
         }
         else
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeSignalementDeconnexionAmi(param1:class_906) : void
      {
         class_1.var_2884.method_97(class_26.method_1668(class_121.var_5385,class_231.method_2798(class_231.method_2796(param1.var_2668),false)));
      }
      
      public function x_executeSignalementSuppressionAmi(param1:class_888) : void
      {
         class_154.var_6144.method_1357(param1.var_1768);
      }
      
      public function x_executeSignalementConnexionAmi(param1:class_874) : void
      {
         class_1.var_2884.method_97(class_26.method_1668(class_127.var_5785,class_231.method_2798(class_231.method_2796(param1.var_2668),false)));
      }
      
      public function x_executeSignalementMariage(param1:class_881) : void
      {
         class_154.var_6144.var_1956 = null;
         class_420.method_2986(class_26.method_1668(class_107.var_4951,class_231.method_2798(class_231.method_2796(param1.var_2448))));
      }
      
      public function method_1806(param1:String) : void
      {
         class_17.var_3487[class_17.const_97] = class_99.var_4681;
         class_154.var_6144.method_1455(param1,false);
         this.var_2852.method_439();
      }
      
      public function x_executeSignalementAjoutAmi(param1:class_877) : void
      {
         class_154.var_6144.method_1356(param1.var_2624);
      }
      
      public function x_executeResultatDemandeOuvertureListeAmis(param1:class_924) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeSignalementDivorce(param1:class_908) : void
      {
         if(param1.var_2833)
         {
            class_420.method_2986(class_26.method_1903(class_111.var_5092,class_170.var_6631,class_231.method_2798(class_231.method_2796(param1.var_2832))));
         }
         else
         {
            class_420.method_2986(class_26.method_1668(class_181.var_6852,class_231.method_2798(class_231.method_2796(param1.var_2832))));
         }
         class_154.var_6144.method_1447(null);
      }
      
      public function x_executeResultatDemandeDivorce(param1:class_879) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeSignalementDemandeEnMariage(param1:class_912) : void
      {
         var _loc2_:String = class_231.method_2796(param1.var_1956);
         if(class_17.var_3488[_loc2_.toLowerCase()] || class_17.var_3487[class_17.const_97] || class_154.var_6148.method_1399(_loc2_))
         {
            class_154.var_6144.method_1455(_loc2_,false);
            return;
         }
         this.var_2852 = new class_315(class_124.var_5657,class_26.method_1668(class_181.var_6851,class_231.method_2798(_loc2_)),true);
         this.var_2852.method_1100(class_26.method_1668(class_181.var_6854),class_154.var_6144.method_1455,new Array(_loc2_,true));
         this.var_2852.method_1107(class_26.method_1668(class_170.var_6633),class_154.var_6144.method_1455,new Array(_loc2_,false));
         this.var_2852.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         this.var_2852.method_877(class_26.method_1668(class_117.var_5173),this.method_1807,_loc2_);
         this.var_2852.method_877(class_26.method_1668(class_92.var_4548),this.method_1806,_loc2_);
         this.var_2852.method_1109();
         this.var_2852.alpha = class_146.var_6103;
         class_115.method_388(this.var_2852);
      }
      
      public function x_executeResultatDemandeEnMariage(param1:class_934) : void
      {
         var _loc3_:String = null;
         var _loc2_:String = param1.var_2850.var_2610;
         if(class_954.var_7418 == param1.var_210)
         {
            _loc3_ = class_26.method_1668(class_16.var_3356,class_231.method_2798(_loc2_));
         }
         else if(class_954.var_7425 == param1.var_210)
         {
            _loc3_ = class_26.method_1668(class_183.var_7032,_loc2_);
         }
         else if(param1.var_210 == class_954.var_7429)
         {
            _loc3_ = class_26.method_1668(class_16.var_3355,_loc2_);
         }
         else if(class_954.var_7431 == param1.var_210)
         {
            _loc3_ = class_26.method_1668(class_162.var_6244);
         }
         else
         {
            if(class_954.var_7428 != param1.var_210)
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
               return;
            }
            _loc3_ = class_26.method_1668(class_33.var_3575);
         }
         class_420.method_2986(_loc3_);
      }
      
      public function x_executeSignalementModificationAmi(param1:class_893) : void
      {
         class_154.var_6144.method_1363(param1.var_2624);
      }
      
      public function method_1807(param1:String) : void
      {
         class_17.var_3488[param1.toLowerCase()] = class_99.var_4681;
         class_154.var_6144.method_1455(param1,false);
         this.var_2852.method_439();
      }
      
      public function x_executeResultatDemandeFermetureListeAmis(param1:class_900) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeSignalementRefusMariage(param1:class_887) : void
      {
         if(class_154.var_6144.var_1956 != null)
         {
            class_420.method_2986(class_26.method_1668(class_162.var_6243,class_231.method_2798(class_231.method_2796(param1.var_2820))));
            class_154.var_6144.var_1956 = null;
         }
      }
      
      public function x_executeResultatAjoutAmi(param1:class_926) : void
      {
         var _loc2_:String = param1.var_2843.var_2668;
         if(param1.var_210 == class_954.var_7418)
         {
            class_1.var_2884.method_97(class_26.method_1668(class_121.var_5384,class_231.method_2798(class_231.method_2796(_loc2_),false)));
            if(class_154.var_6148.method_1399(_loc2_))
            {
               class_154.var_6148.method_1396(_loc2_);
            }
         }
         else if(param1.var_210 == class_954.var_7411)
         {
            class_154.method_2532(class_26.method_1668(class_170.var_6630,_loc2_));
         }
         else if(class_954.var_7424 == param1.var_210)
         {
            class_154.method_2532(class_26.method_1668(class_165.var_6425));
         }
         else if(param1.var_210 == class_954.var_7428 || param1.var_210 == class_954.var_7429)
         {
            class_154.method_2532(class_26.method_1668(class_16.var_3354));
         }
         else
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
   }
}
