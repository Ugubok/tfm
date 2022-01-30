package
{
   import flash.external.ExternalInterface;
   import flash.system.Capabilities;
   
   public class class_101
   {
       
      
      public function class_101()
      {
         super();
      }
      
      public static function method_2247() : Boolean
      {
         return Capabilities.playerType == class_16.var_3369;
      }
      
      public static function method_2248() : Boolean
      {
         return Capabilities.playerType == class_146.var_6116;
      }
      
      public static function method_2249() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(class_121.var_5397) != -class_33.var_3679;
      }
      
      public static function method_2250() : Boolean
      {
         return Capabilities.os.indexOf(class_127.var_5795) != -class_33.var_3679;
      }
      
      public static function method_2251() : String
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call("function(){return navigator.appVersion+\'-\'+navigator.appName;}") as String;
            }
         }
         catch(E:Error)
         {
            return class_89.var_4390;
         }
         return class_89.var_4390;
      }
      
      public static function method_2252() : Boolean
      {
         try
         {
            if(ExternalInterface.available)
            {
               return ExternalInterface.call(class_89.var_4346) == class_162.var_6262;
            }
         }
         catch(name_86:Error)
         {
         }
         return false;
      }
      
      public static function method_2253() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(class_162.var_6300) != -class_33.var_3679;
      }
      
      public static function method_2254() : Boolean
      {
         return ExternalInterface.available;
      }
      
      public static function method_2255() : Boolean
      {
         if(!class_101.method_2253())
         {
            return false;
         }
         if(Capabilities.manufacturer != class_181.var_6864)
         {
            return false;
         }
         var _loc1_:String = class_101.method_2251();
         return _loc1_ != null && _loc1_.indexOf(class_181.var_6863) != -class_33.var_3679;
      }
      
      public static function method_2256() : Boolean
      {
         return Capabilities.os.toLowerCase().indexOf(class_170.var_6644) != -class_33.var_3679;
      }
   }
}
