package
{
   import flash.display.DisplayObject;
   
   public class class_398
   {
      
      public static const const_1048:Number = Math.PI * (1853 + -1851);
      
      public static const const_1049:Number = Math.PI / (1245 + -1243);
       
      
      public var var_1361:DisplayObject;
      
      public var var_1743:int;
      
      public var var_1744:int;
      
      public var var_1281:int;
      
      public var var_1282:int;
      
      public var var_1745:int;
      
      public var var_1746:int;
      
      public var var_1747:Number;
      
      public var var_1748:Number;
      
      public var var_1749:Number;
      
      public var var_1750:Number;
      
      public var var_1751:Number;
      
      public var var_1752:Number;
      
      public var var_1753:Number;
      
      public var var_1754:Number;
      
      public var var_1755:Number;
      
      public var var_1756:int;
      
      public var var_300:Function;
      
      public var var_1757:Function;
      
      public var var_1758:Object;
      
      public var var_333:int;
      
      public var var_1759:Boolean = false;
      
      public var var_1760:Boolean = false;
      
      public var var_1761:Boolean = false;
      
      public var var_1762:Boolean = false;
      
      public var var_1763:Number;
      
      public var var_1764:Number;
      
      public var var_1765:Number;
      
      public var var_1766:Boolean = false;
      
      public var var_1767:Function;
      
      public function class_398(param1:DisplayObject, param2:int, param3:Function = null, param4:int = 0, param5:Function = null, param6:Object = null)
      {
         super();
         this.var_1361 = param1;
         this.var_1756 = param2;
         this.var_300 = param3;
         this.var_333 = class_1.method_1816() + param4;
         this.var_1757 = param5;
         this.var_1758 = param6;
      }
      
      public static function method_2925(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = undefined, param6:Number = undefined) : Number
      {
         var _loc7_:Number = NaN;
         if(param1 == class_183.var_7129)
         {
            return param2;
         }
         if((param1 = param1 / param4) == class_33.var_3679)
         {
            return param2 + param3;
         }
         if(!param6)
         {
            param6 = class_9.var_3254 * param4;
         }
         if(!param5 || param5 < Math.abs(param3))
         {
            param5 = param3;
            _loc7_ = param6 / class_121.var_5495;
         }
         else
         {
            _loc7_ = param6 / class_398.const_1048 * Math.asin(param3 / param5);
         }
         return -(param5 * Math.pow(class_165.var_6534,class_146.var_6117 * (param1 = param1 - class_33.var_3679)) * Math.sin((param1 * param4 - _loc7_) * class_398.const_1048 / param6)) + param2;
      }
      
      public static function method_2926(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 - class_398.method_2956(param4 - param1,class_183.var_7129,param3,param4) + param2;
      }
      
      public static function method_2927(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return -param3 * ((param1 = param1 / param4 - class_33.var_3679) * param1 * param1 * param1 - class_33.var_3679) + param2;
      }
      
      public static function method_2928(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if((param1 = param1 / (param4 / class_165.var_6534)) < class_33.var_3679)
         {
            return param3 / class_165.var_6534 * param1 * param1 * param1 * param1 + param2;
         }
         return -param3 / class_165.var_6534 * ((param1 = param1 - class_165.var_6534) * param1 * param1 * param1 - class_165.var_6534) + param2;
      }
      
      public static function method_2929(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * (param1 = param1 / param4) * param1 + param2;
      }
      
      public static function method_2930(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         return param3 * ((param1 = param1 / param4 - class_33.var_3679) * param1 * ((class_33.var_3679 + param5) * param1 + param5) + class_33.var_3679) + param2;
      }
      
      public static function method_2931(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param4 == param1 ? Number(param2 + param3) : Number(param3 * (-Math.pow(class_165.var_6534,-class_146.var_6117 * param1 / param4) + class_33.var_3679) + param2);
      }
      
      public static function method_2932(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * ((param1 = param1 / param4 - class_33.var_3679) * param1 * param1 * param1 * param1 + class_33.var_3679) + param2;
      }
      
      public static function method_2933(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * (param1 = param1 / param4) * param1 * param1 * param1 + param2;
      }
      
      public static function method_2934(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * (param1 = param1 / param4) * param1 * param1 * param1 * param1 + param2;
      }
      
      public static function method_2935(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if((param1 = param1 / (param4 / class_165.var_6534)) < class_33.var_3679)
         {
            return param3 / class_165.var_6534 * param1 * param1 + param2;
         }
         return -param3 / class_165.var_6534 * (--param1 * (param1 - class_165.var_6534) - class_33.var_3679) + param2;
      }
      
      public static function method_2936(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param2 + param3 * (-Math.sin(param1 * Math.PI) + class_121.var_5450) * Math.sin(class_170.var_6691 * param1 * Math.PI);
      }
      
      public static function method_2937(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return -param3 * (param1 = param1 / param4) * (param1 - class_165.var_6534) + param2;
      }
      
      public static function method_2938(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = undefined, param6:Number = undefined) : Number
      {
         var _loc7_:Number = NaN;
         if(param1 == class_183.var_7129)
         {
            return param2;
         }
         if((param1 = param1 / param4) == class_33.var_3679)
         {
            return param2 + param3;
         }
         if(!param6)
         {
            param6 = class_9.var_3254 * param4;
         }
         if(!param5 || param5 < Math.abs(param3))
         {
            param5 = param3;
            _loc7_ = param6 / class_121.var_5495;
         }
         else
         {
            _loc7_ = param6 / class_398.const_1048 * Math.asin(param3 / param5);
         }
         return param5 * Math.pow(class_165.var_6534,-class_146.var_6117 * param1) * Math.sin((param1 * param4 - _loc7_) * class_398.const_1048 / param6) + param3 + param2;
      }
      
      public static function method_2939(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if((param1 = param1 / (param4 / class_165.var_6534)) < class_33.var_3679)
         {
            return param3 / class_165.var_6534 * param1 * param1 * param1 * param1 * param1 + param2;
         }
         return param3 / class_165.var_6534 * ((param1 = param1 - class_165.var_6534) * param1 * param1 * param1 * param1 + class_165.var_6534) + param2;
      }
      
      public static function method_2940(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * Math.sqrt(class_33.var_3679 - (param1 = param1 / param4 - class_33.var_3679) * param1) + param2;
      }
      
      public static function method_2941(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if(class_183.var_7129 == param1)
         {
            return param2;
         }
         if(param4 == param1)
         {
            return param2 + param3;
         }
         if((param1 = param1 / (param4 / class_165.var_6534)) < class_33.var_3679)
         {
            return param3 / class_165.var_6534 * Math.pow(class_165.var_6534,class_146.var_6117 * (param1 - class_33.var_3679)) + param2;
         }
         return param3 / class_165.var_6534 * (-Math.pow(class_165.var_6534,-class_146.var_6117 * --param1) + class_165.var_6534) + param2;
      }
      
      public static function method_2942(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * ((param1 = param1 / param4 - class_33.var_3679) * param1 * param1 + class_33.var_3679) + param2;
      }
      
      public static function method_2943(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         if((param1 = param1 / (param4 / class_165.var_6534)) < class_33.var_3679)
         {
            return param3 / class_165.var_6534 * (param1 * param1 * (((param5 = param5 * class_107.var_5028) + class_33.var_3679) * param1 - param5)) + param2;
         }
         return param3 / class_165.var_6534 * ((param1 = param1 - class_165.var_6534) * param1 * (((param5 = param5 * class_107.var_5028) + class_33.var_3679) * param1 + param5) + class_165.var_6534) + param2;
      }
      
      public static function method_2944(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if((param1 = param1 / (param4 / class_165.var_6534)) < class_33.var_3679)
         {
            return param3 / class_165.var_6534 * param1 * param1 * param1 + param2;
         }
         return param3 / class_165.var_6534 * ((param1 = param1 - class_165.var_6534) * param1 * param1 + class_165.var_6534) + param2;
      }
      
      public static function method_2945(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if(param1 < param4 / class_165.var_6534)
         {
            return class_398.method_2926(param1 * class_165.var_6534,class_183.var_7129,param3,param4) * class_92.var_4648 + param2;
         }
         return class_398.method_2956(param1 * class_165.var_6534 - param4,class_183.var_7129,param3,param4) * class_92.var_4648 + param3 * class_92.var_4648 + param2;
      }
      
      public static function method_2946(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = 1.70158) : Number
      {
         return param3 * (param1 = param1 / param4) * param1 * ((param5 + class_33.var_3679) * param1 - param5) + param2;
      }
      
      public static function method_2947(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * (param1 = param1 / param4) * param1 * param1 + param2;
      }
      
      public static function method_2948(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return class_183.var_7129 == param1 ? Number(param2) : Number(param3 * Math.pow(class_165.var_6534,class_146.var_6117 * (param1 / param4 - class_33.var_3679)) + param2);
      }
      
      public static function method_2949(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return -param3 / class_165.var_6534 * (Math.cos(Math.PI * param1 / param4) - class_33.var_3679) + param2;
      }
      
      public static function method_2950(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return -param3 * (Math.sqrt(class_33.var_3679 - (param1 = param1 / param4) * param1) - class_33.var_3679) + param2;
      }
      
      public static function method_2951(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param2 + param3 * (class_121.var_5450 - Math.sin(class_92.var_4648 * param1 * (Math.PI - class_121.var_5450))) * Math.sin(class_170.var_6691 * param1 * Math.PI);
      }
      
      public static function method_2952(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return -param3 * Math.cos(param1 / param4 * class_398.const_1049) + param3 + param2;
      }
      
      public static function method_2953(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number = undefined, param6:Number = undefined) : Number
      {
         var _loc7_:Number = NaN;
         if(class_183.var_7129 == param1)
         {
            return param2;
         }
         if((param1 = param1 / (param4 / class_165.var_6534)) == class_165.var_6534)
         {
            return param2 + param3;
         }
         if(!param6)
         {
            param6 = class_124.var_5624 * class_9.var_3254 * param4;
         }
         if(!param5 || param5 < Math.abs(param3))
         {
            param5 = param3;
            _loc7_ = param6 / class_121.var_5495;
         }
         else
         {
            _loc7_ = param6 / class_398.const_1048 * Math.asin(param3 / param5);
         }
         if(param1 < class_33.var_3679)
         {
            return -class_92.var_4648 * (param5 * Math.pow(class_165.var_6534,class_146.var_6117 * (param1 = param1 - class_33.var_3679)) * Math.sin((param1 * param4 - _loc7_) * class_398.const_1048 / param6)) + param2;
         }
         return param5 * Math.pow(class_165.var_6534,-class_146.var_6117 * (param1 = param1 - class_33.var_3679)) * Math.sin((param1 * param4 - _loc7_) * class_398.const_1048 / param6) * class_92.var_4648 + param3 + param2;
      }
      
      public static function method_2954(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         return param3 * Math.sin(param1 / param4 * class_398.const_1049) + param2;
      }
      
      public static function method_2955(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if((param1 = param1 / (param4 / class_165.var_6534)) < class_33.var_3679)
         {
            return -param3 / class_165.var_6534 * (Math.sqrt(class_33.var_3679 - param1 * param1) - class_33.var_3679) + param2;
         }
         return param3 / class_165.var_6534 * (Math.sqrt(class_33.var_3679 - (param1 = param1 - class_165.var_6534) * param1) + class_33.var_3679) + param2;
      }
      
      public static function method_2956(param1:Number, param2:Number, param3:Number, param4:Number) : Number
      {
         if((param1 = param1 / param4) < class_33.var_3679 / class_89.var_4396)
         {
            return param3 * (class_165.var_6485 * param1 * param1) + param2;
         }
         if(param1 < class_165.var_6534 / class_89.var_4396)
         {
            return param3 * (class_165.var_6485 * (param1 = param1 - class_124.var_5624 / class_89.var_4396) * param1 + class_170.var_6690) + param2;
         }
         if(param1 < class_16.var_3465 / class_89.var_4396)
         {
            return param3 * (class_165.var_6485 * (param1 = param1 - class_117.var_5243 / class_89.var_4396) * param1 + class_33.var_3629) + param2;
         }
         return param3 * (class_165.var_6485 * (param1 = param1 - class_102.var_4817 / class_89.var_4396) * param1 + class_124.var_5613) + param2;
      }
      
      public function method_1266(param1:Number = 1, param2:Number = 0) : class_398
      {
         this.var_1762 = class_99.var_4681;
         this.var_1763 = param1;
         this.var_1764 = param2;
         this.var_1765 = -param1 + param2;
         return this;
      }
      
      public function method_1267(param1:int, param2:int) : class_398
      {
         this.var_1761 = class_99.var_4681;
         this.var_1744 = param1;
         this.var_1282 = param2;
         this.var_1746 = -param1 + param2;
         this.var_1361.y = param1;
         return this;
      }
      
      public function method_1268(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number, param6:Number) : class_398
      {
         this.var_1759 = class_99.var_4681;
         this.var_1747 = param1;
         this.var_1748 = param4;
         this.var_1750 = param2;
         this.var_1751 = param5;
         this.var_1753 = param3;
         this.var_1754 = param6;
         this.var_1749 = param4 - param1;
         this.var_1752 = -param2 + param5;
         this.var_1755 = param6 - param3;
         return this;
      }
      
      public function method_1269(param1:Function) : class_398
      {
         this.var_1766 = class_99.var_4681;
         this.var_1767 = param1;
         return this;
      }
      
      public function method_1270(param1:int, param2:int) : class_398
      {
         this.var_1760 = class_99.var_4681;
         this.var_1743 = param1;
         this.var_1281 = param2;
         this.var_1745 = param2 - param1;
         this.var_1361.x = param1;
         return this;
      }
   }
}
