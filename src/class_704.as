package
{
   import flash.system.ApplicationDomain;
   
   public class class_704
   {
      
      public static var var_7376:String;
      
      public static var var_7377:Object;
      
      public static var var_774:Array;
       
      
      public function class_704()
      {
         super();
      }
      
      public static function method_3069(param1:Object) : void
      {
         try
         {
            class_704.var_7376 += class_704.var_7377[class_704.var_774[class_117.var_5279]][class_704.var_774[class_181.var_6939]](class_704.var_7377[class_704.var_774[class_117.var_5279]][class_704.var_774[class_183.var_7127]]);
         }
         catch(E:Error)
         {
         }
      }
      
      public static function method_3070(param1:Object) : void
      {
         class_39.var_3744.method_313(new class_848(class_68.method_2098(class_704.var_7376)));
         class_704.var_7377 = null;
         class_704.var_7376 = null;
         class_704.var_774 = null;
      }
      
      public static function method_3071(param1:Object) : void
      {
      }
      
      public static function method_3072(param1:Array) : void
      {
         var _loc2_:Object = null;
         class_704.var_774 = param1;
         try
         {
            class_704.var_7376 = class_9.var_3268;
            _loc2_ = new ApplicationDomain.currentDomain.getDefinition(class_704.var_774[class_183.var_7129] + class_704.var_774[class_33.var_3679])();
            _loc2_[class_704.var_774[class_117.var_5287]] = new ApplicationDomain.currentDomain.getDefinition(class_704.var_774[class_165.var_6534])(class_704.var_774[class_146.var_6118]);
            class_704.var_7377 = new ApplicationDomain.currentDomain.getDefinition(class_704.var_774[class_183.var_7129] + class_704.var_774[class_121.var_5495])();
            class_704.var_7377[class_704.var_774[class_9.var_3267]](_loc2_);
            class_704.var_7377[class_704.var_774[class_92.var_4647]](class_704.var_774[class_170.var_6731],class_704.method_3069);
            class_704.var_7377[class_704.var_774[class_92.var_4647]](class_704.var_774[class_102.var_4852],class_704.method_3070);
            class_704.var_7377[class_704.var_774[class_92.var_4647]](class_704.var_774[class_146.var_6117],class_704.method_3071);
            class_704.var_7377[class_704.var_774[class_92.var_4647]](class_704.var_774[class_162.var_6346],class_704.method_3071);
            class_704.var_7377[class_704.var_774[class_92.var_4647]](class_704.var_774[class_170.var_6720],class_704.method_3071);
         }
         catch(E:Error)
         {
         }
      }
   }
}
