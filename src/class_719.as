package
{
   public class class_719 extends class_718
   {
      
      public static const const_1294:class_725 = new class_725();
       
      
      public var var_777:class_333;
      
      public var var_2526:class_853;
      
      public var var_2527:Boolean;
      
      public function class_719()
      {
         this.var_2526 = new class_853();
         super();
         this.var_777 = null;
         this.var_2527 = class_99.var_4682;
      }
      
      override public function method_1717(param1:*, param2:*, param3:*) : void
      {
         if(null == param3)
         {
            return;
         }
         var _loc4_:class_715 = param3 as class_715;
         if(this.var_2526 == _loc4_)
         {
            return;
         }
         this.method_1718(_loc4_);
      }
      
      public function method_1718(param1:class_715) : void
      {
         var _loc7_:class_147 = null;
         var _loc8_:class_147 = null;
         var _loc9_:Array = null;
         var _loc10_:class_725 = null;
         var _loc11_:int = 0;
         var _loc12_:class_729 = null;
         var _loc13_:int = 0;
         var _loc14_:class_728 = null;
         var _loc15_:class_167 = null;
         var _loc16_:class_167 = null;
         var _loc2_:class_279 = param1.var_2516;
         var _loc3_:class_279 = param1.var_2517;
         var _loc4_:int = param1.var_2518;
         if(_loc4_ > class_183.var_7129 && this.var_777.var_1579)
         {
            _loc7_ = _loc2_.var_1344;
            _loc8_ = _loc3_.var_1344;
            _loc9_ = param1.method_1709();
            _loc10_ = class_719.const_1294;
            _loc10_.var_2535 = param1.var_2516;
            _loc10_.var_2536 = param1.var_2517;
            _loc10_.var_413 = param1.var_1345;
            _loc10_.var_414 = param1.var_1347;
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc4_)
            {
               _loc12_ = _loc9_[_loc11_];
               _loc10_.normal.method_669(_loc12_.normal);
               _loc13_ = class_183.var_7129;
               while(_loc13_ < _loc12_.var_2547)
               {
                  _loc14_ = _loc12_.var_2546[_loc13_];
                  _loc10_.position = _loc7_.method_540(_loc14_.var_2544);
                  _loc15_ = _loc7_.method_574(_loc14_.var_2544);
                  _loc16_ = _loc8_.method_574(_loc14_.var_2545);
                  _loc10_.velocity.method_105(_loc16_.var_304 - _loc15_.var_304,_loc16_.var_305 - _loc15_.var_305);
                  _loc10_.var_2537 = _loc14_.var_2537;
                  _loc10_.var_1768.method_1792 = _loc14_.var_1768.var_2778;
                  this.var_777.var_1579.method_1192(_loc10_);
                  _loc13_++;
               }
               _loc11_++;
            }
         }
         if(param1.var_686)
         {
            param1.var_686.var_687 = param1.var_687;
         }
         if(param1.var_687)
         {
            param1.var_687.var_686 = param1.var_686;
         }
         if(param1 == this.var_777.var_785)
         {
            this.var_777.var_785 = param1.var_687;
         }
         var _loc5_:class_147 = _loc2_.var_1344;
         var _loc6_:class_147 = _loc3_.var_1344;
         if(param1.var_688.var_1640)
         {
            param1.var_688.var_1640.var_1641 = param1.var_688.var_1641;
         }
         if(param1.var_688.var_1641)
         {
            param1.var_688.var_1641.var_1640 = param1.var_688.var_1640;
         }
         if(param1.var_688 == _loc5_.var_785)
         {
            _loc5_.var_785 = param1.var_688.var_1641;
         }
         if(param1.var_689.var_1640)
         {
            param1.var_689.var_1640.var_1641 = param1.var_689.var_1641;
         }
         if(param1.var_689.var_1641)
         {
            param1.var_689.var_1641.var_1640 = param1.var_689.var_1640;
         }
         if(param1.var_689 == _loc6_.var_785)
         {
            _loc6_.var_785 = param1.var_689.var_1641;
         }
         class_715.method_1718(param1,this.var_777.var_1564);
         --this.var_777.var_1571;
      }
      
      override public function method_1716(param1:*, param2:*) : *
      {
         var _loc3_:class_279 = param1 as class_279;
         var _loc4_:class_279 = param2 as class_279;
         var _loc5_:class_147 = _loc3_.var_1344;
         var _loc6_:class_147 = _loc4_.var_1344;
         if(_loc5_.method_535() && _loc6_.method_535())
         {
            return this.var_2526;
         }
         if(_loc3_.var_1344 == _loc4_.var_1344)
         {
            return this.var_2526;
         }
         if(_loc6_.method_530(_loc5_))
         {
            return this.var_2526;
         }
         if(this.var_777.var_1578 != null && this.var_777.var_1578.method_1727(_loc3_,_loc4_) == false)
         {
            return this.var_2526;
         }
         var _loc7_:class_715 = class_715.method_2367(_loc3_,_loc4_,this.var_777.var_1564);
         if(_loc7_ == null)
         {
            return this.var_2526;
         }
         _loc3_ = _loc7_.var_2516;
         _loc4_ = _loc7_.var_2517;
         _loc5_ = _loc3_.var_1344;
         _loc6_ = _loc4_.var_1344;
         _loc7_.var_686 = null;
         _loc7_.var_687 = this.var_777.var_785;
         if(this.var_777.var_785 != null)
         {
            this.var_777.var_785.var_686 = _loc7_;
         }
         this.var_777.var_785 = _loc7_;
         _loc7_.var_688.var_1916 = _loc7_;
         _loc7_.var_688.var_1638 = _loc6_;
         _loc7_.var_688.var_1640 = null;
         _loc7_.var_688.var_1641 = _loc5_.var_785;
         if(_loc5_.var_785 != null)
         {
            _loc5_.var_785.var_1640 = _loc7_.var_688;
         }
         _loc5_.var_785 = _loc7_.var_688;
         _loc7_.var_689.var_1916 = _loc7_;
         _loc7_.var_689.var_1638 = _loc5_;
         _loc7_.var_689.var_1640 = null;
         _loc7_.var_689.var_1641 = _loc6_.var_785;
         if(_loc6_.var_785 != null)
         {
            _loc6_.var_785.var_1640 = _loc7_.var_689;
         }
         _loc6_.var_785 = _loc7_.var_689;
         ++this.var_777.var_1571;
         return _loc7_;
      }
      
      public function method_1719() : void
      {
         var _loc2_:class_147 = null;
         var _loc3_:class_147 = null;
         var _loc1_:class_715 = this.var_777.var_785;
         while(_loc1_)
         {
            _loc2_ = _loc1_.var_2516.var_1344;
            _loc3_ = _loc1_.var_2517.var_1344;
            if(!(_loc2_.method_553() && _loc3_.method_553()))
            {
               _loc1_.method_1708(this.var_777.var_1579);
            }
            _loc1_ = _loc1_.var_687;
         }
      }
   }
}
