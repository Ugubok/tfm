package
{
   import flash.external.ExternalInterface;
   
   public class class_64
   {
      
      public static const const_386:Boolean = true;
      
      public static const const_387:Boolean = false;
      
      public static const const_388:int = 6928 + -6928;
      
      public static const const_389:int = 7539 + -7538;
      
      public static const const_390:int = 3716 + -3714;
      
      public static const const_391:int = 5403 + -5400;
      
      public static var var_4207:Boolean = false;
      
      public static var var_4208:int = class_64.const_388;
      
      public static var var_4209:Function = null;
      
      public static var var_4210:Function = null;
      
      public static var var_4211:Function = null;
      
      public static var var_4212:String = null;
       
      
      public function class_64()
      {
         super();
      }
      
      public static function method_2082(param1:Function) : void
      {
         class_64.var_4210 = param1;
      }
      
      public static function method_2083() : void
      {
         var _loc1_:Boolean = false;
         if(class_64.var_4208 == class_64.const_388)
         {
            try
            {
               class_64.var_4208 = class_64.const_389;
               if(class_64.const_387)
               {
                  _loc1_ = ExternalInterface.call(class_73.method_2111(class_162.var_6320));
                  if(_loc1_)
                  {
                     class_64.method_2085();
                  }
                  else
                  {
                     ExternalInterface.addCallback(class_73.method_2111(class_165.var_6482),class_64.method_2085);
                  }
               }
               else
               {
                  _loc1_ = ExternalInterface.call(class_165.var_6481);
                  if(_loc1_)
                  {
                     class_64.method_2085();
                  }
                  else
                  {
                     ExternalInterface.addCallback(class_102.var_4814,class_64.method_2085);
                     ExternalInterface.addCallback(class_73.method_2111(class_16.var_3433),class_64.method_2084);
                  }
               }
            }
            catch(name_86:Error)
            {
            }
         }
      }
      
      public static function method_2084() : void
      {
         class_64.var_4208 = class_64.const_390;
      }
      
      public static function method_2085() : void
      {
         class_64.var_4208 = class_64.const_391;
         ExternalInterface.addCallback(class_73.method_2111(class_117.var_5242),class_64.method_2089);
         ExternalInterface.addCallback(class_162.var_6319,class_64.method_2087);
         if(class_64.var_4209)
         {
            class_64.var_4209();
         }
      }
      
      public static function method_2086() : void
      {
         if(class_64.var_4208 != class_64.const_391)
         {
            class_64.method_2087("");
         }
         try
         {
            ExternalInterface.call(class_107.var_5026);
         }
         catch(name_86:Error)
         {
         }
      }
      
      public static function method_2087(param1:String) : void
      {
         if(class_64.var_4211)
         {
            class_64.var_4211(param1);
         }
      }
      
      public static function method_2088() : String
      {
         return class_64.var_4212;
      }
      
      public static function method_2089(param1:String) : void
      {
         class_64.var_4212 = param1;
         if(class_64.var_4210)
         {
            class_64.var_4210(param1);
         }
      }
      
      public static function method_2090(param1:Function) : void
      {
         class_64.var_4209 = param1;
         if(class_64.var_4208 == class_64.const_391 && param1)
         {
            param1();
         }
      }
      
      public static function method_2091(param1:Function) : void
      {
         class_64.var_4211 = param1;
      }
   }
}
