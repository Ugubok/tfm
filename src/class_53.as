package
{
   import flash.utils.Dictionary;
   
   public class class_53
   {
      
      public static var var_3773:Dictionary;
      
      public static var var_3774:Vector.<String>;
      
      public static var var_3775:Array;
      
      public static var var_3776:int;
      
      public static const const_277:Array = new Array("#","!","@","$","%");
      
      public static var var_3777:int = 2589 + -2589;
       
      
      public function class_53()
      {
         super();
      }
      
      public static function method_1963(param1:String) : Boolean
      {
         var _loc4_:int = 0;
         var _loc2_:Array = param1.toLowerCase().split(class_124.var_5647);
         if(!class_53.var_3775)
         {
            class_53.var_3775 = class_26.method_1668(class_165.var_6403).toLowerCase().split(class_107.var_5062);
            class_53.var_3775.concat(class_26.method_1668(class_92.var_4524).toLowerCase().split(class_165.var_6522));
         }
         var _loc3_:int = -class_33.var_3679;
         if(_loc2_.length > class_53.var_3775.length)
         {
            _loc4_ = class_53.var_3775.length;
            while(++_loc3_ < _loc4_)
            {
               if(_loc2_.indexOf(class_53.var_3775[_loc3_]) != -class_33.var_3679)
               {
                  return true;
               }
            }
         }
         else
         {
            _loc4_ = _loc2_.length;
            while(++_loc3_ < _loc4_)
            {
               if(class_53.var_3775.indexOf(_loc2_[_loc3_]) != -class_33.var_3679)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      public static function method_1964(param1:int) : String
      {
         var _loc2_:String = class_9.var_3268;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < param1)
         {
            _loc2_ += class_53.const_277[class_53.var_3777];
            ++class_53.var_3777;
            if(class_53.var_3777 >= class_53.const_277.length)
            {
               class_53.var_3777 = class_183.var_7129;
            }
            _loc3_++;
         }
         return _loc2_;
      }
      
      public static function method_1965(param1:String, param2:String = null) : String
      {
         var _loc8_:String = null;
         var _loc9_:Array = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:String = null;
         if(class_111.var_363 == param2)
         {
            return param1;
         }
         if(!class_53.var_3774)
         {
            class_53.var_3774 = new Vector.<String>();
            _loc9_ = class_26.method_1668(class_92.var_4524).toLowerCase().split(class_165.var_6522);
            _loc10_ = _loc9_.length;
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc10_)
            {
               _loc8_ = _loc9_[_loc11_];
               if(class_117.var_5287 < _loc8_.length)
               {
                  class_53.var_3774.push(_loc8_);
               }
               _loc11_++;
            }
            class_53.var_3776 = class_53.var_3774.length;
         }
         var _loc3_:String = param1.toLowerCase();
         var _loc4_:int = -class_33.var_3679;
         while(++_loc4_ < class_53.var_3776)
         {
            if(_loc3_.indexOf(class_53.var_3774[_loc4_]) != -class_33.var_3679)
            {
               return class_9.var_3268;
            }
         }
         if(!class_17.var_3476)
         {
            return param1;
         }
         if(!class_53.var_3773)
         {
            class_53.var_3773 = new Dictionary();
            _loc9_ = class_26.method_1668(class_165.var_6403).toLowerCase().split(class_107.var_5062);
            _loc10_ = _loc9_.length;
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc10_)
            {
               class_53.var_3773[_loc9_[_loc11_]] = class_99.var_4681;
               _loc11_++;
            }
         }
         var _loc5_:Array = param1.split(class_124.var_5647);
         var _loc6_:int = -class_33.var_3679;
         var _loc7_:int = _loc5_.length;
         while(++_loc6_ < _loc7_)
         {
            _loc12_ = _loc5_[_loc6_];
            if(_loc12_.indexOf(class_146.var_6071) != -class_33.var_3679)
            {
               _loc12_ = _loc12_.split(class_146.var_6071).join(class_9.var_3268);
            }
            if(class_53.var_3773[_loc12_.toLowerCase()])
            {
               _loc5_[_loc6_] = class_53.method_1964(_loc12_.length);
            }
         }
         return _loc5_.join(class_124.var_5647);
      }
   }
}
