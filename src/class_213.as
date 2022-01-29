package
{
   import flash.external.ExternalInterface;
   
   public class class_213
   {
      
      public static var var_2884:class_213;
      
      public static var var_7153:Boolean = false;
      
      public static const const_621:Boolean = true;
      
      public static var var_7154:Boolean = false;
      
      public static var var_7155:Function = null;
      
      public static var var_7156:Function = null;
      
      public static var var_7157:Boolean = false;
       
      
      public function class_213()
      {
         super();
      }
      
      public static function method_2778() : Boolean
      {
         try
         {
            return ExternalInterface.call(class_124.var_5568) && class_213.var_7157;
         }
         catch(name_86:Error)
         {
            return false;
         }
      }
      
      public static function method_2779() : void
      {
         if(class_213.method_2778() && class_213.var_7156)
         {
            try
            {
               ExternalInterface.call(class_73.method_2111(class_4.var_2973));
            }
            catch(name_86:Error)
            {
               return;
            }
            class_213.var_7156();
         }
      }
      
      public static function method_2780() : void
      {
         class_213.var_7157 = class_99.var_4682;
         class_39.var_3744.method_313(new class_529());
         class_213.method_2782();
      }
      
      public static function method_2781() : void
      {
         class_213.method_2780();
      }
      
      public static function name_9(param1:Function, param2:Function) : void
      {
         if(!class_213.var_7153)
         {
            try
            {
               ExternalInterface.addCallback(class_181.var_6860,class_213.method_2783);
               ExternalInterface.addCallback(class_107.var_4966,class_213.method_2781);
               ExternalInterface.call(class_73.method_2111(class_92.var_4557),class_111.var_2367.toString());
               class_213.var_7155 = param1;
               class_213.var_7156 = param2;
               class_213.var_7153 = class_99.var_4681;
            }
            catch(name_86:Error)
            {
            }
         }
      }
      
      public static function method_2782() : void
      {
         if(class_213.method_2778())
         {
            if(class_213.var_7155 != null)
            {
               class_213.var_7155();
            }
         }
      }
      
      public static function method_2783() : void
      {
         class_213.method_2780();
      }
   }
}
