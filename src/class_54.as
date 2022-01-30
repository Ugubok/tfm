package
{
   import flash.filters.BevelFilter;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   
   public class class_54
   {
      
      public static const const_278:int = 16777215;
      
      public static const const_279:int = 12763866;
      
      public static const const_280:int = 40349;
      
      public static const const_281:int = 16745799;
      
      public static const const_282:int = 3067763;
      
      public static const const_283:int = 7108544;
      
      public static const const_284:int = 13325419;
      
      public static const const_285:int = 12238127;
      
      public static const const_286:int = 15558634;
      
      public static const const_287:int = 15408465;
      
      public static const const_288:int = 3112908;
      
      public static const const_289:int = 6316175;
      
      public static const const_290:int = 14935011;
      
      public static const const_291:int = 16767377;
      
      public static const const_292:int = 16225079;
      
      public static const const_293:String = "<font color=\'#CB546B\'>";
      
      public static const const_294:int = 8912896;
      
      public static const const_295:int = 3294800;
      
      public static const const_296:int = 4474444;
      
      public static const const_297:ColorTransform = new ColorTransform();
      
      public static const const_298:ColorTransform = new ColorTransform((5057 + -5044) / (973 + -963),(6487 + -6474) / (4340 + -4330),(9012 + -8999) / (6108 + -6098));
      
      public static const const_299:ColorTransform = new ColorTransform(4643 + -4642,8267 + -8266,8874 + -8873,(5630 + -5625) / (1748 + -1738),1420 + -1292);
      
      public static const const_300:ColorTransform = new ColorTransform((4074 + -4065) / (571 + -561),(4570 + -4567) / (3262 + -3252),(5201 + -5195) / (229 + -219),5916 + -5915,1407 + -1407,8125 + -8125,6758 + -6758);
      
      public static const const_301:ColorTransform = new ColorTransform(5956 + -5955,7430 + -7429,3408 + -3407,(1661 + -1656) / (176 + -166),6055 + -6055,4247 + -4119,5732 + -5604);
      
      public static const const_302:ColorTransform = new ColorTransform(5436 + -5435,1008 + -1007,2872 + -2870,(4343 + -4338) / (4507 + -4497),7428 + -7428,1533 + -1533,3280 + -3230);
      
      public static const name_15:ColorTransform = new ColorTransform(8086 + -8085,7915 + -7914,7691 + -7690,(7193 + -7188) / (7216 + -7206));
      
      public static const const_9:ColorTransform = new ColorTransform(9552 + -9551,1221 + -1220,6170 + -6169,2543 + -2543);
      
      public static const const_303:ColorTransform = new ColorTransform((4075 + -4068) / (9282 + -9272),(5440 + -5433) / (7022 + -7012),(8578 + -8571) / (5007 + -4997));
      
      public static const name_53:ColorMatrixFilter = new ColorMatrixFilter(new Array((5029 + -5028) / (9550 + -9547),(2347 + -2346) / (8424 + -8421),(5711 + -5710) / (7368 + -7365),2222 + -2222,7570 + -7570,(8658 + -8657) / (6908 + -6905),(5672 + -5671) / (9402 + -9399),(3176 + -3175) / (3060 + -3057),9599 + -9599,2524 + -2524,(2562 + -2561) / (8826 + -8823),(7982 + -7981) / (4157 + -4154),(8812 + -8811) / (4853 + -4850),3526 + -3526,740 + -740,7982 + -7982,3678 + -3678,2591 + -2591,2450 + -2449,9614 + -9614));
      
      public static const const_304:ColorMatrixFilter = new ColorMatrixFilter(new Array((5207 + -5206) / (3079 + -3077),(4391 + -4390) / (6104 + -6102),(2446 + -2445) / (7397 + -7395),9756 + -9756,437 + -437,(9015 + -9014) / (5172 + -5169),(2699 + -2698) / (3161 + -3158),(2472 + -2471) / (2843 + -2840),1228 + -1228,2016 + -2016,(9953 + -9952) / (9801 + -9797),(2865 + -2864) / (110 + -106),(5170 + -5169) / (3201 + -3197),8358 + -8358,1042 + -1042,8284 + -8284,6119 + -6119,1212 + -1212,1870 + -1869,2671 + -2671));
      
      public static const const_305:Array = new Array(new BevelFilter(6179 + -6178,3329 + -3284,6983586,7318 + -7317,5110 + -5110,4322 + -4321,9503 + -9502,1136 + -1135,8421 + -8420,5842 + -5841));
      
      public static const const_306:Array = new Array(new BevelFilter(6070 + -6069,2982 + -2937,9343641,8061 + -8060,8358 + -8358,1469 + -1468,1765 + -1764,6720 + -6719,3857 + -3856,8997 + -8996));
       
      
      public function class_54()
      {
         super();
      }
      
      public static function method_1966(param1:int, param2:Number) : int
      {
         var _loc3_:* = param1 >> class_16.var_3467 & 255;
         var _loc4_:* = param1 >> class_170.var_6731 & 255;
         var _loc5_:* = param1 & 255;
         _loc3_ *= param2;
         _loc4_ *= param2;
         _loc5_ *= param2;
         if(class_183.var_7129 > _loc3_)
         {
            _loc3_ = int(class_183.var_7129);
         }
         else if(class_124.var_5621 < _loc3_)
         {
            _loc3_ = int(class_124.var_5621);
         }
         if(class_183.var_7129 > _loc4_)
         {
            _loc4_ = int(class_183.var_7129);
         }
         else if(_loc4_ > class_124.var_5621)
         {
            _loc4_ = int(class_124.var_5621);
         }
         if(_loc5_ < class_183.var_7129)
         {
            _loc5_ = int(class_183.var_7129);
         }
         else if(_loc5_ > class_124.var_5621)
         {
            _loc5_ = int(class_124.var_5621);
         }
         return _loc3_ << class_16.var_3467 | _loc4_ << class_170.var_6731 | _loc5_;
      }
      
      public static function method_1967(param1:Number, param2:Number, param3:Number) : int
      {
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc4_:Number = class_183.var_7129;
         var _loc5_:Number = class_183.var_7129;
         var _loc6_:Number = class_183.var_7129;
         if(param2 == class_183.var_7129)
         {
            _loc4_ = _loc5_ = _loc6_ = int(param3 * class_92.var_4601 + class_92.var_4648);
         }
         else
         {
            _loc7_ = (param1 - Math.floor(param1)) * class_165.var_6468;
            _loc8_ = _loc7_ - Math.floor(_loc7_);
            _loc9_ = (-param2 + class_121.var_5450) * param3;
            _loc10_ = param3 * (class_121.var_5450 - param2 * _loc8_);
            _loc11_ = param3 * (class_121.var_5450 - param2 * (class_121.var_5450 - _loc8_));
            switch(int(_loc7_))
            {
               case class_183.var_7129:
                  _loc4_ = int(param3 * class_92.var_4601 + class_92.var_4648);
                  _loc5_ = int(_loc11_ * class_92.var_4601 + class_92.var_4648);
                  _loc6_ = int(_loc9_ * class_92.var_4601 + class_92.var_4648);
                  break;
               case class_33.var_3679:
                  _loc4_ = int(_loc10_ * class_92.var_4601 + class_92.var_4648);
                  _loc5_ = int(param3 * class_92.var_4601 + class_92.var_4648);
                  _loc6_ = int(_loc9_ * class_92.var_4601 + class_92.var_4648);
                  break;
               case class_165.var_6534:
                  _loc4_ = int(_loc9_ * class_92.var_4601 + class_92.var_4648);
                  _loc5_ = int(param3 * class_92.var_4601 + class_92.var_4648);
                  _loc6_ = int(_loc11_ * class_92.var_4601 + class_92.var_4648);
                  break;
               case class_146.var_6118:
                  _loc4_ = int(_loc9_ * class_92.var_4601 + class_92.var_4648);
                  _loc5_ = int(_loc10_ * class_92.var_4601 + class_92.var_4648);
                  _loc6_ = int(param3 * class_92.var_4601 + class_92.var_4648);
                  break;
               case class_121.var_5495:
                  _loc4_ = int(_loc11_ * class_92.var_4601 + class_92.var_4648);
                  _loc5_ = int(_loc9_ * class_92.var_4601 + class_92.var_4648);
                  _loc6_ = int(param3 * class_92.var_4601 + class_92.var_4648);
                  break;
               case class_117.var_5287:
                  _loc4_ = int(param3 * class_92.var_4601 + class_92.var_4648);
                  _loc5_ = int(_loc9_ * class_92.var_4601 + class_92.var_4648);
                  _loc6_ = int(_loc10_ * class_92.var_4601 + class_92.var_4648);
            }
         }
         return 0 | _loc4_ << class_16.var_3467 | _loc5_ << class_170.var_6731 | _loc6_ << class_183.var_7129;
      }
      
      public static function method_1968(param1:Number, param2:Number, param3:Number) : Number
      {
         if(class_183.var_7129 > param3)
         {
            param3 += class_33.var_3679;
         }
         if(class_33.var_3679 < param3)
         {
            param3 -= class_33.var_3679;
         }
         if(param3 < class_33.var_3679 / class_9.var_3267)
         {
            return param1 + (-param1 + param2) * class_9.var_3267 * param3;
         }
         if(param3 < class_33.var_3679 / class_165.var_6534)
         {
            return param2;
         }
         if(param3 < class_165.var_6534 / class_146.var_6118)
         {
            return param1 + (param2 - param1) * (class_165.var_6534 / class_146.var_6118 - param3) * class_9.var_3267;
         }
         return param1;
      }
      
      public static function method_1969(param1:Number) : ColorMatrixFilter
      {
         var _loc2_:Number = class_4.var_3023;
         var _loc3_:Number = class_107.var_5016;
         var _loc4_:Number = class_107.var_5015;
         var _loc5_:Number = class_33.var_3679 - param1;
         var _loc6_:Number = _loc5_ * _loc2_;
         var _loc7_:Number = _loc5_ * _loc3_;
         var _loc8_:Number = _loc5_ * _loc4_;
         var _loc9_:Array = new Array(_loc6_ + param1,_loc7_,_loc8_,class_183.var_7129,class_183.var_7129,_loc6_,_loc7_ + param1,_loc8_,class_183.var_7129,class_183.var_7129,_loc6_,_loc7_,param1 + _loc8_,class_183.var_7129,class_183.var_7129,class_183.var_7129,class_183.var_7129,class_183.var_7129,class_33.var_3679,class_183.var_7129);
         return new ColorMatrixFilter(_loc9_);
      }
      
      public static function method_1970(param1:int, param2:Number = 0, param3:Number = 1, param4:Number = 1) : int
      {
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         param3 = Math.abs(param3);
         param4 = Math.abs(param4);
         var _loc5_:Number = param1 >> class_16.var_3467 & 255;
         var _loc6_:Number = param1 >> class_170.var_6731 & 255;
         var _loc7_:Number = param1 & 255;
         _loc5_ /= class_124.var_5621;
         _loc6_ /= class_124.var_5621;
         _loc7_ /= class_124.var_5621;
         var _loc8_:Number = Math.max(_loc5_,_loc6_,_loc7_);
         var _loc9_:Number = Math.min(_loc5_,_loc6_,_loc7_);
         var _loc12_:Number = (_loc9_ + _loc8_) / class_165.var_6534;
         if(_loc9_ == _loc8_)
         {
            _loc10_ = class_183.var_7129;
            _loc11_ = class_183.var_7129;
         }
         else
         {
            _loc13_ = _loc8_ - _loc9_;
            _loc11_ = _loc12_ > class_92.var_4648 ? Number(_loc13_ / (class_165.var_6534 - _loc8_ - _loc9_)) : Number(_loc13_ / (_loc9_ + _loc8_));
            switch(_loc8_)
            {
               case _loc5_:
                  _loc10_ = (_loc6_ - _loc7_) / _loc13_ + (_loc6_ < _loc7_ ? class_9.var_3267 : class_183.var_7129);
                  break;
               case _loc6_:
                  _loc10_ = (-_loc5_ + _loc7_) / _loc13_ + class_165.var_6534;
                  break;
               case _loc7_:
                  _loc10_ = (_loc5_ - _loc6_) / _loc13_ + class_121.var_5495;
            }
            _loc10_ /= class_9.var_3267;
         }
         _loc10_ = Math.round(_loc10_ * class_89.var_4404 + param2) % class_89.var_4404 / class_89.var_4404;
         _loc11_ = Math.min(_loc11_ * param3,class_33.var_3679);
         _loc12_ = Math.min(_loc12_ * param4,class_33.var_3679);
         if(_loc11_ == class_183.var_7129)
         {
            _loc5_ = _loc12_;
            _loc6_ = _loc12_;
            _loc7_ = _loc12_;
         }
         else
         {
            _loc14_ = _loc12_ < class_92.var_4648 ? Number(_loc12_ * (_loc11_ + class_33.var_3679)) : Number(_loc12_ + _loc11_ - _loc12_ * _loc11_);
            _loc15_ = class_165.var_6534 * _loc12_ - _loc14_;
            _loc5_ = class_54.method_1968(_loc15_,_loc14_,_loc10_ + class_33.var_3679 / class_146.var_6118);
            _loc6_ = class_54.method_1968(_loc15_,_loc14_,_loc10_);
            _loc7_ = class_54.method_1968(_loc15_,_loc14_,_loc10_ - class_33.var_3679 / class_146.var_6118);
         }
         return Math.floor(class_124.var_5621 * _loc5_) << class_16.var_3467 | Math.floor(_loc6_ * class_124.var_5621) << class_170.var_6731 | Math.floor(class_124.var_5621 * _loc7_);
      }
   }
}
