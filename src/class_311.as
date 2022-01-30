package
{
   public class class_311
   {
      
      public static const const_775:int = 5296 + -5296;
      
      public static const const_776:int = 2975 + -2974;
      
      public static const const_777:int = 6402 + -6400;
      
      public static const const_778:int = 2659 + -2656;
       
      
      public var type:int;
      
      public var var_1486:int;
      
      public var var_1487:int;
      
      public var var_1488:class_167;
      
      public var var_1489:class_167;
      
      public var var_1490:int;
      
      public var var_1491:Boolean = false;
      
      public var var_1492:int;
      
      public var couleur:int = 40349;
      
      public var alpha:Number;
      
      public var var_1493:Boolean = false;
      
      public var var_1494:class_167;
      
      public var var_1495:Number;
      
      public var var_1496:Number;
      
      public var var_682:Number = NaN;
      
      public var var_1497:Number = NaN;
      
      public var var_1498:Number = NaN;
      
      public var var_1499:Number = NaN;
      
      public var var_1500:Number = NaN;
      
      public var var_1501:class_167;
      
      public var var_1502:class_167;
      
      public var var_1503:Number;
      
      public function class_311(param1:int)
      {
         this.var_1492 = class_33.var_3679;
         this.alpha = class_33.var_3679;
         this.var_1495 = class_183.var_7129;
         this.var_1496 = class_183.var_7129;
         super();
         this.type = param1;
      }
      
      public static function method_2883(param1:String, param2:Boolean, param3:int = 800) : class_167
      {
         var _loc4_:Array = null;
         if(param1 == null)
         {
            return null;
         }
         _loc4_ = param1.split(class_107.var_5062);
         if(param2)
         {
            return new class_167((param3 - int(_loc4_[class_183.var_7129])) / class_162.var_6351,int(_loc4_[class_33.var_3679]) / class_162.var_6351);
         }
         return new class_167(int(_loc4_[class_183.var_7129]) / class_162.var_6351,int(_loc4_[class_33.var_3679]) / class_162.var_6351);
      }
      
      public static function method_2884(param1:String, param2:Boolean) : class_167
      {
         var _loc3_:Array = null;
         if(param1 == null)
         {
            return null;
         }
         _loc3_ = param1.split(class_107.var_5062);
         if(param2)
         {
            return new class_167(-int(_loc3_[class_183.var_7129]),int(_loc3_[class_33.var_3679]));
         }
         return new class_167(int(_loc3_[class_183.var_7129]),int(_loc3_[class_33.var_3679]));
      }
   }
}
