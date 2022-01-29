package
{
   public class class_852 extends class_715
   {
      
      public static const const_1294:class_725 = new class_725();
       
      
      public var var_2771:Array;
      
      public var var_2772:class_729;
      
      public var var_2773:class_729;
      
      public function class_852(param1:class_279, param2:class_279)
      {
         this.var_2771 = [new class_729()];
         this.var_2773 = new class_729();
         super(param1,param2);
         this.var_2772 = this.var_2771[class_183.var_7129];
         class_327.method_2890(var_2516.var_685 == class_279.const_701);
         class_327.method_2890(class_279.const_702 == var_2517.var_685);
         this.var_2772.var_2547 = class_73.method_2108(class_183.var_7129);
         var _loc3_:class_728 = this.var_2772.var_2546[class_73.method_2108(class_183.var_7129)];
         _loc3_.var_2538 = class_107.var_4953;
         _loc3_.var_2539 = class_107.var_4953;
      }
      
      public static function method_2367(param1:class_279, param2:class_279, param3:*) : class_715
      {
         return new class_852(param1,param2);
      }
      
      public static function method_1718(param1:class_715, param2:*) : void
      {
      }
      
      override public function method_1709() : Array
      {
         return this.var_2771;
      }
      
      override public function method_1714(param1:class_342) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_167 = null;
         var _loc4_:class_167 = null;
         var _loc5_:class_728 = null;
         var _loc10_:class_728 = null;
         var _loc11_:Boolean = false;
         var _loc12_:uint = 0;
         var _loc13_:int = 0;
         var _loc6_:class_147 = var_2516.var_1344;
         var _loc7_:class_147 = var_2517.var_1344;
         this.var_2773.method_105(this.var_2772);
         class_948.method_3098(this.var_2772,var_2516 as class_338,_loc6_.var_742,var_2517 as class_336,_loc7_.var_742);
         var _loc8_:Array = [false,false];
         var _loc9_:class_725 = class_852.const_1294;
         _loc9_.var_2535 = var_2516;
         _loc9_.var_2536 = var_2517;
         _loc9_.var_413 = var_1345;
         _loc9_.var_414 = var_1347;
         if(class_183.var_7129 < this.var_2772.var_2547)
         {
            _loc2_ = class_183.var_7129;
            while(_loc2_ < this.var_2772.var_2547)
            {
               _loc10_ = this.var_2772.var_2546[_loc2_];
               _loc10_.var_2538 = class_73.method_2116(class_107.var_4953);
               _loc10_.var_2539 = class_107.var_4953;
               _loc11_ = class_99.var_4682;
               _loc12_ = _loc10_.var_1768.var_2778;
               _loc13_ = class_73.method_2108(class_183.var_7129);
               while(_loc13_ < this.var_2773.var_2547)
               {
                  if(_loc8_[_loc13_] != true)
                  {
                     _loc5_ = this.var_2773.var_2546[_loc13_];
                     if(_loc12_ == _loc5_.var_1768.var_2778)
                     {
                        _loc8_[_loc13_] = class_99.var_4681;
                        _loc10_.var_2538 = _loc5_.var_2538;
                        _loc10_.var_2539 = _loc5_.var_2539;
                        _loc11_ = class_99.var_4681;
                        if(param1 != null)
                        {
                           _loc9_.position = _loc6_.method_540(_loc10_.var_2544);
                           _loc3_ = _loc6_.method_574(_loc10_.var_2544);
                           _loc4_ = _loc7_.method_574(_loc10_.var_2545);
                           _loc9_.velocity.method_105(_loc4_.var_304 - _loc3_.var_304,_loc4_.var_305 - _loc3_.var_305);
                           _loc9_.normal.method_669(this.var_2772.normal);
                           _loc9_.var_2537 = _loc10_.var_2537;
                           _loc9_.var_1768.method_1792 = _loc12_;
                           param1.method_1193(_loc9_);
                        }
                        break;
                     }
                  }
                  _loc13_++;
               }
               if(_loc11_ == false && param1 != null)
               {
                  _loc9_.position = _loc6_.method_540(_loc10_.var_2544);
                  _loc3_ = _loc6_.method_574(_loc10_.var_2544);
                  _loc4_ = _loc7_.method_574(_loc10_.var_2545);
                  _loc9_.velocity.method_105(_loc4_.var_304 - _loc3_.var_304,_loc4_.var_305 - _loc3_.var_305);
                  _loc9_.normal.method_669(this.var_2772.normal);
                  _loc9_.var_2537 = _loc10_.var_2537;
                  _loc9_.var_1768.method_1792 = _loc12_;
                  param1.method_668(_loc9_);
               }
               _loc2_++;
            }
            var_2518 = class_73.method_2108(class_33.var_3679);
         }
         else
         {
            var_2518 = class_73.method_2108(class_183.var_7129);
         }
         if(null == param1)
         {
            return;
         }
         _loc2_ = class_73.method_2108(class_183.var_7129);
         while(_loc2_ < this.var_2773.var_2547)
         {
            if(!_loc8_[_loc2_])
            {
               _loc5_ = this.var_2773.var_2546[_loc2_];
               _loc9_.position = _loc6_.method_540(_loc5_.var_2544);
               _loc3_ = _loc6_.method_574(_loc5_.var_2544);
               _loc4_ = _loc7_.method_574(_loc5_.var_2545);
               _loc9_.velocity.method_105(_loc4_.var_304 - _loc3_.var_304,_loc4_.var_305 - _loc3_.var_305);
               _loc9_.normal.method_669(this.var_2773.normal);
               _loc9_.var_2537 = _loc5_.var_2537;
               _loc9_.var_1768.method_1792 = _loc5_.var_1768.var_2778;
               param1.method_1192(_loc9_);
            }
            _loc2_++;
         }
      }
   }
}
