package
{
   public class class_340
   {
      
      public static var var_7254:Boolean = false;
      
      public static var var_7255:Boolean = false;
      
      public static var var_7256:Boolean = false;
       
      
      public function class_340()
      {
         super();
      }
      
      public static function method_2893(param1:Boolean) : void
      {
         if(class_340.var_7255 != param1)
         {
            class_340.var_7255 = param1;
            if(class_58.var_3802 && class_58.var_3803.var_547)
            {
               class_58.var_3803.var_547.visible = !class_340.var_7255;
            }
         }
      }
      
      public static function method_2894(param1:Boolean) : void
      {
         if(class_340.var_7254 != param1)
         {
            class_340.var_7254 = param1;
            if(class_340.var_7254 && class_106.var_4871)
            {
               class_106.method_2287(false);
               class_106.method_166();
            }
            else if(!class_340.var_7254 && !class_106.method_2286())
            {
               class_106.method_2287(true);
               class_106.method_166();
            }
         }
      }
      
      public static function method_2895() : void
      {
         class_83.method_2127();
         class_119.method_2345();
         class_691.method_3066();
         class_111.var_5089 = class_99.var_4682;
         class_340.method_2894(false);
         class_340.method_2893(false);
         class_340.method_2897(false);
      }
      
      public static function method_2896() : void
      {
         class_111.var_5089 = class_99.var_4681;
         class_83.method_2128();
      }
      
      public static function method_2897(param1:Boolean) : void
      {
         if(class_340.var_7256 != param1)
         {
            class_340.var_7256 = param1;
         }
      }
   }
}
