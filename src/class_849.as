package
{
   public class class_849 extends class_715
   {
      
      public static const const_1294:class_725 = new class_725();
       
      
      public var var_2771:Array;
      
      public var var_2772:class_729;
      
      public var var_2773:class_729;
      
      public function class_849(param1:class_279, param2:class_279)
      {
         this.var_2771 = [new class_729()];
         this.var_2773 = new class_729();
         super(param1,param2);
         this.var_2772 = this.var_2771[class_183.var_7129];
         this.var_2772.var_2547 = class_183.var_7129;
         var _loc3_:class_728 = this.var_2772.var_2546[class_183.var_7129];
         _loc3_.var_2538 = class_107.var_4953;
         _loc3_.var_2539 = class_107.var_4953;
      }
      
      public static function method_2367(param1:class_279, param2:class_279, param3:*) : class_715
      {
         return new class_849(param1,param2);
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
         var _loc2_:class_167 = null;
         var _loc3_:class_167 = null;
         var _loc4_:class_728 = null;
         var _loc8_:class_728 = null;
         var _loc5_:class_147 = var_2516.var_1344;
         var _loc6_:class_147 = var_2517.var_1344;
         this.var_2773.method_105(this.var_2772);
         class_948.method_3103(this.var_2772,var_2516 as class_336,_loc5_.var_742,var_2517 as class_336,_loc6_.var_742);
         var _loc7_:class_725 = class_849.const_1294;
         _loc7_.var_2535 = var_2516;
         _loc7_.var_2536 = var_2517;
         _loc7_.var_413 = var_1345;
         _loc7_.var_414 = var_1347;
         if(this.var_2772.var_2547 > class_183.var_7129)
         {
            var_2518 = class_33.var_3679;
            _loc8_ = this.var_2772.var_2546[class_183.var_7129];
            if(this.var_2773.var_2547 == class_183.var_7129)
            {
               _loc8_.var_2538 = class_107.var_4953;
               _loc8_.var_2539 = class_107.var_4953;
               if(param1)
               {
                  _loc7_.position = _loc5_.method_540(_loc8_.var_2544);
                  _loc2_ = _loc5_.method_574(_loc8_.var_2544);
                  _loc3_ = _loc6_.method_574(_loc8_.var_2545);
                  _loc7_.velocity.method_105(_loc3_.var_304 - _loc2_.var_304,_loc3_.var_305 - _loc2_.var_305);
                  _loc7_.normal.method_669(this.var_2772.normal);
                  _loc7_.var_2537 = _loc8_.var_2537;
                  _loc7_.var_1768.method_1792 = _loc8_.var_1768.var_2778;
                  param1.method_668(_loc7_);
               }
            }
            else
            {
               _loc4_ = this.var_2773.var_2546[class_183.var_7129];
               _loc8_.var_2538 = _loc4_.var_2538;
               _loc8_.var_2539 = _loc4_.var_2539;
               if(param1)
               {
                  _loc7_.position = _loc5_.method_540(_loc8_.var_2544);
                  _loc2_ = _loc5_.method_574(_loc8_.var_2544);
                  _loc3_ = _loc6_.method_574(_loc8_.var_2545);
                  _loc7_.velocity.method_105(_loc3_.var_304 - _loc2_.var_304,_loc3_.var_305 - _loc2_.var_305);
                  _loc7_.normal.method_669(this.var_2772.normal);
                  _loc7_.var_2537 = _loc8_.var_2537;
                  _loc7_.var_1768.method_1792 = _loc8_.var_1768.var_2778;
                  param1.method_1193(_loc7_);
               }
            }
         }
         else
         {
            var_2518 = class_183.var_7129;
            if(this.var_2773.var_2547 > class_183.var_7129 && param1)
            {
               _loc4_ = this.var_2773.var_2546[class_183.var_7129];
               _loc7_.position = _loc5_.method_540(_loc4_.var_2544);
               _loc2_ = _loc5_.method_574(_loc4_.var_2544);
               _loc3_ = _loc6_.method_574(_loc4_.var_2545);
               _loc7_.velocity.method_105(_loc3_.var_304 - _loc2_.var_304,_loc3_.var_305 - _loc2_.var_305);
               _loc7_.normal.method_669(this.var_2773.normal);
               _loc7_.var_2537 = _loc4_.var_2537;
               _loc7_.var_1768.method_1792 = _loc4_.var_1768.var_2778;
               param1.method_1192(_loc7_);
            }
         }
      }
   }
}
