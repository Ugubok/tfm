package
{
   public class class_937 implements class_899
   {
       
      
      public var var_2851:class_314;
      
      public function class_937()
      {
         super();
      }
      
      public function x_executeResultatChangerMessageJour(param1:class_875) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
            {
               if(class_954.var_7421 == param1.var_210)
               {
                  class_154.method_2532(class_26.method_1668(class_162.var_6248));
               }
               else
               {
                  class_154.method_2533(param1.method_1793,param1.var_210);
               }
            }
         }
      }
      
      public function x_executeResultatChangementLogoTribu(param1:class_895) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeResultatChangerCodeMaisonTFM(param1:class_886) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeSignaleChangementParametresMembre(param1:class_928) : void
      {
         class_154.var_6147.method_1303(param1.var_2605);
      }
      
      public function x_executeResultatDemandeDissoudreTribu(param1:class_891) : void
      {
         if(param1.var_210 == class_954.var_7418)
         {
            class_1.var_2884.method_97(class_26.method_1668(class_162.var_6247));
         }
         else if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427 || param1.var_210 == class_954.var_7412))
         {
            if(param1.var_210 == class_954.var_7434)
            {
               class_154.method_2532(class_26.method_1668(class_117.var_5174));
            }
            else
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeResultatDemandeQuitterTribu(param1:class_914) : void
      {
         var _loc2_:class_314 = null;
         if(param1.var_210 == class_954.var_7418)
         {
            class_154.var_6147.method_1436();
            class_416.method_427(false);
         }
         else if(class_954.var_7428 == param1.var_210)
         {
            _loc2_ = new class_314(class_60.var_3945,class_26.method_1668(class_124.var_5561));
            _loc2_.method_239(class_26.method_1668(class_107.var_4976),_loc2_.method_439);
            _loc2_.method_1100(class_26.method_1668(class_170.var_6707));
            _loc2_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
            class_115.method_388(_loc2_);
         }
         else if(param1.var_210 != class_954.var_7433)
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeSignaleDepartMembre(param1:class_901) : void
      {
         var _loc2_:String = class_231.method_2796(param1.var_2647);
         class_154.var_6147.method_1429(class_26.method_1668(class_9.var_3157,class_231.method_2798(_loc2_,false)));
         if(_loc2_.toLowerCase() == class_111.var_5079)
         {
            class_154.var_6147.method_1436();
            class_416.method_427(false);
         }
      }
      
      public function x_executeResultatAffecterRang(param1:class_921) : void
      {
         var _loc2_:class_314 = null;
         if(param1.var_210 != class_954.var_7418)
         {
            if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
            {
               _loc2_ = new class_314(class_60.var_3945,class_9.var_3156 + param1.var_210).method_1100(class_26.method_1668(class_170.var_6707));
               _loc2_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
               _loc2_.method_1099();
               class_115.method_388(_loc2_);
            }
         }
      }
      
      public function x_executeResultatOuvertureInterfaceTribu(param1:class_929) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(param1.var_210 == class_954.var_7433)
            {
               class_416.method_2967();
            }
            else
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeResultatChangementDroitsRang(param1:class_931) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(param1.var_210 == class_954.var_7428)
            {
               class_416.method_2975(class_416.const_1076);
            }
            else if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeResultatChangementNomRang(param1:class_920) : void
      {
         var _loc2_:class_314 = null;
         var _loc3_:class_314 = null;
         class_416.method_1971().var_1822 = class_99.var_4682;
         if(param1.var_210 != class_954.var_7418)
         {
            if(param1.var_210 == class_954.var_7409)
            {
               _loc2_ = new class_314(class_60.var_3945,class_26.method_1668(class_170.var_6634,param1.var_2839.var_817)).method_1100(class_26.method_1668(class_170.var_6707));
               _loc2_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
               _loc2_.method_1099();
               class_115.method_388(_loc2_);
            }
            else if(class_954.var_7420 == param1.var_210)
            {
               _loc3_ = new class_314(class_60.var_3945,class_26.method_1668(class_16.var_3359,param1.var_2839.var_817)).method_1100(class_26.method_1668(class_170.var_6707));
               _loc3_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
               _loc3_.method_1099();
               class_115.method_388(_loc3_);
            }
            else if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeSignaleChangementParametresTribu(param1:class_930) : void
      {
         class_154.var_6147.method_1419(param1.var_1940,param1.var_1941,param1.var_2637,param1.var_1943);
         class_154.var_6147.method_1401(param1.var_2846,param1.var_1945);
         var _loc2_:Boolean = class_416.name_62();
         var _loc3_:int = !!_loc2_ ? int(class_416.const_1076) : int(class_416.const_1077);
         class_416.method_2975(_loc3_);
      }
      
      public function x_executeResultatAjoutRang(param1:class_918) : void
      {
         var _loc2_:class_523 = null;
         var _loc3_:class_314 = null;
         var _loc4_:class_314 = null;
         var _loc5_:class_314 = null;
         if(class_954.var_7418 == param1.var_210)
         {
            _loc2_ = class_154.var_6147.method_1428(param1.var_2837.var_817);
            if(_loc2_)
            {
               class_416.method_1971().method_1292(_loc2_);
            }
         }
         else if(class_954.var_7424 == param1.var_210)
         {
            _loc3_ = new class_314(class_60.var_3945,class_26.method_1668(class_102.var_4747)).method_1100(class_26.method_1668(class_170.var_6707),class_416.method_2967);
            _loc3_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
            _loc3_.method_1099();
            class_115.method_388(_loc3_);
         }
         else if(param1.var_210 == class_954.var_7409)
         {
            _loc4_ = new class_314(class_60.var_3945,class_26.method_1668(class_170.var_6634,class_162.var_6246 + param1.var_2837.var_817 + class_146.var_6015),true).method_1100(class_26.method_1668(class_170.var_6707),class_416.method_2969);
            _loc4_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
            _loc4_.method_1099();
            class_115.method_388(_loc4_);
         }
         else if(class_954.var_7420 == param1.var_210)
         {
            _loc5_ = new class_314(class_60.var_3945,class_26.method_1668(class_16.var_3359,class_162.var_6246 + param1.var_2837.var_817 + class_146.var_6015),true).method_1100(class_26.method_1668(class_170.var_6707),class_416.method_2969);
            _loc5_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
            _loc5_.method_1099();
            class_115.method_388(_loc5_);
         }
         else if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeResultatRepondsInvitationTribu(param1:class_884) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(class_954.var_7419 == param1.var_210)
            {
               class_154.method_2532(class_26.method_1668(class_121.var_5387));
            }
            else if(class_954.var_7424 == param1.var_210)
            {
               class_154.method_2532(class_26.method_1668(class_165.var_6427));
            }
            else if(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427 || param1.var_210 == class_954.var_7411)
            {
               class_154.method_2532(class_26.method_1668(class_89.var_4335));
            }
            else if(param1.var_210 == class_954.var_7428)
            {
               if(param1.var_2818.var_2655)
               {
                  class_154.method_2532(class_26.method_1668(class_92.var_4550));
               }
            }
            else
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeSignaleExclusionMembre(param1:class_871) : void
      {
         var _loc2_:String = class_231.method_2796(param1.var_2647);
         var _loc3_:String = class_231.method_2796(param1.var_455);
         if(class_111.var_363 == _loc2_)
         {
            class_154.var_6147.method_1436();
            class_416.method_427(false);
            class_154.method_2532(class_26.method_1903(class_111.var_5092,class_92.var_4549));
         }
         else
         {
            class_154.var_6147.method_1429(class_26.method_1668(class_121.var_5386,class_231.method_2798(_loc3_,false),class_231.method_2798(_loc2_,false)));
         }
      }
      
      public function x_executeSignaleNouveauMembre(param1:class_873) : void
      {
         class_154.var_6147.method_1429(class_26.method_1668(class_89.var_4334,class_231.method_2798(class_231.method_2796(param1.var_2647),false)));
      }
      
      public function x_executeSignaleInvitationTribu(param1:class_907) : void
      {
         var _loc2_:String = class_231.method_2796(param1.var_2317);
         if(class_17.var_3488[_loc2_.toLowerCase()] || class_17.var_3487[class_17.const_95] || class_154.var_6148.method_1399(_loc2_))
         {
            class_154.var_6147.method_1404(_loc2_,false);
            return;
         }
         var _loc3_:class_315 = new class_315(class_124.var_5657,class_26.method_1668(class_146.var_6014,class_231.method_2798(_loc2_,false),param1.var_1941),true);
         _loc3_.method_1100(class_26.method_1668(class_181.var_6854),class_154.var_6147.method_1404,new Array(_loc2_,true));
         _loc3_.method_1107(class_26.method_1668(class_170.var_6633),class_154.var_6147.method_1404,new Array(_loc2_,false));
         _loc3_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
         _loc3_.method_188();
         _loc3_.method_877(class_26.method_1668(class_117.var_5173),this.method_1805,_loc2_);
         _loc3_.method_877(class_26.method_1668(class_92.var_4548),this.method_1804,_loc2_);
         _loc3_.method_1109();
         class_115.method_388(_loc3_);
         _loc3_.alpha = class_146.var_6103;
      }
      
      public function x_executeResultatDesignerChef(param1:class_919) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427 || param1.var_210 == class_954.var_7412))
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function method_1804(param1:String) : void
      {
         class_17.var_3487[class_17.const_95] = class_99.var_4681;
         class_154.var_6147.method_1404(param1,false);
         this.var_2851.method_439();
      }
      
      public function x_executeSignaleInformationsMembreTribu(param1:class_902) : void
      {
         class_154.var_6147.method_1419(param1.var_1940,param1.var_1941,param1.var_1942,param1.var_1943);
         class_154.var_6147.method_1414(param1.var_2826);
         if(class_154.var_6147.method_1405())
         {
            class_154.var_6147.method_1425();
         }
      }
      
      public function x_executeResultatDemandeCreerTribu(param1:class_932) : void
      {
         var _loc2_:class_314 = null;
         if(param1.var_210 == class_954.var_7418)
         {
            _loc2_ = new class_314(class_60.var_3945,class_26.method_1903(class_111.var_5092,class_170.var_6632,class_121.var_5462 + param1.var_2848.var_1941 + class_124.var_5627),true);
            _loc2_.method_1100(class_26.method_1668(class_170.var_6707),class_416.method_427,true);
            _loc2_.method_239(class_26.method_1668(class_146.var_6030),_loc2_.method_439);
            _loc2_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
            _loc2_.method_1099();
            class_115.method_388(_loc2_);
         }
         else if(class_954.var_7409 == param1.var_210)
         {
            class_154.method_2532(class_26.method_1668(class_170.var_6634,class_162.var_6246 + param1.var_2848.var_1941 + class_146.var_6015));
         }
         else if(class_954.var_7420 == param1.var_210)
         {
            class_154.method_2532(class_26.method_1668(class_16.var_3359,class_162.var_6246 + param1.var_2848.var_1941 + class_146.var_6015));
         }
         else if(param1.var_210 == class_954.var_7413)
         {
            class_154.method_2532(class_26.method_1668(class_181.var_6853,class_26.method_1668(class_1.var_2878.var_197).toLowerCase()));
         }
         else
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function x_executeSignaleChangementRang(param1:class_910) : void
      {
         var _loc2_:String = class_154.var_6147.method_1433(param1.var_2834);
         var _loc3_:String = class_231.method_2796(param1.var_455);
         var _loc4_:String = class_231.method_2796(param1.var_2000);
         class_154.var_6147.method_1429(class_26.method_1668(class_170.var_6651,class_231.method_2798(_loc3_,false),class_231.method_2798(_loc4_,false),_loc2_));
      }
      
      public function x_executeSignaleChangementMessageJour(param1:class_916) : void
      {
         class_154.var_6147.method_1406(param1.var_2358);
         class_154.var_6147.method_1429(class_26.method_1668(class_62.var_4054,class_231.method_2798(class_231.method_2796(param1.var_455),false)) + class_107.var_5071 + class_154.var_6147.method_1402(true));
      }
      
      public function x_executeResultatFermetureInterfaceTribu(param1:class_922) : void
      {
         var _loc2_:class_314 = null;
         if(param1.var_210 != class_954.var_7418)
         {
            _loc2_ = new class_314(class_60.var_3945,class_9.var_3156 + param1.var_210).method_1100(class_26.method_1668(class_170.var_6707));
            _loc2_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_183.var_7096);
            _loc2_.method_1099();
            class_115.method_388(_loc2_);
         }
      }
      
      public function x_executeResultatExclureMembre(param1:class_894) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427 || param1.var_210 == class_954.var_7412))
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeSignaleDeconnexionMembre(param1:class_923) : void
      {
         class_154.var_6147.method_1429(class_26.method_1668(class_183.var_7033,class_231.method_2798(class_231.method_2796(param1.var_2647),false)));
      }
      
      public function x_executeResultatInvitationTribu(param1:class_903) : void
      {
         if(this.var_2851 && this.var_2851.parent)
         {
            this.var_2851.parent.removeChild(this.var_2851);
         }
         var _loc2_:String = class_231.method_2796(param1.var_2827.var_2643);
         if(class_954.var_7418 == param1.var_210)
         {
            this.var_2851 = class_154.method_2532(class_26.method_1668(class_16.var_3358));
         }
         else if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
         {
            if(param1.var_210 == class_954.var_7431)
            {
               class_154.method_2532(class_26.method_1668(class_4.var_2964,param1.var_2827.var_2643));
            }
            else if(class_954.var_7419 == param1.var_210)
            {
               class_154.method_2532(class_26.method_1668(class_121.var_5387));
            }
            else if(param1.var_210 == class_954.var_7424)
            {
               class_154.method_2532(class_26.method_1668(class_165.var_6427));
            }
            else if(param1.var_210 == class_954.var_7425)
            {
               this.var_2851 = class_154.method_2532(class_26.method_1668(class_183.var_7032,_loc2_));
            }
            else
            {
               this.var_2851 = class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeResultatSupprimeRang(param1:class_933) : void
      {
         if(param1.var_210 != class_954.var_7418)
         {
            if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
            {
               class_154.method_2533(param1.method_1793,param1.var_210);
            }
         }
      }
      
      public function x_executeSignaleReponseInvitationTribu(param1:class_876) : void
      {
         if(this.var_2851 && this.var_2851.parent)
         {
            this.var_2851.parent.removeChild(this.var_2851);
         }
         if(param1.var_2814)
         {
            class_154.method_2532(class_26.method_1668(class_117.var_5172,class_231.method_2798(class_231.method_2796(param1.var_2643))));
         }
         else
         {
            class_154.method_2532(class_26.method_1668(class_16.var_3357,class_231.method_2798(class_231.method_2796(param1.var_2643))));
         }
      }
      
      public function x_executeSignaleConnexionMembre(param1:class_911) : void
      {
         class_154.var_6147.method_1429(class_26.method_1668(class_127.var_5785,class_231.method_2798(class_231.method_2796(param1.var_2647),false)));
      }
      
      public function x_executeResultatInverserRang(param1:class_927) : void
      {
         var _loc2_:int = 0;
         if(param1.var_210 == class_954.var_7418)
         {
            _loc2_ = param1.var_2844.var_2640;
            class_416.method_1971().method_1292(class_154.var_6147.method_1411(_loc2_));
         }
         else if(!(param1.var_210 == class_954.var_7433 || param1.var_210 == class_954.var_7427))
         {
            class_154.method_2533(param1.method_1793,param1.var_210);
         }
      }
      
      public function method_1805(param1:String) : void
      {
         class_17.var_3488[param1.toLowerCase()] = class_99.var_4681;
         class_154.var_6147.method_1404(param1,false);
         this.var_2851.method_439();
      }
      
      public function x_executeResultatHistoriqueTribu(param1:class_913) : void
      {
         var _loc2_:class_776 = param1.var_2835;
         class_154.var_6147.method_1416(param1.var_1947,_loc2_.var_2494,_loc2_.var_2633,param1.var_1439);
         if(class_416.name_62())
         {
            class_416.method_2975(class_416.const_1079);
         }
      }
   }
}
