package
{
   import flash.external.ExternalInterface;
   
   public class class_59
   {
      
      public static const const_374:Boolean = false;
      
      public static const const_375:String = class_73.method_2111("76561198041382370");
      
      public static const const_376:String = "140000000d2ba36b9bc4ac42e2bdd50401001001c8335f5a1800000001000000020000003ef7c56d0000000061ed8e0005000000b20000003200000004000000e2bdd50401001001f2300a003ef7c56d7f00a8c00000000060715c5ae020785a010095e5020000000000123710a9d4f05bb5d4dcc36eff02c25135e74a06898f2da2e439323a231895eb21a9bd939d4973cc0ed6c306ee396301eeab98e524ece0523426a531f4d75b60b9f314aaef66dcd3933fa3e0f515c2be8caf654dab5e8f9870d2eee69f6a2bc86e1d7412e63e589099d4ae00a4c75a07bbf9a0a92ef8719150b1c92cb0ab3b43";
      
      public static const const_377:String = "\'Az";
      
      public static var var_2884:class_59;
      
      public static var var_3812:Boolean = false;
      
      public static var var_3813:Boolean = false;
      
      public static var var_3814:Boolean = false;
      
      public static var var_3815:Boolean = true;
      
      public static var var_3816:Boolean = false;
      
      public static var var_3817:String;
      
      public static var var_3818:String;
      
      public static var var_3819:Boolean = true;
      
      public static var var_3820:String = null;
      
      public static var var_3821:Object;
       
      
      public function class_59()
      {
         super();
         class_59.var_2884 = this;
      }
      
      public static function method_1988() : Boolean
      {
         if(class_59.const_374)
         {
            return false;
         }
         return ExternalInterface.call(class_73.method_2111(class_127.var_5835));
      }
      
      public static function method_1989(param1:Boolean) : void
      {
         if(class_59.const_374)
         {
            return;
         }
         ExternalInterface.call(class_73.method_2111(class_9.var_3218),param1);
      }
      
      public static function method_1990() : String
      {
         if(class_59.const_374)
         {
            return class_59.const_376;
         }
         return ExternalInterface.call(class_73.method_2111(class_16.var_3422));
      }
      
      public function x_initialisation(param1:Object) : void
      {
         class_59.var_3821 = param1;
         class_59.var_3812 = class_99.var_4681;
         class_59.var_3813 = class_99.var_4681;
      }
      
      public function method_410() : String
      {
         if(!class_59.var_2884)
         {
            return null;
         }
         if(class_59.var_3814)
         {
            return class_59.var_3820;
         }
         if(class_59.var_3819)
         {
            class_59.var_3819 = class_99.var_4682;
            if(class_59.var_3821 != null)
            {
               class_59.var_3820 = class_59.var_3821[class_73.method_2111(class_62.var_4115)]();
            }
         }
         return class_59.var_3820;
      }
      
      public function method_411() : String
      {
         if(!class_59.var_2884)
         {
            return null;
         }
         if(class_59.const_374)
         {
            return class_33.var_3641;
         }
         if(class_59.var_3814)
         {
            return ExternalInterface.call(class_73.method_2111(class_181.var_6897));
         }
         try
         {
            return class_59.var_3821[class_181.var_6897]();
         }
         catch(name_85:Error)
         {
            return class_73.method_2111(class_181.var_6954);
         }
      }
      
      public function method_412() : void
      {
         if(!class_59.var_2884)
         {
            return;
         }
         if(class_59.var_3814)
         {
            ExternalInterface.call(class_102.var_4802);
         }
      }
      
      public function method_413(param1:String) : void
      {
         if(!class_59.var_2884)
         {
            return;
         }
         class_59.var_3816 = class_99.var_4681;
         class_59.var_3818 = param1;
      }
      
      public function method_414() : void
      {
         var _loc1_:Object = null;
         if(!class_59.var_3813)
         {
            if(class_59.const_374)
            {
               class_59.var_3812 = class_99.var_4681;
               class_59.var_3814 = class_99.var_4681;
               class_59.var_3820 = class_59.const_375;
               class_59.var_3817 = class_59.const_377;
               class_59.var_3819 = class_99.var_4681;
               class_59.var_3818 = class_59.const_376;
               class_59.var_3816 = class_99.var_4681;
               return;
            }
            try
            {
               _loc1_ = ExternalInterface.call(class_117.var_5233);
               if(_loc1_ != null)
               {
                  class_59.var_3812 = class_99.var_4681;
                  class_59.var_3814 = class_99.var_4681;
                  class_59.var_3820 = _loc1_[class_73.method_2111(class_33.var_3620)];
                  class_59.var_3817 = _loc1_[class_181.var_6896];
                  ExternalInterface.call(class_73.method_2111(class_4.var_3025));
               }
            }
            catch(name_86:Error)
            {
            }
         }
      }
      
      public function method_415(param1:String) : void
      {
         if(!class_59.var_2884)
         {
            return;
         }
         if(class_59.const_374)
         {
            return;
         }
         if(class_59.var_3814)
         {
            ExternalInterface.call(class_73.method_2111(class_165.var_6470),param1);
            return;
         }
         if(class_59.var_3821)
         {
            class_59.var_3821[class_73.method_2111(class_165.var_6470)](param1);
            return;
         }
      }
   }
}
