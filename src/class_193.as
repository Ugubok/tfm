package
{
   public class class_193
   {
       
      
      public var var_995:class_167;
      
      public var var_996:class_167;
      
      public function class_193(param1:Number = 0, param2:class_167 = null, param3:class_167 = null)
      {
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         this.var_995 = new class_167();
         this.var_996 = new class_167();
         super();
         if(param2 != null && param3 != null)
         {
            this.var_995.method_669(param2);
            this.var_996.method_669(param3);
         }
         else
         {
            _loc4_ = Math.cos(param1);
            _loc5_ = Math.sin(param1);
            this.var_995.var_304 = _loc4_;
            this.var_996.var_304 = -_loc5_;
            this.var_995.var_305 = _loc5_;
            this.var_996.var_305 = _loc4_;
         }
      }
      
      public function method_756(param1:class_193) : void
      {
         this.var_995.var_304 += param1.var_995.var_304;
         this.var_995.var_305 += param1.var_995.var_305;
         this.var_996.var_304 += param1.var_996.var_304;
         this.var_996.var_305 += param1.var_996.var_305;
      }
      
      public function method_678() : void
      {
         this.var_995.method_678();
         this.var_996.method_678();
      }
      
      public function method_676() : class_193
      {
         return new class_193(class_73.method_2108(class_183.var_7129),this.var_995,this.var_996);
      }
      
      public function method_757(param1:class_167, param2:Number, param3:Number) : class_167
      {
         var _loc4_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc8_:Number = NaN;
         _loc4_ = this.var_995.var_304;
         var _loc5_:Number = this.var_996.var_304;
         _loc6_ = this.var_995.var_305;
         var _loc7_:Number = this.var_996.var_305;
         _loc8_ = _loc4_ * _loc7_ - _loc5_ * _loc6_;
         _loc8_ = class_121.var_5450 / _loc8_;
         param1.var_304 = _loc8_ * (_loc7_ * param2 - _loc5_ * param3);
         param1.var_305 = _loc8_ * (_loc4_ * param3 - _loc6_ * param2);
         return param1;
      }
      
      public function method_105(param1:Number) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:Number = Math.cos(param1);
         _loc3_ = Math.sin(param1);
         this.var_995.var_304 = _loc2_;
         this.var_996.var_304 = -_loc3_;
         this.var_995.var_305 = _loc3_;
         this.var_996.var_305 = _loc2_;
      }
      
      public function method_758(param1:class_193) : class_193
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc6_:Number = NaN;
         _loc2_ = this.var_995.var_304;
         _loc3_ = this.var_996.var_304;
         _loc4_ = this.var_995.var_305;
         var _loc5_:Number = this.var_996.var_305;
         _loc6_ = _loc2_ * _loc5_ - _loc3_ * _loc4_;
         _loc6_ = class_121.var_5450 / _loc6_;
         param1.var_995.var_304 = _loc5_ * _loc6_;
         param1.var_996.var_304 = -_loc6_ * _loc3_;
         param1.var_995.var_305 = -_loc6_ * _loc4_;
         param1.var_996.var_305 = _loc6_ * _loc2_;
         return param1;
      }
      
      public function method_559() : Number
      {
         return Math.atan2(this.var_995.var_305,this.var_995.var_304);
      }
      
      public function method_106() : void
      {
         this.var_995.var_304 = class_121.var_5450;
         this.var_996.var_304 = class_73.method_2116(class_107.var_4953);
         this.var_995.var_305 = class_73.method_2116(class_107.var_4953);
         this.var_996.var_305 = class_121.var_5450;
      }
      
      public function method_671() : void
      {
         this.var_995.var_304 = class_73.method_2116(class_107.var_4953);
         this.var_996.var_304 = class_73.method_2116(class_107.var_4953);
         this.var_995.var_305 = class_107.var_4953;
         this.var_996.var_305 = class_107.var_4953;
      }
      
      public function method_759(param1:class_167, param2:class_167) : void
      {
         this.var_995.method_669(param1);
         this.var_996.method_669(param2);
      }
      
      public function method_760(param1:class_193) : void
      {
         this.var_995.method_669(param1.var_995);
         this.var_996.method_669(param1.var_996);
      }
   }
}
