package
{
   public class class_312
   {
      
      public static const const_193:int = 7885 + -7877;
      
      public static const const_779:int = 1692 + -1674;
      
      public static const const_780:int = 1409 + -1392;
      
      public static const const_547:int = 6387 + -6376;
      
      public static const const_781:int = 3596 + -3583;
      
      public static const const_782:int = 7641 + -7638;
      
      public static const const_783:int = 4550 + -4531;
      
      public static const const_784:int = 565 + -559;
      
      public static const const_699:int = 2764 + -2755;
      
      public static const const_190:int = 9790 + -9789;
      
      public static const const_785:int = 1342 + -1335;
      
      public static const const_205:int = 8387 + -8372;
      
      public static const const_149:int = 9849 + -9847;
      
      public static const const_786:int = 9693 + -9683;
      
      public static const const_787:int = 2946 + -2941;
      
      public static const const_788:int = 3907 + -3903;
      
      public static const const_789:int = 1451 + -1451;
      
      public static const const_790:int = 8099 + -8085;
      
      public static const const_791:int = 3015 + -3003;
       
      
      public var var_1504:int = 0.0;
      
      public var var_1485:Boolean = true;
      
      public var var_1336:Boolean = false;
      
      public var y:int;
      
      public var var_1505:int;
      
      public var var_1506:String;
      
      public var var_206:int;
      
      public var name_5:int;
      
      public var var_1490:Number = NaN;
      
      public var var_1507:int;
      
      public var var_1508:Boolean = false;
      
      public var var_1343:int;
      
      public var x:int;
      
      public var couleur:Boolean = false;
      
      public var var_1348:int;
      
      public var var_1509:Boolean = false;
      
      public var var_1510:Boolean = false;
      
      public var var_1511:Boolean = false;
      
      public var var_1512:Number;
      
      public var var_1513:Number;
      
      public var var_737:Number;
      
      public var var_1514:Number;
      
      public var rotation:Number;
      
      public var var_414:Number;
      
      public function class_312(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         this.var_1348 = class_183.var_7129;
         this.var_1512 = class_183.var_7129;
         this.var_1513 = class_183.var_7129;
         this.var_737 = class_73.method_2108(class_183.var_7129);
         this.var_1514 = class_73.method_2116(class_9.var_3254) + Math.random() * class_62.var_4012;
         this.rotation = class_73.method_2108(class_183.var_7129);
         this.var_414 = class_107.var_5060 + Math.random() * class_62.var_4012;
         super();
         if(this.var_414 > class_165.var_6391)
         {
            class_39.var_3744.method_311();
            class_39.var_3745.method_311();
         }
         this.var_1505 = param1;
         this.x = param2;
         this.y = param3;
         this.name_5 = param4;
         this.var_206 = param5;
         if(class_127.method_2406() > this.name_5)
         {
            this.name_5 = class_127.method_2406();
         }
         else if(this.name_5 > class_33.method_1915())
         {
            this.name_5 = class_33.method_1915();
         }
         if(class_127.method_2406() > this.var_206)
         {
            this.var_206 = class_127.method_2406();
         }
         else if(this.var_206 > class_33.method_1915())
         {
            this.var_206 = class_33.method_1915();
         }
         if(class_312.const_149 == this.var_1505)
         {
            this.var_414 = class_16.method_1870();
            this.var_1514 = class_121.method_2361();
         }
         else if(this.var_1505 == class_312.const_190)
         {
            this.var_1514 = class_121.method_2361();
         }
         else if(class_312.const_788 == this.var_1505)
         {
            this.var_1514 = class_121.method_2366();
         }
         else if(class_312.const_782 == this.var_1505)
         {
            this.var_414 = class_121.method_2366();
            this.var_1508 = class_99.var_4681;
         }
         else if(this.var_1505 == class_312.const_787)
         {
            this.var_1508 = class_99.var_4681;
         }
         else if(this.var_1505 == class_312.const_784)
         {
            this.var_1508 = class_99.var_4681;
         }
         else if(this.var_1505 == class_312.const_785)
         {
            this.var_1514 = class_4.method_1831();
            this.var_1508 = class_99.var_4681;
         }
         else if(class_312.const_786 == this.var_1505)
         {
            this.var_414 = class_121.method_2361();
            this.var_1508 = class_99.var_4681;
         }
         else if(this.var_1505 == class_312.const_547)
         {
            this.var_1508 = class_99.var_4681;
         }
         else if(this.var_1505 == class_312.const_789)
         {
            this.var_414 = class_4.method_1831();
            this.var_1514 = class_165.method_2575();
            this.var_1508 = class_99.var_4681;
         }
      }
      
      public function method_1098() : void
      {
         if(isNaN(this.var_1514))
         {
            this.var_1514 = class_121.method_2350();
         }
         if(isNaN(this.var_737))
         {
            this.var_737 = class_121.method_2361();
         }
         if(isNaN(this.rotation))
         {
            this.rotation = class_73.method_2108(class_183.var_7129);
         }
         if(isNaN(this.var_1512))
         {
            this.var_1512 = class_183.var_7129;
         }
         if(isNaN(this.var_1513))
         {
            this.var_1513 = class_73.method_2108(class_183.var_7129);
         }
         if(this.var_1514 < class_73.method_2108(class_183.var_7129))
         {
            this.var_1514 = class_121.method_2361();
         }
         if(this.var_414 < class_183.var_7129)
         {
            this.var_414 = class_121.method_2361();
         }
      }
   }
}
