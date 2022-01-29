package
{
   import flash.display.Loader;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.system.LoaderContext;
   import flash.system.Security;
   
   public class class_185
   {
      
      public static const const_374:Boolean = false;
      
      public static const const_592:Boolean = true;
      
      public static const const_593:Boolean = false;
      
      public static const const_594:String = "123457";
      
      public static const const_595:String = "2cb8780b103e487b684f5e4cde4e6b04";
      
      public static const const_596:String = class_73.method_2111("AzrouAGDebug");
      
      public static var var_7130:Boolean = false;
      
      public static var var_7131:Boolean = false;
      
      public static var var_6542:Boolean = true;
      
      public static var var_7132:Boolean = false;
      
      public static var var_7133:Boolean = false;
      
      public static var var_7134:Object;
      
      public static var var_1693:String;
      
      public static var var_7135:String = null;
      
      public static var var_7136:Boolean = false;
      
      public static var var_7137:Boolean = false;
      
      {
         false;
      }
      
      public function class_185()
      {
         super();
      }
      
      public static function method_2708() : String
      {
         if(class_185.const_374)
         {
            return class_185.const_596;
         }
         return class_185.var_7134[class_117.var_5186][class_73.method_2111(class_117.var_5185)]();
      }
      
      public static function method_2709() : Boolean
      {
         return class_185.var_1693 != null;
      }
      
      public static function method_2710() : Object
      {
         return class_185.var_7134[class_124.var_5569][class_16.var_3368];
      }
      
      public static function method_2711() : String
      {
         if(class_185.const_374)
         {
            return class_185.const_595;
         }
         return class_1.var_2884.var_19.loaderInfo.parameters[class_170.var_6641];
      }
      
      public static function method_2712() : String
      {
         if(class_185.const_374)
         {
            return class_185.const_594;
         }
         return class_185.var_7134[class_73.method_2111(class_117.var_5186)][class_73.method_2111(class_16.var_3367)]();
      }
      
      public static function method_2713() : void
      {
      }
      
      public static function method_2714(param1:Event) : void
      {
         class_185.var_7134 = param1.currentTarget.content;
         var _loc2_:Object = new Object();
         _loc2_[class_73.method_2111(class_4.var_3059)] = class_1.var_2884.var_19;
         _loc2_[class_181.var_6861] = class_1.var_2878.var_195;
         _loc2_[class_73.method_2111(class_9.var_3163)] = class_185.method_2716;
         class_185.var_7134[class_73.method_2111(class_124.var_5610)](_loc2_);
      }
      
      public static function name_9() : void
      {
         class_185.var_7132 = class_99.var_4681;
         Security.allowDomain(class_89.var_4425);
         var _loc1_:Loader = new Loader();
         _loc1_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,class_185.method_2717);
         var _loc2_:LoaderContext = new LoaderContext(false,new ApplicationDomain());
         _loc1_.contentLoaderInfo.addEventListener(Event.COMPLETE,class_185.method_2714);
         _loc1_.load(new URLRequest(class_73.method_2111(class_121.var_5396)),_loc2_);
      }
      
      public static function method_2715() : Object
      {
         return class_185.var_7134[class_124.var_5569][class_127.var_5793];
      }
      
      public static function name_71() : Boolean
      {
         if(class_185.const_374)
         {
            return class_185.const_593;
         }
         return class_185.var_7134 && class_185.var_7134[class_73.method_2111(class_117.var_5186)] && class_185.var_7134[class_73.method_2111(class_117.var_5186)][class_62.var_4119]();
      }
      
      public static function method_2716(param1:Object) : void
      {
         var _loc2_:Object = null;
         if(param1[class_73.method_2111(class_117.var_5252)])
         {
            class_185.var_7137 = class_99.var_4681;
            if(!class_185.name_71())
            {
               _loc2_ = new Object();
               _loc2_[class_73.method_2111(class_62.var_4061)] = class_73.method_2111(class_107.var_4968);
               _loc2_[class_9.var_3163] = class_185.method_2718;
            }
         }
         else
         {
            class_185.var_7137 = class_99.var_4681;
         }
      }
      
      public static function method_2591() : Boolean
      {
         if(class_185.const_374)
         {
            return class_185.const_592;
         }
         return class_185.var_7134 != null && class_185.var_7134[class_89.var_4345]();
      }
      
      public static function method_2717(param1:IOErrorEvent) : void
      {
         class_185.var_7137 = class_99.var_4681;
      }
      
      public static function method_2718(param1:Object) : void
      {
         if(param1[class_73.method_2111(class_117.var_5252)])
         {
            class_185.var_1693 = param1[class_107.var_4967][class_107.var_4968];
            class_185.var_7130 = class_99.var_4681;
            class_185.var_7137 = class_99.var_4681;
         }
         else
         {
            class_185.var_1693 = null;
            class_185.var_7137 = class_99.var_4681;
         }
      }
      
      public static function method_2719(param1:String, param2:Function) : void
      {
         var _loc3_:Object = new Object();
         _loc3_[class_73.method_2111(class_117.var_5184)] = param1;
         _loc3_[class_9.var_3163] = param2;
         class_185.var_7134[class_124.var_5569][class_73.method_2111(class_117.var_5183)](_loc3_);
      }
      
      public static function method_2720() : Object
      {
         return class_185.var_7134[class_124.var_5569][class_16.var_3366];
      }
      
      public static function method_2721() : String
      {
         return class_185.var_1693;
      }
   }
}
