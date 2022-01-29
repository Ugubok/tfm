package
{
   import flash.display.StageScaleMode;
   import flash.utils.getTimer;
   
   public class class_8
   {
      
      public static const const_52:String = class_73.method_2111("strm");
      
      public static var var_3068:String = null;
      
      public static var var_3069:String = null;
      
      public static var var_3070:int = 8853 + -8853;
      
      public static var var_3071:Boolean = false;
      
      public static var var_3072:Boolean = false;
      
      public static var var_3073:Boolean = false;
      
      public static var var_3074:String = null;
       
      
      public function class_8()
      {
         super();
      }
      
      public static function method_1842() : Boolean
      {
         return class_8.var_3073;
      }
      
      public static function method_1843() : Boolean
      {
         return class_8.var_3071;
      }
      
      public static function method_1844() : Boolean
      {
         return class_8.var_3072;
      }
      
      public static function method_1845() : String
      {
         if(!class_8.method_1844())
         {
            return class_9.var_3268;
         }
         var _loc1_:String = class_73.method_2111(class_60.var_3930);
         _loc1_ += class_60.var_3967 + class_8.const_52 + class_73.method_2111(class_9.var_3258) + class_8.var_3069;
         if(class_8.var_3068 !== null)
         {
            _loc1_ += class_73.method_2111(class_121.var_5447) + class_8.var_3068;
         }
         return _loc1_;
      }
      
      public static function method_1846() : String
      {
         if(!class_8.var_3073)
         {
            return null;
         }
         return class_8.method_1850(class_8.var_3074);
      }
      
      public static function method_1847(param1:String) : void
      {
         var _loc2_:* = param1.toLowerCase() == class_8.method_1850(class_111.var_5079);
         class_8.var_3072 = _loc2_;
         if(_loc2_)
         {
            class_8.var_3069 = param1.substr((class_73.method_2111(class_89.var_4425) + class_8.const_52 + class_33.var_3659).length);
            class_1.var_2884.var_19.scaleMode = StageScaleMode.SHOW_ALL;
         }
         class_196.name_6(_loc2_);
      }
      
      public static function method_1848(param1:String) : Boolean
      {
         var _loc2_:Array = null;
         if(param1.indexOf(class_73.method_2111(class_102.var_4812)) != -class_33.var_3679)
         {
            _loc2_ = param1.match(/im=([\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-((\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+)$/);
            if(_loc2_)
            {
               class_8.var_3068 = _loc2_[class_73.method_2108(class_33.var_3679)];
               return true;
            }
         }
         else if(param1.indexOf(class_73.method_2111(class_60.var_3929)) != -class_33.var_3679)
         {
            _loc2_ = param1.match(/\/([\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-(\x02\x03\b\x03\x01\b\x04\x07\x06\x04\x01\x04.\x04\x03\x03\x02\x01\x02\b\x05\x07\x06\x06\x01\x03(\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+)\.[\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-((\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+$/);
            if(_loc2_)
            {
               class_8.var_3068 = _loc2_[class_33.var_3679];
               return true;
            }
         }
         else
         {
            if(param1.match(/^([\x03\x02\b\x06\x06\x02\b\b\x03\x03\x02-zA-Z0-((\x02\x07\x07\x03\x07\x07\b\x07\x01\x07\x01.\x07\x05\x04\x01\x03\x03\x02\x03\x04\x02\x02\b\x02))]+)$/))
            {
               class_8.var_3068 = param1;
               return true;
            }
            if(param1 === class_9.var_3268)
            {
               class_8.var_3068 = null;
               return true;
            }
         }
         return false;
      }
      
      public static function method_1849() : String
      {
         return class_8.var_3068;
      }
      
      public static function method_1850(param1:String = null) : String
      {
         if(!param1)
         {
            return null;
         }
         return class_89.var_4425 + class_8.const_52 + class_73.method_2111(class_33.var_3659) + param1;
      }
      
      public static function method_1851(param1:Boolean) : void
      {
         class_8.var_3071 = param1;
         if(getTimer() - class_8.var_3070 > class_73.method_2108(class_124.var_5662))
         {
            class_39.var_3744.method_313(class_137.method_2449(param1));
            class_8.var_3070 = getTimer();
         }
      }
      
      public static function method_1852(param1:String) : void
      {
         class_8.var_3073 = class_99.var_4681;
         class_8.var_3074 = param1;
      }
   }
}
