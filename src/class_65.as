package
{
   import flash.external.ExternalInterface;
   
   public class class_65
   {
      
      public static const const_392:Boolean = true;
      
      public static const const_388:int = 6693 + -6693;
      
      public static const const_389:int = 3007 + -3006;
      
      public static const const_391:int = 5812 + -5810;
      
      public static var var_4213:Boolean = false;
      
      public static var var_4208:int = class_65.const_388;
      
      public static var var_4209:Function = null;
      
      public static var var_4210:Function = null;
      
      public static var var_2829:String;
      
      public static var var_4212:String;
       
      
      public function class_65()
      {
         super();
      }
      
      public static function method_2092() : String
      {
         return class_65.var_2829;
      }
      
      public static function method_2086() : void
      {
         if(class_65.var_4208 != class_65.const_391)
         {
            return;
         }
         try
         {
            ExternalInterface.call(class_73.method_2111(class_60.var_3890));
         }
         catch(name_86:Error)
         {
         }
      }
      
      public static function method_2082(param1:Function) : void
      {
         class_65.var_4210 = param1;
      }
      
      public static function method_2085() : void
      {
         class_65.var_4208 = class_65.const_391;
         ExternalInterface.addCallback(class_121.var_5394,class_65.method_2089);
         if(class_65.var_4209)
         {
            class_65.var_4209();
         }
      }
      
      public static function method_2089(param1:String, param2:String) : void
      {
         class_65.var_2829 = param1;
         class_65.var_4212 = param2;
         if(class_65.var_4210)
         {
            class_65.var_4210(param1,param2);
         }
      }
      
      public static function method_2088() : String
      {
         return class_65.var_4212;
      }
      
      public static function method_2083() : void
      {
         var _loc1_:Boolean = false;
         if(class_65.var_4208 == class_65.const_388)
         {
            try
            {
               class_65.var_4208 = class_65.const_389;
               _loc1_ = ExternalInterface.call(class_73.method_2111(class_121.var_5393));
               if(_loc1_)
               {
                  class_65.method_2085();
               }
               else
               {
                  ExternalInterface.addCallback(class_4.var_2972,class_65.method_2085);
               }
            }
            catch(name_86:Error)
            {
            }
         }
      }
      
      public static function method_2090(param1:Function) : void
      {
         class_65.var_4209 = param1;
         if(class_65.var_4208 == class_65.const_391 && param1)
         {
            param1();
         }
      }
   }
}
