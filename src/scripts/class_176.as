package
{
   public class class_176
   {
      
      public static var var_6747:Array = new Array();
      
      public static var var_6748:Array = new Array();
       
      
      public function class_176()
      {
         super();
      }
      
      public static function method_2630(param1:int) : int
      {
         return class_176.method_2643(param1)[class_73.method_2108(class_183.var_7129)];
      }
      
      public static function method_2631(param1:int) : int
      {
         var _loc3_:int = 0;
         var _loc6_:Vector.<int> = null;
         var _loc2_:int = class_176.method_2630(param1);
         var _loc4_:Array = class_176.var_6748[_loc2_];
         if(!_loc4_)
         {
            _loc3_ = class_73.method_2108(class_183.var_7129);
         }
         else
         {
            _loc6_ = class_176.method_2635(_loc4_);
            _loc3_ = _loc6_[Math.floor(Math.random() * _loc6_.length)];
         }
         return int(class_183.var_7129 == _loc3_ ? int(_loc2_) : int(class_176.method_2647(_loc2_,_loc3_)));
      }
      
      public static function method_2632(param1:int) : int
      {
         var _loc2_:Array = class_176.method_2643(param1);
         var _loc3_:Array = class_176.var_6748[_loc2_[class_183.var_7129]];
         if(!_loc3_)
         {
            return _loc2_[class_183.var_7129];
         }
         var _loc4_:Vector.<int> = class_176.method_2635(_loc3_);
         var _loc5_:int = _loc4_.indexOf(_loc2_[class_33.var_3679]);
         if(_loc5_ == _loc4_.length - class_33.var_3679)
         {
            return _loc2_[class_73.method_2108(class_183.var_7129)];
         }
         _loc5_ = _loc5_ == -class_73.method_2108(class_33.var_3679) ? int(class_73.method_2108(class_183.var_7129)) : int(_loc5_ + class_33.var_3679);
         return class_176.method_2647(_loc2_[class_183.var_7129],_loc4_[_loc5_]);
      }
      
      public static function method_2633(param1:int, param2:Boolean = true) : int
      {
         return class_176.method_2643(param1,param2)[class_183.var_7129];
      }
      
      public static function method_2634(param1:int, param2:Array) : void
      {
         class_176.var_6747[param1] = param2;
         if(param2 && param2.length > class_183.var_7129)
         {
            class_390.method_2921(param1);
         }
      }
      
      public static function method_2635(param1:Array) : Vector.<int>
      {
         var _loc3_:* = null;
         if(param1[class_183.var_7129] is Vector.<int>)
         {
            return param1[class_73.method_2108(class_183.var_7129)];
         }
         var _loc2_:Vector.<int> = new Vector.<int>();
         for(_loc3_ in param1)
         {
            _loc2_.push(int(_loc3_));
         }
         return _loc2_;
      }
      
      public static function method_2636(param1:int, param2:int = 0) : void
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = class_176.method_2643(param1);
            return class_176.method_2636(_loc3_[class_183.var_7129],_loc3_[class_33.var_3679]);
         }
         if(!class_176.method_2637(param1,param2))
         {
            return;
         }
         if(!class_176.var_6748[param1])
         {
            class_176.var_6748[param1] = new Array();
            class_176.var_6748[param1][class_183.var_7129] = new Vector.<int>();
         }
         class_176.var_6748[param1][param2] = class_99.var_4681;
         class_176.var_6748[param1][class_73.method_2108(class_183.var_7129)].push(param2);
      }
      
      public static function method_2637(param1:int, param2:int = 0) : Boolean
      {
         if(param2)
         {
            return class_176.method_2637(class_176.method_2647(param1,param2));
         }
         return class_176.var_6747[param1] !== undefined;
      }
      
      public static function method_2638(param1:int, param2:int = 0) : Boolean
      {
         var _loc3_:Array = null;
         if(!param2)
         {
            _loc3_ = class_176.method_2643(param1);
            return class_176.method_2638(_loc3_[class_73.method_2108(class_183.var_7129)],_loc3_[class_33.var_3679]);
         }
         return class_176.var_6748[param1] && class_176.var_6748[param1][param2] !== undefined;
      }
      
      public static function method_2639(param1:int) : Vector.<int>
      {
         var _loc2_:int = class_176.method_2630(param1);
         var _loc3_:Array = class_176.var_6748[_loc2_];
         var _loc4_:Vector.<int> = !!_loc3_ ? class_176.method_2635(_loc3_) : new Vector.<int>();
         var _loc5_:Vector.<int> = new Vector.<int>();
         var _loc6_:int = _loc4_.length;
         var _loc7_:int = class_73.method_2108(class_183.var_7129);
         while(_loc7_ < _loc6_)
         {
            _loc5_.push(class_176.method_2647(_loc2_,_loc4_[_loc7_]));
            _loc7_++;
         }
         return _loc5_;
      }
      
      public static function method_2640(param1:int, param2:Boolean = true) : int
      {
         return class_176.method_2643(param1,param2)[class_33.var_3679];
      }
      
      public static function method_2641(param1:int, param2:int = 0) : Array
      {
         if(param2)
         {
            return class_176.method_2641(class_176.method_2647(param1,param2));
         }
         return class_176.var_6747[param1];
      }
      
      public static function method_2642() : void
      {
         class_176.var_6747 = new Array();
         class_176.method_2644();
      }
      
      public static function method_2643(param1:int, param2:Boolean = true) : Array
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(param1 > class_170.var_6613)
         {
            _loc3_ = int((param1 - class_181.var_6922) / class_73.method_2108(class_181.var_6922));
            _loc4_ = (-class_73.method_2108(class_181.var_6922) + param1) % class_181.var_6922;
         }
         else if(class_73.method_2108(class_170.var_6695) < param1)
         {
            _loc3_ = int(param1 / class_73.method_2108(class_121.var_5493));
            _loc4_ = param1 % class_121.var_5493;
         }
         else
         {
            _loc3_ = !!param2 ? int(param1) : int(class_73.method_2108(class_183.var_7129));
            _loc4_ = !!param2 ? int(class_73.method_2108(class_183.var_7129)) : int(param1);
         }
         return new Array(_loc3_,_loc4_);
      }
      
      public static function method_2644() : void
      {
         class_176.var_6748 = new Array();
      }
      
      public static function method_2645(param1:int) : Boolean
      {
         var _loc2_:int = class_176.method_2630(param1);
         return class_176.var_6748[_loc2_] && class_176.var_6748[_loc2_].length > class_33.var_3679;
      }
      
      public static function method_2646(param1:int) : int
      {
         var _loc2_:int = class_176.method_2630(param1);
         return int(!!class_176.var_6748[_loc2_] ? int(class_176.method_2635(class_176.var_6748[_loc2_]).length) : int(class_73.method_2108(class_183.var_7129)));
      }
      
      public static function method_2647(param1:int, param2:int, param3:Boolean = true) : int
      {
         var _loc4_:int = 0;
         if(param3)
         {
            if(param2 == class_73.method_2108(class_183.var_7129))
            {
               return param1;
            }
         }
         else if(param1 == class_183.var_7129)
         {
            return param2;
         }
         if(param2 > class_170.var_6695)
         {
            _loc4_ = param1 * class_181.var_6922 + param2 + class_73.method_2108(class_181.var_6922);
         }
         else
         {
            _loc4_ = param1 * class_73.method_2108(class_121.var_5493) + param2;
         }
         return _loc4_;
      }
   }
}
