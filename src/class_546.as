package
{
   import flash.external.ExternalInterface;
   
   public class class_546
   {
       
      
      public function class_546()
      {
         super();
      }
      
      public static function method_3050() : void
      {
         var var_7596:String = null;
         var var_7597:String = null;
         try
         {
            if(class_111.var_1038)
            {
               return;
            }
            if(ExternalInterface.available)
            {
               var_7596 = !!class_17.var_3485 ? class_111.var_363 : class_9.var_3268;
               var_7597 = null;
               if(!var_7596)
               {
                  var_7596 = !!class_17.var_3486 ? class_111.var_5098 : class_73.method_2111(class_9.var_3268);
               }
               else
               {
                  var_7597 = !!class_17.var_3486 ? class_111.var_5098 : class_73.method_2111(class_9.var_3268);
               }
               if(var_7596)
               {
                  ExternalInterface.call(class_73.method_2111(class_127.var_5796),var_7596,var_7597,class_183.var_7044,class_73.method_2111(class_9.var_3268));
               }
            }
         }
         catch(name_86:*)
         {
         }
      }
      
      public static function method_2252() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(class_89.var_4346) == class_73.method_2111(class_162.var_6262);
            }
         }
         catch(name_86:Error)
         {
         }
         return false;
      }
   }
}
