package
{
   public class class_336 extends class_279
   {
       
      
      public var var_1603:class_167;
      
      public var var_1604:Number;
      
      public function class_336(param1:class_44)
      {
         this.var_1603 = new class_167();
         super(param1);
         var _loc2_:class_45 = param1 as class_45;
         var_685 = class_279.const_702;
         this.var_1603.method_669(_loc2_.var_418);
         this.var_1604 = _loc2_.var_419;
      }
      
      override public function method_1025(param1:class_142) : void
      {
         param1.var_737 = var_1346 * class_327.const_802 * this.var_1604 * this.var_1604;
         param1.var_738.method_669(this.var_1603);
         param1.var_739 = param1.var_737 * (class_92.var_4648 * this.var_1604 * this.var_1604 + (this.var_1603.var_304 * this.var_1603.var_304 + this.var_1603.var_305 * this.var_1603.var_305));
      }
      
      override public function method_1021(param1:class_3, param2:Array, param3:class_167, param4:class_590, param5:Number) : Boolean
      {
         var _loc17_:Number = NaN;
         var _loc6_:class_193 = param1.R;
         var _loc7_:Number = param1.position.var_304 + (_loc6_.var_995.var_304 * this.var_1603.var_304 + _loc6_.var_996.var_304 * this.var_1603.var_305);
         var _loc8_:Number = param1.position.var_305 + (_loc6_.var_995.var_305 * this.var_1603.var_304 + _loc6_.var_996.var_305 * this.var_1603.var_305);
         var _loc9_:Number = param4.var_2307.var_304 - _loc7_;
         var _loc10_:Number = -_loc8_ + param4.var_2307.var_305;
         var _loc11_:Number = _loc9_ * _loc9_ + _loc10_ * _loc10_ - this.var_1604 * this.var_1604;
         if(_loc11_ < class_107.var_4953)
         {
            return false;
         }
         var _loc12_:Number = -param4.var_2307.var_304 + param4.var_2308.var_304;
         var _loc13_:Number = -param4.var_2307.var_305 + param4.var_2308.var_305;
         var _loc14_:Number = _loc9_ * _loc12_ + _loc10_ * _loc13_;
         var _loc15_:Number = _loc12_ * _loc12_ + _loc13_ * _loc13_;
         var _loc16_:Number = _loc14_ * _loc14_ - _loc15_ * _loc11_;
         if(_loc16_ < class_107.var_4953 || _loc15_ < Number.MIN_VALUE)
         {
            return false;
         }
         _loc17_ = -(_loc14_ + Math.sqrt(_loc16_));
         if(class_107.var_4953 <= _loc17_ && _loc17_ <= param5 * _loc15_)
         {
            _loc17_ /= _loc15_;
            param2[class_183.var_7129] = _loc17_;
            param3.var_304 = _loc9_ + _loc17_ * _loc12_;
            param3.var_305 = _loc10_ + _loc17_ * _loc13_;
            param3.method_670();
            return true;
         }
         return false;
      }
      
      override public function method_1011(param1:class_97, param2:class_3, param3:class_3) : void
      {
         var _loc4_:class_193 = null;
         _loc4_ = param2.R;
         var _loc5_:Number = param2.position.var_304 + (_loc4_.var_995.var_304 * this.var_1603.var_304 + _loc4_.var_996.var_304 * this.var_1603.var_305);
         var _loc6_:Number = param2.position.var_305 + (_loc4_.var_995.var_305 * this.var_1603.var_304 + _loc4_.var_996.var_305 * this.var_1603.var_305);
         _loc4_ = param3.R;
         var _loc7_:Number = param3.position.var_304 + (_loc4_.var_995.var_304 * this.var_1603.var_304 + _loc4_.var_996.var_304 * this.var_1603.var_305);
         var _loc8_:Number = param3.position.var_305 + (_loc4_.var_995.var_305 * this.var_1603.var_304 + _loc4_.var_996.var_305 * this.var_1603.var_305);
         param1.var_632.method_105((_loc5_ < _loc7_ ? _loc5_ : _loc7_) - this.var_1604,(_loc6_ < _loc8_ ? _loc6_ : _loc8_) - this.var_1604);
         param1.var_633.method_105((_loc5_ > _loc7_ ? _loc5_ : _loc7_) + this.var_1604,(_loc6_ > _loc8_ ? _loc6_ : _loc8_) + this.var_1604);
      }
      
      override public function method_1013(param1:class_97, param2:class_3) : void
      {
         var _loc3_:class_193 = param2.R;
         var _loc4_:Number = param2.position.var_304 + (_loc3_.var_995.var_304 * this.var_1603.var_304 + _loc3_.var_996.var_304 * this.var_1603.var_305);
         var _loc5_:Number = param2.position.var_305 + (_loc3_.var_995.var_305 * this.var_1603.var_304 + _loc3_.var_996.var_305 * this.var_1603.var_305);
         param1.var_632.method_105(_loc4_ - this.var_1604,_loc5_ - this.var_1604);
         param1.var_633.method_105(_loc4_ + this.var_1604,_loc5_ + this.var_1604);
      }
      
      override public function method_1018(param1:class_167) : void
      {
         var _loc2_:Number = this.var_1603.var_304 - param1.var_304;
         var _loc3_:Number = this.var_1603.var_305 - param1.var_305;
         _loc2_ = Math.sqrt(_loc2_ * _loc2_ + _loc3_ * _loc3_);
         var_1351 = _loc2_ + this.var_1604 - class_327.const_807;
      }
      
      public function method_1178() : Number
      {
         return this.var_1604;
      }
      
      public function method_1179() : class_167
      {
         return this.var_1603;
      }
      
      override public function method_1010(param1:class_3, param2:class_167) : Boolean
      {
         var _loc3_:class_193 = param1.R;
         var _loc4_:Number = param1.position.var_304 + (_loc3_.var_995.var_304 * this.var_1603.var_304 + _loc3_.var_996.var_304 * this.var_1603.var_305);
         var _loc5_:Number = param1.position.var_305 + (_loc3_.var_995.var_305 * this.var_1603.var_304 + _loc3_.var_996.var_305 * this.var_1603.var_305);
         _loc4_ = -_loc4_ + param2.var_304;
         _loc5_ = -_loc5_ + param2.var_305;
         return _loc4_ * _loc4_ + _loc5_ * _loc5_ <= this.var_1604 * this.var_1604;
      }
   }
}
