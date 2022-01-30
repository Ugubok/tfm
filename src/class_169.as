package
{
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.events.Event;
   import flash.net.URLRequest;
   
   public class class_169
   {
      
      public static const const_374:Boolean = false;
      
      public static const const_576:String = "123457";
      
      public static const const_577:String = "fjdskmlfjdsklm";
      
      public static const const_578:Boolean = false;
      
      public static var var_6541:Boolean = false;
      
      public static var var_6542:Boolean = true;
      
      public static var var_6543:Boolean = false;
      
      public static var var_6544:Object;
      
      public static var var_6545:Boolean = false;
      
      public static var var_6546:Object = null;
       
      
      public function class_169()
      {
         super();
      }
      
      public static function method_2590(param1:String, param2:int) : void
      {
         if(!class_169.const_374)
         {
         }
         class_169.var_6546[class_102.var_4811][class_60.var_3928](param1,param2);
      }
      
      public static function method_2591() : Boolean
      {
         if(class_169.const_374)
         {
            return true;
         }
         return class_169.var_6545;
      }
      
      public static function name_9(param1:LoaderInfo) : void
      {
         var _loc2_:String = null;
         class_169.var_6541 = class_99.var_4681;
         if(param1 != null)
         {
            class_169.var_6544 = param1.parameters;
         }
         if(class_169.var_6544 && class_169.var_6544.hasOwnProperty(class_117.var_5238))
         {
            _loc2_ = class_169.var_6544[class_117.var_5238];
            var _loc3_:Loader = new Loader();
            _loc3_.contentLoaderInfo.addEventListener(Event.COMPLETE,class_169.method_2596);
            _loc3_.load(new URLRequest(_loc2_));
            class_1.var_2884.var_19.addChild(_loc3_);
            return;
         }
      }
      
      public static function method_2592() : void
      {
         if(class_169.const_374)
         {
            return;
         }
         class_169.var_6546[class_4.var_3030][class_183.var_7085]();
      }
      
      public static function method_2593() : void
      {
      }
      
      public static function name_71() : Boolean
      {
         if(class_169.const_374)
         {
            return class_169.const_578;
         }
         return class_169.var_6546[class_4.var_3030][class_62.var_4119]();
      }
      
      public static function method_2594(param1:Object) : void
      {
      }
      
      public static function method_2595(param1:String, param2:Function) : void
      {
         class_169.var_6546[class_170.var_6686][class_89.var_4392](param1,param2);
      }
      
      public static function method_2596(param1:Event) : void
      {
         var _loc2_:LoaderInfo = param1.currentTarget as LoaderInfo;
         if(_loc2_.content && Object(_loc2_.content)[class_4.var_3030])
         {
            class_169.var_6545 = class_99.var_4681;
            class_169.var_6546 = Object(_loc2_.content);
            class_169.var_6546[class_4.var_3030][class_124.var_5610]();
         }
      }
      
      public static function method_2088() : String
      {
         if(class_169.const_374)
         {
            return class_169.const_577;
         }
         return class_169.var_6546[class_4.var_3030][class_102.var_4810]();
      }
      
      public static function method_2597() : String
      {
         if(class_169.const_374)
         {
            return class_169.const_576;
         }
         return class_169.var_6546[class_4.var_3030][class_102.var_4809]();
      }
   }
}
