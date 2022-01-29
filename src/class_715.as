package
{
   public class class_715
   {
      
      public static var var_7378:uint = 1;
      
      public static var var_7379:uint = 2;
      
      public static var var_6123:uint = 4;
      
      public static var var_7380:uint = 8;
      
      public static var var_7381:Array;
      
      public static var var_7382:Boolean = false;
       
      
      public var var_766:uint;
      
      public var var_686:class_715;
      
      public var var_687:class_715;
      
      public var var_688:class_468;
      
      public var var_689:class_468;
      
      public var var_2516:class_279;
      
      public var var_2517:class_279;
      
      public var var_2518:int;
      
      public var var_1345:Number;
      
      public var var_1347:Number;
      
      public var var_2519:Number;
      
      public function class_715(param1:class_279 = null, param2:class_279 = null)
      {
         this.var_688 = new class_468();
         this.var_689 = new class_468();
         super();
         this.var_766 = class_183.var_7129;
         if(!param1 || !param2)
         {
            this.var_2516 = null;
            this.var_2517 = null;
            return;
         }
         if(param1.method_1015() || param2.method_1015())
         {
            this.var_766 |= class_715.var_7378;
         }
         this.var_2516 = param1;
         this.var_2517 = param2;
         this.var_2518 = class_183.var_7129;
         this.var_1345 = class_114.method_2311(this.var_2516.var_1345 * (this.var_2517.var_1345 + class_183.var_7129));
         if(this.var_2516.var_1347 > class_73.method_2108(class_183.var_7129) + this.var_2517.var_1347)
         {
            this.var_1347 = class_183.var_7129 + this.var_2516.var_1347 * class_73.method_2108(class_33.var_3679);
         }
         else
         {
            this.var_1347 = class_183.var_7129 + this.var_2517.var_1347;
         }
         if(this.var_1347 >= class_33.var_3679)
         {
            class_36.var_3685 = class_99.var_4681;
         }
         this.var_686 = null;
         this.var_687 = null;
         this.var_688.var_1916 = null;
         this.var_688.var_1640 = null;
         this.var_688.var_1641 = null;
         this.var_688.var_1638 = null;
         this.var_689.var_1916 = null;
         this.var_689.var_1640 = null;
         this.var_689.var_1641 = null;
         this.var_689.var_1638 = null;
      }
      
      public static function method_3073(param1:Function, param2:Function, param3:int, param4:int) : void
      {
         class_715.var_7381[param3][param4].var_2774 = param1;
         class_715.var_7381[param3][param4].var_2775 = param2;
         class_715.var_7381[param3][param4].var_2776 = class_99.var_4681;
         if(param3 != param4)
         {
            class_715.var_7381[param4][param3].var_2774 = param1;
            class_715.var_7381[param4][param3].var_2775 = param2;
            class_715.var_7381[param4][param3].var_2776 = class_99.var_4682;
         }
      }
      
      public static function method_3074() : void
      {
         var _loc2_:int = 0;
         class_715.var_7381 = new Array(class_279.const_700);
         var _loc1_:int = class_73.method_2108(class_183.var_7129);
         while(_loc1_ < class_279.const_700)
         {
            class_715.var_7381[_loc1_] = new Array(class_279.const_700);
            _loc2_ = class_73.method_2108(class_183.var_7129);
            while(_loc2_ < class_279.const_700)
            {
               class_715.var_7381[_loc1_][_loc2_] = new class_851();
               _loc2_++;
            }
            _loc1_++;
         }
         class_715.method_3073(class_849.method_2367,class_849.method_1718,class_279.const_702,class_279.const_702);
         class_715.method_3073(class_852.method_2367,class_852.method_1718,class_279.const_701,class_279.const_702);
         class_715.method_3073(class_850.method_2367,class_850.method_1718,class_279.const_701,class_279.const_701);
      }
      
      public static function method_1718(param1:class_715, param2:*) : void
      {
         if(param1.var_2518 > class_73.method_2108(class_183.var_7129))
         {
            param1.var_2516.var_1344.method_547();
            param1.var_2517.var_1344.method_547();
         }
         var _loc3_:int = param1.var_2516.var_685;
         var _loc4_:int = param1.var_2517.var_685;
         var _loc5_:class_851 = class_715.var_7381[_loc3_][_loc4_];
         var _loc6_:Function = _loc5_.var_2775;
         _loc6_(param1,param2);
      }
      
      public static function method_2367(param1:class_279, param2:class_279, param3:*) : class_715
      {
         var _loc8_:class_715 = null;
         var _loc9_:int = 0;
         var _loc10_:class_729 = null;
         if(class_715.var_7382 == false)
         {
            class_715.method_3074();
            class_715.var_7382 = class_99.var_4681;
         }
         var _loc4_:int = param1.var_685;
         var _loc5_:int = param2.var_685;
         var _loc6_:class_851 = class_715.var_7381[_loc4_][_loc5_];
         var _loc7_:Function = _loc6_.var_2774;
         if(_loc7_ != null)
         {
            if(_loc6_.var_2776)
            {
               return _loc7_(param1,param2,param3);
            }
            _loc8_ = _loc7_(param2,param1,param3);
            _loc9_ = class_73.method_2108(class_183.var_7129);
            while(_loc9_ < _loc8_.var_2518)
            {
               _loc10_ = _loc8_.method_1709()[_loc9_];
               _loc10_.normal = _loc10_.normal.method_682();
               _loc9_++;
            }
            return _loc8_;
         }
         return null;
      }
      
      public function method_1708(param1:class_342) : void
      {
         var _loc2_:int = this.var_2518;
         this.method_1714(param1);
         var _loc3_:int = this.var_2518;
         var _loc4_:class_147 = this.var_2516.var_1344;
         var _loc5_:class_147 = this.var_2517.var_1344;
         if(_loc3_ == class_183.var_7129 && _loc2_ > class_73.method_2108(class_183.var_7129))
         {
            _loc4_.method_547();
            _loc5_.method_547();
         }
         if(_loc4_.method_535() || _loc4_.method_544() || _loc5_.method_535() || _loc5_.method_544())
         {
            this.var_766 &= ~class_715.var_7379;
         }
         else
         {
            this.var_766 |= class_715.var_7379;
         }
      }
      
      public function method_1709() : Array
      {
         return null;
      }
      
      public function method_1710() : Boolean
      {
         return (this.var_766 & class_715.var_7378) == class_183.var_7129;
      }
      
      public function method_1711() : class_279
      {
         return this.var_2516;
      }
      
      public function method_492() : class_715
      {
         return this.var_687;
      }
      
      public function method_1712() : int
      {
         return this.var_2518;
      }
      
      public function method_1713() : class_279
      {
         return this.var_2517;
      }
      
      public function method_1714(param1:class_342) : void
      {
      }
   }
}
