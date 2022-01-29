package
{
   import flash.utils.Dictionary;
   
   public class class_749
   {
      
      public static var var_1826:Dictionary = new Dictionary();
       
      
      public var var_2050:int;
      
      public var categorie:int;
      
      public var var_2578:int;
      
      public var var_1990:String;
      
      public var var_2579:String;
      
      public var var_2580:String;
      
      public var var_2581:Boolean = false;
      
      public var var_2368:int;
      
      public var var_2582:Vector.<String>;
      
      public var var_2583:Vector.<class_860>;
      
      public var var_2584:int;
      
      public var var_2585:Vector.<int>;
      
      public var var_2421:Vector.<String>;
      
      public var var_2586:Vector.<String>;
      
      public var var_2587:Boolean = false;
      
      public var var_2588:Boolean = false;
      
      public var var_2589:String;
      
      public var var_2590:Boolean = false;
      
      public var var_2591:Boolean = false;
      
      public var var_2592:String;
      
      public var var_2593:int;
      
      public var var_2594:String;
      
      public var var_1519:class_859;
      
      public var var_2595:Boolean = true;
      
      public function class_749(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int)
      {
         this.var_2582 = new Vector.<String>();
         this.var_2583 = new Vector.<class_860>();
         this.var_2584 = class_183.var_7129;
         this.var_2585 = new Vector.<int>(class_741.const_1300.length);
         this.var_2586 = new Vector.<String>();
         super();
         this.var_2050 = param1;
         this.categorie = param2;
         this.var_2578 = param3;
         this.var_1990 = param4;
         this.var_2579 = param5;
         this.var_2580 = param6;
         this.var_2421 = param7;
         this.var_2368 = param8;
         this.var_1519 = new class_859(this);
         this.var_2586.push(this.var_2579.toLowerCase());
      }
      
      public static function method_3080(param1:int, param2:int, param3:int, param4:String, param5:String, param6:String, param7:Vector.<String>, param8:int) : class_749
      {
         var _loc9_:class_749 = class_749.var_1826[param3];
         if(_loc9_)
         {
            if(_loc9_.var_2578 != param3 || _loc9_.var_2579 != param5 || _loc9_.var_1990 != param4 || _loc9_.var_2580 != param6 || _loc9_.var_2421.length != param7.length)
            {
               _loc9_.var_2595 = class_99.var_4681;
            }
            _loc9_.var_2050 = param1;
            _loc9_.categorie = param2;
            _loc9_.var_1990 = param4;
            _loc9_.var_2580 = param6;
            _loc9_.var_2421 = param7;
            _loc9_.var_2368 = param8;
         }
         else
         {
            _loc9_ = new class_749(param1,param2,param3,param4,param5,param6,param7,param8);
            class_749.var_1826[param3] = _loc9_;
         }
         return _loc9_;
      }
      
      public static function method_3081(param1:int) : void
      {
         delete class_749.var_1826[param1];
      }
      
      public function method_1738(param1:String, param2:int, param3:String, param4:int, param5:int) : void
      {
         var _loc6_:class_860 = null;
         var _loc7_:int = 0;
         if(this.var_2582.indexOf(param1) != -class_33.var_3679)
         {
            for each(_loc6_ in this.var_2583)
            {
               if(param1 == _loc6_.var_455)
               {
                  _loc6_.var_2427 = param3;
                  _loc6_.var_2797 = param4;
                  _loc7_ = -_loc6_.var_2799 + param5;
                  if(_loc6_.var_2799 < class_73.method_2108(class_89.var_4436) && _loc7_ >= class_146.var_6118 || _loc7_ >= class_73.method_2108(class_146.var_6117))
                  {
                     this.var_2595 = class_99.var_4681;
                  }
                  _loc6_.var_2799 = param5;
                  break;
               }
            }
            return;
         }
         this.var_2583.push(new class_860(param1,param2,param3,param4,param5));
         this.var_2582.push(param1);
         this.var_2584 += param2;
         ++this.var_2585[param4];
         this.var_2586.push(param1.toLowerCase());
         this.var_2586.push(param3.toLowerCase());
         this.var_2595 = class_99.var_4681;
      }
      
      public function method_1739(param1:Vector.<String>) : void
      {
         this.var_2421 = param1;
         this.var_2595 = class_99.var_4681;
      }
      
      public function method_1740(param1:String, param2:int, param3:String) : void
      {
         this.var_2590 = class_99.var_4681;
         this.var_2592 = param1;
         this.var_2593 = param2;
         this.var_2594 = param3;
         this.var_2595 = class_99.var_4681;
      }
      
      public function method_1741(param1:String, param2:Boolean) : void
      {
         this.var_2580 = param1;
         this.var_2581 = param2;
         this.var_2587 = class_99.var_4682;
         this.var_2595 = class_99.var_4681;
      }
      
      public function method_1742(param1:String) : void
      {
         this.var_2588 = class_99.var_4681;
         this.var_2589 = param1;
         this.var_2595 = class_99.var_4681;
         class_749.method_3081(this.var_2578);
      }
      
      public function method_1743(param1:String, param2:int, param3:String) : void
      {
         this.var_2591 = class_99.var_4681;
         this.var_2592 = param1;
         this.var_2593 = param2;
         this.var_2594 = param3.charAt(class_183.var_7129) == class_73.method_2111(class_9.var_3256) ? class_26.method_1668(param3) : param3;
         this.var_2595 = class_99.var_4681;
         class_749.method_3081(this.var_2578);
      }
      
      public function method_1744() : void
      {
         this.var_2587 = class_99.var_4681;
         this.var_2595 = class_99.var_4681;
         class_749.method_3081(this.var_2578);
      }
   }
}
