package
{
   import flash.utils.Dictionary;
   
   public class class_85
   {
      
      public static const const_461:int = 3542 + -3542;
      
      public static const const_462:int = 7644 + -7643;
      
      public static const const_463:int = 2394 + -2392;
      
      public static const name_65:int = 8641 + -8638;
      
      public static const const_464:int = 1122 + -1118;
      
      public static const const_465:int = 5374 + -5369;
      
      public static const const_466:int = 2229 + -2223;
      
      public static const name_66:int = 8769 + -8762;
      
      public static const name_67:int = 813 + -805;
      
      public static const name_68:int = 3763 + -3754;
      
      public static const name_69:int = 6971 + -6961;
      
      public static const name_70:int = 7797 + -7777;
      
      public static const const_467:Dictionary = new Dictionary();
      
      {
         class_85.const_467[class_85.const_461] = new class_85(class_85.const_461,class_73.method_2111(class_60.var_3863),class_85.method_2139).method_433(class_60.var_3862);
         class_85.const_467[class_85.const_462] = new class_85(class_85.const_462,class_165.var_6404,class_85.method_2136).method_433(class_73.method_2111(class_4.var_2949));
         class_85.const_467[class_85.const_463] = new class_85(class_85.const_463,class_73.method_2111(class_162.var_6344)).method_432(class_382.name_78,true,false);
         class_85.const_467[class_85.name_65] = new class_85(class_85.name_65,class_73.method_2111(class_92.var_4620)).method_432(class_382.name_65,true,false);
         class_85.const_467[class_85.const_464] = new class_85(class_85.const_464,class_73.method_2111(class_60.var_3879)).method_432(class_382.name_65,true,true);
         class_85.const_467[class_85.const_465] = new class_85(class_85.const_465,class_73.method_2111(class_4.var_2962)).method_432(class_382.name_78,true,true);
         class_85.const_467[class_85.const_466] = new class_85(class_85.const_466,class_73.method_2111(class_127.var_5763),class_85.method_2139).method_433(class_183.var_7016);
         class_85.const_467[class_85.name_67] = new class_85(class_85.name_67,class_73.method_2111(class_62.var_4032)).method_432(class_382.name_67);
         class_85.const_467[class_85.name_66] = new class_85(class_85.name_66,class_146.var_6010).method_432(class_382.name_66);
         class_85.const_467[class_85.name_68] = new class_85(class_85.name_68,class_121.var_5370).method_432(class_382.name_68);
         class_85.const_467[class_85.name_69] = new class_85(class_85.name_69,class_73.method_2111(class_102.var_4726)).method_432(class_382.name_69);
      }
      
      public var var_598:int;
      
      public var name_14:String;
      
      public var var_599:class_382 = null;
      
      public var var_600:Boolean;
      
      public var var_601:Boolean;
      
      public var var_602:String;
      
      public var var_603:Function;
      
      public var var_604:Function;
      
      public function class_85(param1:int, param2:String, param3:Function = null)
      {
         this.var_602 = class_9.var_3268;
         super();
         this.var_598 = param1;
         this.name_14 = param2;
         this.var_603 = param3;
      }
      
      public static function method_2135(param1:String) : class_85
      {
         var _loc2_:class_85 = null;
         for each(_loc2_ in class_85.const_467)
         {
            if(_loc2_.name_14 == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      public static function method_666(param1:int, param2:String, param3:String = "", param4:Boolean = false, param5:Boolean = false, param6:Array = null) : void
      {
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc10_:String = null;
         var _loc7_:class_85 = class_85.const_467[param1];
         if(!_loc7_)
         {
            return;
         }
         if(param5)
         {
            if(param6 && param6.length > class_73.method_2108(class_183.var_7129))
            {
               _loc9_ = class_183.var_7129;
               while(_loc9_ < param6.length)
               {
                  if(param6[_loc9_].charAt(class_73.method_2108(class_183.var_7129)) == class_9.var_3256)
                  {
                     param6[_loc9_] = class_26.method_1668(param6[_loc9_]);
                  }
                  _loc9_++;
               }
               _loc8_ = class_26.method_1668.apply(null,new Array(param2).concat(param6));
            }
            else
            {
               _loc8_ = class_26.method_1668(param2);
            }
         }
         else
         {
            _loc8_ = param2;
         }
         if(_loc7_.var_604)
         {
            _loc7_.var_604(_loc7_,param3,_loc8_);
            return;
         }
         if(param4)
         {
            if(_loc7_.var_599)
            {
               _loc10_ = class_9.var_3214 + _loc7_.var_599.var_1709.toString(class_73.method_2108(class_16.var_3467)) + class_73.method_2111(class_33.var_3677) + _loc8_ + class_162.var_6345;
            }
            else if(param1 == class_85.const_462)
            {
               _loc10_ = class_165.var_6521 + _loc8_ + class_73.method_2111(class_181.var_6887);
            }
            if(_loc10_)
            {
               class_1.var_2884.method_97(_loc10_);
            }
         }
         else if(_loc7_.var_599)
         {
            if(_loc7_.var_600 && _loc7_.var_601)
            {
               _loc8_ = class_73.method_2111(class_9.var_3214) + class_54.method_1970(_loc7_.var_599.var_1709,-class_33.var_3675,class_124.var_5624).toString(class_73.method_2108(class_16.var_3467)) + class_162.var_6221 + _loc8_ + class_73.method_2111(class_162.var_6345);
            }
            class_155.var_2884.method_637(_loc7_.var_599,_loc8_,param3);
            if(class_111.var_363 == param3)
            {
               class_155.var_2884.method_636(_loc7_.var_599);
            }
         }
         else
         {
            class_1.var_2884.method_97(class_26.method_1668(_loc7_.var_602).replace(/JOUEUR/,param3).replace(/MESSAGE/,_loc8_));
         }
      }
      
      public static function method_2136() : Boolean
      {
         return class_111.var_5102;
      }
      
      public static function method_2137(param1:class_85, param2:String, param3:String) : void
      {
      }
      
      public static function method_2138(param1:int, param2:Vector.<String>) : void
      {
         var _loc5_:String = null;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc11_:String = null;
         var _loc3_:class_85 = class_85.const_467[param1];
         if(!_loc3_)
         {
            return;
         }
         var _loc4_:Array = new Array();
         var _loc9_:int = class_73.method_2108(class_183.var_7129);
         while(_loc9_ < param2.length)
         {
            _loc6_ = param2[_loc9_];
            _loc7_ = param2[_loc9_ + class_33.var_3679];
            _loc8_ = param2[_loc9_ + class_73.method_2108(class_165.var_6534)];
            _loc11_ = class_121.var_5369 + _loc6_ + class_73.method_2111(class_102.var_4833) + _loc7_;
            if(_loc8_)
            {
               _loc11_ += class_73.method_2111(class_62.var_4140) + _loc8_;
            }
            _loc4_.push(_loc11_);
            _loc9_ += class_146.var_6118;
         }
         var _loc10_:String = _loc4_.join(class_73.method_2111(class_107.var_5071));
         if(_loc4_.length == class_73.method_2108(class_183.var_7129))
         {
            _loc10_ = class_73.method_2111(class_9.var_3124) + class_26.method_1668(class_16.var_3334);
         }
         if(_loc3_.var_599)
         {
            _loc5_ = class_9.var_3214 + _loc3_.var_599.var_1709.toString(class_73.method_2108(class_16.var_3467)) + class_33.var_3677 + _loc10_ + class_73.method_2111(class_162.var_6345);
         }
         else if(param1 == class_85.const_462)
         {
            _loc5_ = class_73.method_2111(class_165.var_6521) + _loc10_ + class_73.method_2111(class_181.var_6887);
         }
         if(_loc5_)
         {
            class_1.var_2884.method_97(_loc5_);
         }
      }
      
      public static function method_2139() : Boolean
      {
         return class_111.var_5100;
      }
      
      public static function method_2140(param1:String, param2:Boolean = false) : void
      {
         if(param2)
         {
            class_155.var_2884.method_602(param1,class_73.method_2111(class_4.var_3000),param2);
         }
         else
         {
            class_155.var_2884.method_637(class_382.var_7269,param1,class_4.var_3000);
         }
      }
      
      public function method_313(param1:String) : void
      {
         if(this.var_603 && !this.var_603())
         {
            return;
         }
         if(this.var_599 && this.var_599.var_1716)
         {
            class_1.var_2884.method_97(class_26.method_1668(class_183.var_7015));
            return;
         }
         class_39.var_3744.method_313(new class_383(this,param1));
      }
      
      public function method_432(param1:class_382, param2:Boolean = false, param3:Boolean = false) : class_85
      {
         this.var_599 = param1;
         this.var_600 = param2;
         this.var_601 = param3;
         if(param1.var_1711)
         {
            this.var_603 = param1.var_1711;
         }
         return this;
      }
      
      public function method_433(param1:String) : class_85
      {
         this.var_602 = param1;
         return this;
      }
      
      public function method_434(param1:Function) : class_85
      {
         this.var_604 = param1;
         return this;
      }
   }
}
