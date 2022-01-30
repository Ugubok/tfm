package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.IOErrorEvent;
   import flash.events.SecurityErrorEvent;
   import flash.net.URLLoader;
   import flash.net.URLLoaderDataFormat;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.system.Capabilities;
   import flash.system.LoaderContext;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_175
   {
      
      public static const const_579:Boolean = false;
      
      public static var x_TransformiceFLA:Class = class_509;
      
      public static var x_Ressources_Class:Class = class_510;
      
      public static var var_6733:Class = class_508;
      
      public static const const_580:Vector.<ApplicationDomain> = new Vector.<ApplicationDomain>();
      
      public static var var_6734:int = 7812 + -7812;
      
      public static var var_6735:Function;
      
      public static const const_581:Dictionary = new Dictionary();
      
      public static const const_582:Dictionary = new Dictionary();
      
      public static const const_583:Dictionary = new Dictionary();
      
      public static const const_584:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static var var_6736:Boolean = false;
      
      public static const const_585:Vector.<String> = new Vector.<String>();
      
      public static var var_6737:Vector.<Loader>;
      
      public static const const_586:Dictionary = new Dictionary();
      
      public static var var_6738:LoaderContext;
      
      public static var var_6739:Boolean = false;
      
      public static var var_6740:Array = new Array();
      
      public static var var_6741:URLLoader;
      
      public static var var_6742:Loader;
      
      public static var var_6743:Boolean = false;
      
      public static var var_6744:String;
      
      public static var var_6745:Function;
      
      public static var var_6746:Object;
      
      public static const const_587:Event = new Event(Event.COMPLETE);
       
      
      public function class_175()
      {
         super();
      }
      
      public static function method_2614(param1:Event) : void
      {
         class_175.var_6743 = class_99.var_4682;
         class_175.method_2624(ApplicationDomain.currentDomain);
         if(class_175.var_6745 != null)
         {
            if(class_175.var_6746 == null)
            {
               class_175.var_6745();
            }
            else
            {
               class_175.var_6745(class_175.var_6746);
            }
         }
         class_175.method_2626();
      }
      
      public static function method_2615(param1:String) : BitmapData
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < class_175.var_6734)
         {
            _loc3_ = class_175.const_580[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function method_2616(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < class_175.var_6734)
         {
            _loc3_ = class_175.const_580[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function method_176(param1:Event) : void
      {
         var var_1421:BitmapData = null;
         var var_1698:String = null;
         var var_7522:Array = null;
         var var_7436:int = 0;
         var var_1477:Bitmap = null;
         var var_7520:Event = param1;
         var var_7521:Loader = null;
         try
         {
            var_7521 = (var_7520.currentTarget as LoaderInfo).loader;
            var_1421 = Bitmap(var_7521.content).bitmapData;
            var_1698 = class_175.const_586[var_7521];
            class_175.const_582[var_1698] = var_1421;
            class_57.var_3783 += var_7521.contentLoaderInfo.bytesLoaded;
            var_7522 = class_175.const_583[var_1698];
            if(var_7522)
            {
               delete class_175.const_583[var_1698];
               var_7436 = class_183.var_7129;
               while(var_7436 < var_7522.length)
               {
                  var_1477 = var_7522[var_7436];
                  var_1477.bitmapData = var_1421;
                  var_1477.dispatchEvent(class_175.const_587);
                  var_7436++;
               }
            }
         }
         catch(name_85:Error)
         {
         }
         finally
         {
            if(var_7521)
            {
               class_175.var_6737.push(var_7521);
            }
            class_175.method_2625();
         }
      }
      
      public static function method_2617() : ByteArray
      {
         return new x_Ressources_Class() as ByteArray;
      }
      
      public static function method_2618(param1:String, param2:String = "http://www.transformice.com/images/") : Bitmap
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Loader = null;
         if(!class_175.var_6737)
         {
            _loc5_ = class_146.var_6117;
            class_175.var_6737 = new Vector.<Loader>();
            _loc6_ = class_183.var_7129;
            while(_loc6_ < _loc5_)
            {
               _loc7_ = new Loader();
               _loc7_.contentLoaderInfo.addEventListener(Event.COMPLETE,class_175.method_176);
               _loc7_.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,class_175.method_2623);
               class_175.var_6737.push(_loc7_);
               _loc6_++;
            }
         }
         var _loc3_:String = param2 + param1;
         var _loc4_:Bitmap = new Bitmap();
         if(class_175.const_582[_loc3_])
         {
            _loc4_.bitmapData = class_175.const_582[_loc3_];
            class_175.const_584.push(_loc4_);
            if(!class_175.var_6736)
            {
               class_175.var_6736 = class_99.var_4681;
               class_1.var_2884.addEventListener(class_124.var_5632,class_175.method_2621);
            }
         }
         else if(class_175.const_583[_loc3_])
         {
            class_175.const_583[_loc3_].push(_loc4_);
         }
         else
         {
            class_175.const_583[_loc3_] = new Array(_loc4_);
            class_175.const_585.push(_loc3_);
            class_175.method_2625();
         }
         return _loc4_;
      }
      
      public static function method_2619(param1:String, param2:String = "http://www.transformice.com/images/") : void
      {
         delete class_175.const_582[param2 + param1];
      }
      
      public static function method_2620() : ByteArray
      {
         return new x_TransformiceFLA() as ByteArray;
      }
      
      public static function method_2621(param1:Event) : void
      {
         while(class_175.const_584.length)
         {
            class_175.const_584.shift().dispatchEvent(class_175.const_587);
         }
         class_1.var_2884.removeEventListener(class_121.var_5371 + class_107.var_4928,class_175.method_2621);
         class_175.var_6736 = class_99.var_4682;
      }
      
      public static function method_2622() : int
      {
         var _loc2_:* = null;
         var _loc1_:int = class_183.var_7129;
         for(_loc2_ in class_175.const_583)
         {
            _loc1_++;
         }
         return _loc1_;
      }
      
      public static function method_2623(param1:IOErrorEvent) : void
      {
         var _loc2_:Loader = (param1.currentTarget as LoaderInfo).loader;
         var _loc3_:String = class_175.const_586[_loc2_];
         if(class_175.var_6739)
         {
            class_1.var_2884.method_97(class_33.var_3558 + _loc3_ + class_9.var_3127);
         }
         delete class_175.const_583[_loc3_];
         class_175.var_6737.push(_loc2_);
         class_175.method_2625();
      }
      
      public static function method_2624(param1:ApplicationDomain) : void
      {
         if(param1 && class_175.const_580.indexOf(param1) == -class_33.var_3679)
         {
            class_175.const_580.push(param1);
            class_175.var_6734 = class_175.const_580.length;
         }
      }
      
      public static function method_2625() : void
      {
         var var_1698:String = null;
         var var_7521:Loader = null;
         if(class_175.const_585.length == class_183.var_7129 || class_175.var_6737.length == class_183.var_7129)
         {
            return;
         }
         try
         {
            var_1698 = class_175.const_585.shift();
            var_7521 = class_175.var_6737.shift();
            class_175.const_586[var_7521] = var_1698;
            if(!class_175.var_6738)
            {
               class_175.var_6738 = new LoaderContext(true,ApplicationDomain.currentDomain);
            }
            var_7521.load(new URLRequest(var_1698 + class_92.var_4596 + class_1.var_2864),class_175.var_6738);
         }
         catch(name_85:Error)
         {
         }
         finally
         {
            class_175.method_2625();
         }
      }
      
      public static function method_2626() : void
      {
         if(class_175.var_6740.length <= class_183.var_7129 || class_175.var_6743)
         {
            class_1.var_2878.method_169();
            return;
         }
         try
         {
            class_175.var_6743 = class_99.var_4681;
            class_175.var_6744 = class_175.var_6740.shift();
            class_175.var_6745 = class_175.var_6740.shift();
            class_175.var_6746 = class_175.var_6740.shift();
            class_175.var_6741 = new URLLoader();
            class_175.var_6741.dataFormat = URLLoaderDataFormat.BINARY;
            class_175.var_6741.addEventListener(Event.COMPLETE,class_175.method_169);
            class_175.var_6741.addEventListener(SecurityErrorEvent.SECURITY_ERROR,class_175.method_2627);
            class_175.var_6741.addEventListener(IOErrorEvent.IO_ERROR,class_175.method_2627);
            class_175.var_6741.load(new URLRequest(class_175.var_6744 + class_92.var_4596 + class_1.var_2884.var_2));
         }
         catch(name_85:Error)
         {
            class_175.var_6743 = class_99.var_4682;
            class_175.method_2626();
         }
      }
      
      public static function method_2627(param1:Event) : void
      {
         class_175.var_6743 = class_99.var_4682;
         class_175.method_2626();
      }
      
      public static function method_2628(param1:String, param2:Function = null, param3:Object = null) : void
      {
         if(class_1.var_2873 && param1.indexOf(class_162.var_6250) == class_183.var_7129)
         {
            param1 = class_33.var_3664 + param1.substr(class_121.var_5495);
         }
         param1 = param1 + class_92.var_4596 + class_1.var_2884.var_2 + class_146.var_6071 + class_1.var_2864;
         class_175.var_6740.push(param1,param2,param3);
         if(!class_175.var_6743)
         {
            class_175.method_2626();
         }
      }
      
      public static function method_2303(param1:String) : Class
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < class_175.var_6734)
         {
            _loc3_ = class_175.const_580[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return _loc3_.getDefinition(param1) as Class;
            }
         }
         return null;
      }
      
      public static function x_pouf(param1:String) : Object
      {
         var _loc3_:ApplicationDomain = null;
         var _loc2_:int = -class_33.var_3679;
         while(++_loc2_ < class_175.var_6734)
         {
            _loc3_ = class_175.const_580[_loc2_];
            if(_loc3_.hasDefinition(param1))
            {
               return new (_loc3_.getDefinition(param1) as Class)();
            }
         }
         return null;
      }
      
      public static function method_169(param1:Event) : void
      {
         var var_7523:LoaderContext = null;
         var var_7520:Event = param1;
         try
         {
            class_175.var_6742 = new Loader();
            class_175.var_6742.contentLoaderInfo.addEventListener(Event.COMPLETE,class_175.method_2614);
            class_175.var_6742.contentLoaderInfo.addEventListener(IOErrorEvent.IO_ERROR,class_175.method_2627);
            class_175.var_6742.contentLoaderInfo.addEventListener(SecurityErrorEvent.SECURITY_ERROR,class_175.method_2627);
            var_7523 = new LoaderContext();
            if(Capabilities.playerType == class_146.var_6116)
            {
               Object(var_7523).allowCodeImport = class_99.var_4681;
            }
            var_7523.applicationDomain = ApplicationDomain.currentDomain;
            class_175.var_6742.loadBytes(class_175.var_6741.data,var_7523);
         }
         catch(name_85:Error)
         {
            class_175.var_6743 = class_99.var_4682;
            class_175.method_2626();
         }
      }
      
      public static function method_118(param1:String, param2:Boolean = false) : MovieClip
      {
         var _loc4_:ApplicationDomain = null;
         var _loc3_:int = -class_33.var_3679;
         while(++_loc3_ < class_175.var_6734)
         {
            _loc4_ = class_175.const_580[_loc3_];
            if(_loc4_.hasDefinition(param1))
            {
               return new (_loc4_.getDefinition(param1) as Class)();
            }
         }
         if(param2)
         {
            return new MovieClip();
         }
         return null;
      }
      
      public static function method_2629(param1:int) : String
      {
         return class_162.var_6274 + param1 % class_181.var_6922 + class_16.var_3431 + param1 + class_4.var_2987;
      }
   }
}
