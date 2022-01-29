package
{
   public class class_333
   {
      
      public static const const_868:Number = 4103 + -4102 + Math.random() * ((3269 + -3268) / (4425 + 995575));
      
      public static var var_7243:int = 890 + -890;
      
      public static var var_7244:Number = 253 + -253;
      
      public static var var_7245:class_714 = new class_714((6482 + -6477) / (3151 + -3141),(4815 + -4807) / (1289 + -1279),(3404 + -3396) / (6738 + -6728));
      
      public static var var_7246:class_714 = new class_714((349 + -340) / (6391 + -6381),(1617 + -1611) / (9739 + -9729),(6553 + -6547) / (6731 + -6721));
      
      public static var var_7247:class_3 = new class_3();
      
      public static var var_7248:Boolean;
      
      public static var var_7249:Boolean;
      
      public static var var_7250:Boolean;
       
      
      public var var_1562:Boolean = true;
      
      public var var_1563:Number;
      
      public var var_1564;
      
      public var var_1565;
      
      public var var_1566:Boolean;
      
      public var var_1567:class_589;
      
      public var var_1568:class_719;
      
      public var var_1569:class_147;
      
      public var var_744:class_122;
      
      public var var_785:class_715;
      
      public var var_1570:int;
      
      public var var_1571:int;
      
      public var var_1572:int;
      
      public var var_1573:class_167;
      
      public var var_1574:Boolean;
      
      public var var_1575:class_147;
      
      public var var_1576:class_720;
      
      public var var_1577:class_724;
      
      public var var_1578:class_723;
      
      public var var_1579:class_342;
      
      public var var_1580:class_332;
      
      public var var_1581:Number;
      
      public var var_1582:int;
      
      public function class_333(param1:class_97, param2:class_167, param3:Boolean)
      {
         this.var_1563 = class_183.var_7129;
         this.var_1568 = new class_719();
         super();
         this.var_1576 = null;
         this.var_1577 = null;
         this.var_1578 = class_723.var_7390;
         this.var_1579 = null;
         this.var_1580 = null;
         this.var_1569 = null;
         this.var_785 = null;
         this.var_744 = null;
         this.var_1570 = class_183.var_7129;
         this.var_1571 = class_183.var_7129;
         this.var_1572 = class_183.var_7129;
         class_333.var_7248 = class_99.var_4681;
         class_333.var_7249 = class_99.var_4681;
         class_333.var_7250 = class_99.var_4681;
         this.var_1574 = param3;
         this.var_1573 = param2;
         this.var_1566 = class_99.var_4682;
         this.var_1581 = class_107.var_4953;
         this.var_1568.var_777 = this;
         this.var_1567 = new class_589(param1,this.var_1568);
         var _loc4_:class_118 = new class_118(true);
         this.var_1575 = this.method_1168(_loc4_);
      }
      
      public function method_1144() : int
      {
         return this.var_1571;
      }
      
      public function method_1145(param1:class_77) : class_122
      {
         var _loc3_:class_147 = null;
         var _loc4_:class_279 = null;
         var _loc2_:class_122 = class_122.method_2367(param1,this.var_1564);
         _loc2_.var_686 = null;
         _loc2_.var_687 = this.var_744;
         if(this.var_744)
         {
            this.var_744.var_686 = _loc2_;
         }
         this.var_744 = _loc2_;
         ++this.var_1572;
         _loc2_.var_688.var_1639 = _loc2_;
         _loc2_.var_688.var_1638 = _loc2_.var_691;
         _loc2_.var_688.var_1640 = null;
         _loc2_.var_688.var_1641 = _loc2_.var_690.var_744;
         if(_loc2_.var_690.var_744)
         {
            _loc2_.var_690.var_744.var_1640 = _loc2_.var_688;
         }
         _loc2_.var_690.var_744 = _loc2_.var_688;
         _loc2_.var_689.var_1639 = _loc2_;
         _loc2_.var_689.var_1638 = _loc2_.var_690;
         _loc2_.var_689.var_1640 = null;
         _loc2_.var_689.var_1641 = _loc2_.var_691.var_744;
         if(_loc2_.var_691.var_744)
         {
            _loc2_.var_691.var_744.var_1640 = _loc2_.var_689;
         }
         _loc2_.var_691.var_744 = _loc2_.var_689;
         if(false == param1.var_590)
         {
            _loc3_ = param1.var_588.var_782 < param1.var_589.var_782 ? param1.var_588 : param1.var_589;
            _loc4_ = _loc3_.var_779;
            while(_loc4_)
            {
               _loc4_.method_1024(this.var_1567,_loc3_.var_742);
               _loc4_ = _loc4_.var_687;
            }
         }
         return _loc2_;
      }
      
      public function method_1146() : int
      {
         return this.var_1572;
      }
      
      public function method_1147(param1:class_97, param2:Array, param3:int) : int
      {
         var _loc4_:Array = new Array();
         var _loc5_:int = this.var_1567.method_1643(param1,_loc4_,param3);
         var _loc6_:int = class_183.var_7129;
         while(_loc6_ < _loc5_)
         {
            param2[_loc6_] = _loc4_[_loc6_];
            _loc6_++;
         }
         return _loc5_;
      }
      
      public function method_1148(param1:class_122) : void
      {
         var _loc5_:class_147 = null;
         var _loc6_:class_279 = null;
         var _loc2_:Boolean = param1.var_694;
         if(param1.var_686)
         {
            param1.var_686.var_687 = param1.var_687;
         }
         if(param1.var_687)
         {
            param1.var_687.var_686 = param1.var_686;
         }
         if(this.var_744 == param1)
         {
            this.var_744 = param1.var_687;
         }
         var _loc3_:class_147 = param1.var_690;
         var _loc4_:class_147 = param1.var_691;
         _loc3_.method_547();
         _loc4_.method_547();
         if(param1.var_688.var_1640)
         {
            param1.var_688.var_1640.var_1641 = param1.var_688.var_1641;
         }
         if(param1.var_688.var_1641)
         {
            param1.var_688.var_1641.var_1640 = param1.var_688.var_1640;
         }
         if(_loc3_.var_744 == param1.var_688)
         {
            _loc3_.var_744 = param1.var_688.var_1641;
         }
         param1.var_688.var_1640 = null;
         param1.var_688.var_1641 = null;
         if(param1.var_689.var_1640)
         {
            param1.var_689.var_1640.var_1641 = param1.var_689.var_1641;
         }
         if(param1.var_689.var_1641)
         {
            param1.var_689.var_1641.var_1640 = param1.var_689.var_1640;
         }
         if(_loc4_.var_744 == param1.var_689)
         {
            _loc4_.var_744 = param1.var_689.var_1641;
         }
         param1.var_689.var_1640 = null;
         param1.var_689.var_1641 = null;
         class_122.method_1718(param1,this.var_1564);
         --this.var_1572;
         if(_loc2_ == false)
         {
            _loc5_ = _loc3_.var_782 < _loc4_.var_782 ? _loc3_ : _loc4_;
            _loc6_ = _loc5_.var_779;
            while(_loc6_)
            {
               _loc6_.method_1024(this.var_1567,_loc5_.var_742);
               _loc6_ = _loc6_.var_687;
            }
         }
      }
      
      public function method_1149(param1:Boolean) : void
      {
         class_333.var_7249 = param1;
      }
      
      public function method_1150() : int
      {
         return this.var_1567.var_2305;
      }
      
      public function method_1151() : int
      {
         return this.var_1567.var_2297.var_2714;
      }
      
      public function method_1152(param1:class_342) : void
      {
         this.var_1579 = param1;
      }
      
      public function method_1153() : class_147
      {
         return this.var_1575;
      }
      
      public function method_1154() : void
      {
         this.var_1567.method_1154();
      }
      
      public function method_1155(param1:Boolean) : void
      {
         class_333.var_7248 = param1;
      }
      
      public function method_1156(param1:Number) : void
      {
         this.var_1566 = class_99.var_4681;
         var _loc2_:class_426 = new class_426();
         _loc2_.var_1890 = param1;
         _loc2_.var_1893 = class_146.var_6117;
         if(class_73.method_2108(class_183.var_7129) < param1)
         {
            _loc2_.var_1891 = class_73.method_2116(class_121.var_5450) / param1;
         }
         else
         {
            _loc2_.var_1891 = class_73.method_2108(class_183.var_7129);
         }
         _loc2_.var_1892 = this.var_1581 * param1;
         _loc2_.var_1895 = class_333.var_7248;
         _loc2_.var_1894 = class_333.var_7249;
         this.var_1563 += _loc2_.var_1890;
         this.var_1568.method_1719();
         if(_loc2_.var_1890 > class_107.var_4953)
         {
            this.method_757(_loc2_);
         }
         if(class_333.var_7250 && _loc2_.var_1890 > class_107.var_4953)
         {
            this.method_1162(_loc2_);
         }
         this.method_1160();
         this.var_1581 = _loc2_.var_1891;
         this.var_1566 = class_99.var_4682;
      }
      
      public function method_1157() : class_147
      {
         return this.var_1569;
      }
      
      public function method_1158(param1:class_332) : void
      {
         this.var_1580 = param1;
      }
      
      public function method_1159(param1:class_122) : void
      {
         var _loc12_:class_334 = null;
         var _loc13_:class_167 = null;
         var _loc14_:class_167 = null;
         var _loc2_:class_147 = param1.var_690;
         var _loc3_:class_147 = param1.var_691;
         var _loc4_:class_3 = _loc2_.var_742;
         var _loc5_:class_3 = _loc3_.var_742;
         var _loc6_:class_167 = _loc4_.position;
         var _loc7_:class_167 = _loc5_.position;
         var _loc8_:class_167 = param1.method_485();
         var _loc9_:class_167 = param1.method_488();
         var _loc10_:class_714 = class_333.var_7245;
         var _loc11_:int = param1.var_685;
         if(_loc11_ == class_122.const_502)
         {
            this.var_1580.method_1138(_loc8_,_loc9_,_loc10_);
         }
         else if(_loc11_ == class_122.const_503)
         {
            _loc12_ = param1 as class_334;
            _loc13_ = _loc12_.method_1176();
            _loc14_ = _loc12_.method_1175();
            this.var_1580.method_1138(_loc13_,_loc8_,_loc10_);
            this.var_1580.method_1138(_loc14_,_loc9_,_loc10_);
            this.var_1580.method_1138(_loc13_,_loc14_,_loc10_);
         }
         else if(class_122.const_504 == _loc11_)
         {
            this.var_1580.method_1138(_loc8_,_loc9_,_loc10_);
         }
         else
         {
            if(_loc2_ != this.var_1575)
            {
               this.var_1580.method_1138(_loc6_,_loc8_,_loc10_);
            }
            this.var_1580.method_1138(_loc8_,_loc9_,_loc10_);
            if(_loc3_ != this.var_1575)
            {
               this.var_1580.method_1138(_loc7_,_loc9_,_loc10_);
            }
         }
      }
      
      public function method_1160() : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_147 = null;
         var _loc4_:class_279 = null;
         var _loc5_:class_122 = null;
         var _loc6_:class_589 = null;
         var _loc11_:class_3 = null;
         var _loc15_:* = false;
         var _loc16_:uint = 0;
         var _loc17_:class_591 = null;
         var _loc18_:class_716 = null;
         var _loc19_:class_716 = null;
         var _loc20_:class_167 = null;
         var _loc21_:class_167 = null;
         var _loc22_:class_716 = null;
         var _loc23_:class_338 = null;
         var _loc24_:class_717 = null;
         var _loc25_:class_167 = null;
         var _loc26_:class_193 = null;
         var _loc27_:class_167 = null;
         var _loc28_:Number = NaN;
         if(null == this.var_1580)
         {
            return;
         }
         this.var_1580.var_1556.graphics.clear();
         var _loc1_:uint = this.var_1580.method_1139();
         var _loc7_:class_167 = new class_167();
         var _loc8_:class_167 = new class_167();
         var _loc9_:class_167 = new class_167();
         var _loc10_:class_714 = new class_714(class_183.var_7129,class_183.var_7129,class_73.method_2108(class_183.var_7129));
         var _loc12_:class_97 = new class_97();
         var _loc13_:class_97 = new class_97();
         var _loc14_:Array = [new class_167(),new class_167(),new class_167(),new class_167()];
         if(_loc1_ & class_332.var_7235)
         {
            _loc15_ = (_loc1_ & class_332.var_7237) == class_332.var_7237;
            _loc3_ = this.var_1569;
            while(_loc3_)
            {
               _loc11_ = _loc3_.var_742;
               _loc4_ = _loc3_.method_536();
               while(_loc4_)
               {
                  if(_loc3_.method_535())
                  {
                     this.method_1170(_loc4_,_loc11_,new class_714(class_73.method_2116(class_92.var_4648),class_73.method_2116(class_107.var_5029),class_92.var_4648),_loc15_);
                  }
                  else if(_loc3_.method_553())
                  {
                     this.method_1170(_loc4_,_loc11_,new class_714(class_92.var_4648,class_73.method_2116(class_92.var_4648),class_107.var_5029),_loc15_);
                  }
                  else
                  {
                     this.method_1170(_loc4_,_loc11_,new class_714(class_107.var_5029,class_73.method_2116(class_107.var_5029),class_73.method_2116(class_107.var_5029)),_loc15_);
                  }
                  _loc4_ = _loc4_.var_687;
               }
               _loc3_ = _loc3_.var_687;
            }
         }
         if(_loc1_ & class_332.var_7236)
         {
            _loc5_ = this.var_744;
            while(_loc5_)
            {
               this.method_1159(_loc5_);
               _loc5_ = _loc5_.var_687;
            }
         }
         if(_loc1_ & class_332.var_7240)
         {
            _loc6_ = this.var_1567;
            _loc7_.method_105(class_121.var_5450 / _loc6_.var_2304.var_304,class_73.method_2116(class_121.var_5450) / _loc6_.var_2304.var_305);
            _loc10_.method_105(class_107.var_5029,class_73.method_2116(class_107.var_5029),class_73.method_2116(class_9.var_3254));
            _loc2_ = class_73.method_2108(class_183.var_7129);
            while(_loc2_ < class_591.var_7348)
            {
               _loc16_ = _loc6_.var_2297.var_2717[_loc2_];
               while(_loc16_ != class_591.var_7346)
               {
                  _loc17_ = _loc6_.var_2297.var_2712[_loc16_];
                  _loc18_ = _loc6_.var_2298[_loc17_.var_2309];
                  _loc19_ = _loc6_.var_2298[_loc17_.var_2310];
                  _loc12_.var_632.var_304 = _loc6_.var_2303.var_632.var_304 + _loc7_.var_304 * _loc6_.var_2300[class_183.var_7129][_loc18_.var_2520[class_183.var_7129]].var_2720;
                  _loc12_.var_632.var_305 = _loc6_.var_2303.var_632.var_305 + _loc7_.var_305 * _loc6_.var_2300[class_33.var_3679][_loc18_.var_2520[class_33.var_3679]].var_2720;
                  _loc12_.var_633.var_304 = _loc6_.var_2303.var_632.var_304 + _loc7_.var_304 * _loc6_.var_2300[class_183.var_7129][_loc18_.var_2521[class_73.method_2108(class_183.var_7129)]].var_2720;
                  _loc12_.var_633.var_305 = _loc6_.var_2303.var_632.var_305 + _loc7_.var_305 * _loc6_.var_2300[class_33.var_3679][_loc18_.var_2521[class_33.var_3679]].var_2720;
                  _loc13_.var_632.var_304 = _loc6_.var_2303.var_632.var_304 + _loc7_.var_304 * _loc6_.var_2300[class_73.method_2108(class_183.var_7129)][_loc19_.var_2520[class_73.method_2108(class_183.var_7129)]].var_2720;
                  _loc13_.var_632.var_305 = _loc6_.var_2303.var_632.var_305 + _loc7_.var_305 * _loc6_.var_2300[class_73.method_2108(class_33.var_3679)][_loc19_.var_2520[class_33.var_3679]].var_2720;
                  _loc13_.var_633.var_304 = _loc6_.var_2303.var_632.var_304 + _loc7_.var_304 * _loc6_.var_2300[class_73.method_2108(class_183.var_7129)][_loc19_.var_2521[class_73.method_2108(class_183.var_7129)]].var_2720;
                  _loc13_.var_633.var_305 = _loc6_.var_2303.var_632.var_305 + _loc7_.var_305 * _loc6_.var_2300[class_33.var_3679][_loc19_.var_2521[class_73.method_2108(class_33.var_3679)]].var_2720;
                  _loc8_.var_304 = (_loc12_.var_632.var_304 + _loc12_.var_633.var_304) * class_92.var_4648;
                  _loc8_.var_305 = (_loc12_.var_633.var_305 + _loc12_.var_632.var_305) * class_73.method_2116(class_92.var_4648);
                  _loc9_.var_304 = (_loc13_.var_633.var_304 + _loc13_.var_632.var_304) * class_92.var_4648;
                  _loc9_.var_305 = class_92.var_4648 * (_loc13_.var_632.var_305 + _loc13_.var_633.var_305);
                  this.var_1580.method_1138(_loc8_,_loc9_,_loc10_);
                  _loc16_ = _loc17_.var_1641;
               }
               _loc2_++;
            }
         }
         if(_loc1_ & class_332.var_7238)
         {
            _loc6_ = this.var_1567;
            _loc20_ = _loc6_.var_2303.var_632;
            _loc21_ = _loc6_.var_2303.var_633;
            _loc7_.method_105(class_73.method_2116(class_121.var_5450) / _loc6_.var_2304.var_304,class_73.method_2116(class_121.var_5450) / _loc6_.var_2304.var_305);
            _loc10_.method_105(class_107.var_5029,class_73.method_2116(class_9.var_3254),class_107.var_5029);
            _loc2_ = class_183.var_7129;
            while(_loc2_ < class_327.var_7233)
            {
               _loc22_ = _loc6_.var_2298[_loc2_];
               if(_loc22_.method_463() != false)
               {
                  _loc12_.var_632.var_304 = _loc20_.var_304 + _loc7_.var_304 * _loc6_.var_2300[class_73.method_2108(class_183.var_7129)][_loc22_.var_2520[class_183.var_7129]].var_2720;
                  _loc12_.var_632.var_305 = _loc20_.var_305 + _loc7_.var_305 * _loc6_.var_2300[class_73.method_2108(class_33.var_3679)][_loc22_.var_2520[class_73.method_2108(class_33.var_3679)]].var_2720;
                  _loc12_.var_633.var_304 = _loc20_.var_304 + _loc7_.var_304 * _loc6_.var_2300[class_183.var_7129][_loc22_.var_2521[class_183.var_7129]].var_2720;
                  _loc12_.var_633.var_305 = _loc20_.var_305 + _loc7_.var_305 * _loc6_.var_2300[class_73.method_2108(class_33.var_3679)][_loc22_.var_2521[class_33.var_3679]].var_2720;
                  _loc14_[class_73.method_2108(class_183.var_7129)].method_105(_loc12_.var_632.var_304,_loc12_.var_632.var_305);
                  _loc14_[class_33.var_3679].method_105(_loc12_.var_633.var_304,_loc12_.var_632.var_305);
                  _loc14_[class_165.var_6534].method_105(_loc12_.var_633.var_304,_loc12_.var_633.var_305);
                  _loc14_[class_73.method_2108(class_146.var_6118)].method_105(_loc12_.var_632.var_304,_loc12_.var_633.var_305);
                  this.var_1580.method_1137(_loc14_,class_73.method_2108(class_121.var_5495),_loc10_);
               }
               _loc2_++;
            }
            _loc14_[class_183.var_7129].method_105(_loc20_.var_304,_loc20_.var_305);
            _loc14_[class_73.method_2108(class_33.var_3679)].method_105(_loc21_.var_304,_loc20_.var_305);
            _loc14_[class_165.var_6534].method_105(_loc21_.var_304,_loc21_.var_305);
            _loc14_[class_73.method_2108(class_146.var_6118)].method_105(_loc20_.var_304,_loc21_.var_305);
            this.var_1580.method_1137(_loc14_,class_73.method_2108(class_121.var_5495),new class_714(class_9.var_3254,class_107.var_5029,class_107.var_5029));
         }
         if(_loc1_ & class_332.var_7239)
         {
            _loc10_.method_105(class_92.var_4648,class_9.var_3254,class_73.method_2116(class_92.var_4648));
            _loc3_ = this.var_1569;
            while(_loc3_)
            {
               _loc11_ = _loc3_.var_742;
               _loc4_ = _loc3_.method_536();
               while(_loc4_)
               {
                  if(_loc4_.var_685 == class_279.const_701)
                  {
                     _loc23_ = _loc4_ as class_338;
                     _loc24_ = _loc23_.method_1190();
                     _loc25_ = _loc24_.var_2525;
                     _loc14_[class_183.var_7129].method_105(-_loc25_.var_304,-_loc25_.var_305);
                     _loc14_[class_33.var_3679].method_105(_loc25_.var_304,-_loc25_.var_305);
                     _loc14_[class_165.var_6534].method_105(_loc25_.var_304,_loc25_.var_305);
                     _loc14_[class_146.var_6118].method_105(-_loc25_.var_304,_loc25_.var_305);
                     _loc2_ = class_183.var_7129;
                     while(_loc2_ < class_121.var_5495)
                     {
                        _loc26_ = _loc24_.R;
                        _loc27_ = _loc14_[_loc2_];
                        _loc28_ = _loc24_.var_2524.var_304 + (_loc26_.var_995.var_304 * _loc27_.var_304 + _loc26_.var_996.var_304 * _loc27_.var_305);
                        _loc14_[_loc2_].var_305 = _loc24_.var_2524.var_305 + (_loc26_.var_995.var_305 * _loc27_.var_304 + _loc26_.var_996.var_305 * _loc27_.var_305);
                        _loc14_[_loc2_].var_304 = _loc28_;
                        _loc26_ = _loc11_.R;
                        _loc28_ = _loc11_.position.var_304 + (_loc26_.var_995.var_304 * _loc27_.var_304 + _loc26_.var_996.var_304 * _loc27_.var_305);
                        _loc14_[_loc2_].var_305 = _loc11_.position.var_305 + (_loc26_.var_995.var_305 * _loc27_.var_304 + _loc26_.var_996.var_305 * _loc27_.var_305);
                        _loc14_[_loc2_].var_304 = _loc28_;
                        _loc2_++;
                     }
                     this.var_1580.method_1137(_loc14_,class_121.var_5495,_loc10_);
                  }
                  _loc4_ = _loc4_.var_687;
               }
               _loc3_ = _loc3_.var_687;
            }
         }
         if(_loc1_ & class_332.var_7242)
         {
            _loc3_ = this.var_1569;
            while(_loc3_)
            {
               _loc11_ = class_333.var_7247;
               _loc11_.R.method_105(_loc3_.method_559());
               _loc11_.position = _loc3_.method_555();
               this.var_1580.method_1134(_loc11_);
               _loc3_ = _loc3_.var_687;
            }
         }
         if(_loc1_ & class_332.var_7241)
         {
            _loc3_ = this.var_1569;
            while(_loc3_)
            {
               _loc11_ = class_333.var_7247;
               _loc11_.R = _loc3_.var_742.R;
               _loc11_.position = _loc3_.method_564();
               this.var_1580.method_1141(_loc11_);
               _loc3_ = _loc3_.var_687;
            }
         }
      }
      
      public function method_531() : class_122
      {
         return this.var_744;
      }
      
      public function method_1161(param1:class_723) : void
      {
         this.var_1578 = param1;
      }
      
      public function method_1162(param1:class_426) : void
      {
         var _loc2_:class_147 = null;
         var _loc3_:class_279 = null;
         var _loc4_:class_279 = null;
         var _loc5_:class_147 = null;
         var _loc6_:class_147 = null;
         var _loc7_:class_468 = null;
         var _loc11_:class_715 = null;
         var _loc13_:class_715 = null;
         var _loc14_:Number = NaN;
         var _loc15_:class_147 = null;
         var _loc16_:int = 0;
         var _loc17_:class_426 = null;
         var _loc18_:int = 0;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:class_147 = null;
         var _loc22_:Boolean = false;
         class_333.var_7244 = class_89.var_4444;
         var _loc8_:class_721 = new class_721(this.var_1570,class_327.const_808,class_73.method_2108(class_183.var_7129),this.var_1565,this.var_1579);
         var _loc9_:int = this.var_1570;
         var _loc10_:Array = new Array();
         _loc2_ = this.var_1569;
         while(_loc2_)
         {
            _loc2_.var_766 &= ~class_147.var_6123;
            _loc2_.var_752.var_1922 = class_73.method_2116(class_107.var_4953);
            _loc2_ = _loc2_.var_687;
         }
         _loc11_ = this.var_785;
         while(_loc11_)
         {
            _loc11_.var_766 &= ~(class_715.var_7380 | class_715.var_6123);
            _loc11_ = _loc11_.var_687;
         }
         var _loc12_:int = class_183.var_7129;
         while(_loc12_ < class_73.method_2108(class_146.var_6117))
         {
            _loc13_ = null;
            _loc14_ = class_73.method_2116(class_121.var_5450);
            _loc11_ = this.var_785;
            for(; _loc11_; _loc11_ = _loc11_.var_687)
            {
               if(!(_loc11_.var_766 & (class_715.var_7379 | class_715.var_7378)))
               {
                  _loc19_ = class_73.method_2116(class_121.var_5450);
                  if(_loc11_.var_766 & class_715.var_7380)
                  {
                     _loc19_ = _loc11_.var_2519;
                  }
                  else
                  {
                     _loc3_ = _loc11_.var_2516;
                     _loc4_ = _loc11_.var_2517;
                     _loc5_ = _loc3_.var_1344;
                     _loc6_ = _loc4_.var_1344;
                     if((_loc5_.method_535() || _loc5_.method_553()) && (_loc6_.method_535() || _loc6_.method_553()))
                     {
                        continue;
                     }
                     _loc20_ = _loc5_.var_752.var_1922;
                     if(_loc5_.var_752.var_1922 < _loc6_.var_752.var_1922)
                     {
                        _loc20_ = _loc6_.var_752.var_1922;
                        _loc5_.var_752.method_532(_loc20_);
                     }
                     else if(_loc6_.var_752.var_1922 < _loc5_.var_752.var_1922)
                     {
                        _loc20_ = _loc5_.var_752.var_1922;
                        _loc6_.var_752.method_532(_loc20_);
                     }
                     _loc19_ = class_722.method_3075(_loc11_.var_2516,_loc5_.var_752,_loc11_.var_2517,_loc6_.var_752);
                     if(_loc19_ > class_107.var_4953 && _loc19_ < class_73.method_2116(class_121.var_5450))
                     {
                        _loc19_ = (-_loc19_ + class_73.method_2116(class_121.var_5450)) * _loc20_ + _loc19_;
                        if(class_73.method_2108(class_33.var_3679) < _loc19_)
                        {
                           _loc19_ = class_33.var_3679;
                        }
                     }
                     _loc11_.var_2519 = _loc19_;
                     _loc11_.var_766 |= class_715.var_7380;
                  }
                  if(Number.MIN_VALUE < _loc19_ && _loc19_ < _loc14_)
                  {
                     _loc13_ = _loc11_;
                     _loc14_ = _loc19_;
                  }
               }
            }
            if(_loc13_ == null || class_73.method_2116(class_121.var_5450) - class_117.var_5286 * Number.MIN_VALUE < _loc14_)
            {
               break;
            }
            _loc3_ = _loc13_.var_2516;
            _loc4_ = _loc13_.var_2517;
            _loc6_ = _loc4_.var_1344;
            _loc5_ = _loc3_.var_1344;
            _loc5_.method_532(_loc14_);
            _loc6_.method_532(_loc14_);
            _loc13_.method_1708(this.var_1579);
            _loc13_.var_766 &= ~class_715.var_7380;
            if(class_73.method_2108(class_183.var_7129) != _loc13_.var_2518)
            {
               _loc15_ = _loc5_;
               if(_loc15_.method_535())
               {
                  _loc15_ = _loc6_;
               }
               _loc8_.method_1723();
               _loc16_ = class_73.method_2108(class_183.var_7129);
               var _loc23_:* = _loc16_++;
               _loc10_[_loc23_] = _loc15_;
               _loc15_.var_766 |= class_147.var_6123;
               while(_loc16_ > class_73.method_2108(class_183.var_7129))
               {
                  _loc2_ = _loc10_[--_loc16_];
                  _loc8_.method_1725(_loc2_);
                  _loc2_.var_766 &= ~class_147.var_6125;
                  if(!_loc2_.method_535())
                  {
                     _loc7_ = _loc2_.var_785;
                     while(_loc7_)
                     {
                        if(_loc8_.var_1571 != _loc8_.var_2533)
                        {
                           if(!(_loc7_.var_1916.var_766 & (class_715.var_6123 | class_715.var_7379 | class_715.var_7378)))
                           {
                              if(_loc7_.var_1916.var_2518 != class_73.method_2108(class_183.var_7129))
                              {
                                 _loc8_.method_1726(_loc7_.var_1916);
                                 _loc7_.var_1916.var_766 |= class_715.var_6123;
                                 _loc21_ = _loc7_.var_1638;
                                 if(!(_loc21_.var_766 & class_147.var_6123))
                                 {
                                    if(_loc21_.method_535() == false)
                                    {
                                       _loc21_.method_532(_loc14_);
                                       _loc21_.method_547();
                                    }
                                    var _loc24_:* = _loc16_++;
                                    _loc10_[_loc24_] = _loc21_;
                                    _loc21_.var_766 |= class_147.var_6123;
                                 }
                              }
                           }
                        }
                        _loc7_ = _loc7_.var_1641;
                     }
                  }
               }
               _loc17_ = new class_426();
               _loc17_.var_1890 = (-_loc14_ + class_333.const_868) * param1.var_1890;
               _loc17_.var_1893 = param1.var_1893;
               _loc17_.var_1891 = class_333.const_868 / _loc17_.var_1890;
               _loc8_.method_1162(_loc17_);
               _loc18_ = class_183.var_7129;
               while(_loc18_ < _loc8_.var_1570)
               {
                  _loc2_ = _loc8_.var_2529[_loc18_];
                  _loc2_.var_766 &= ~class_147.var_6123;
                  if(!(_loc2_.var_766 & (class_147.var_6125 | class_147.var_6121)))
                  {
                     if(!_loc2_.method_535())
                     {
                        _loc22_ = _loc2_.method_552();
                        if(_loc22_ == false && this.var_1577 != null)
                        {
                           this.var_1577.method_1728(_loc2_);
                        }
                        _loc7_ = _loc2_.var_785;
                        while(_loc7_)
                        {
                           _loc7_.var_1916.var_766 &= ~class_715.var_7380;
                           _loc7_ = _loc7_.var_1641;
                        }
                     }
                  }
                  _loc18_++;
               }
               _loc18_ = class_183.var_7129;
               while(_loc18_ < _loc8_.var_1571)
               {
                  _loc11_ = _loc8_.var_2530[_loc18_];
                  _loc11_.var_766 &= ~(class_715.var_7380 | class_715.var_6123);
                  _loc18_++;
               }
               this.var_1567.method_1652();
            }
            _loc12_++;
         }
      }
      
      public function method_1163(param1:class_720) : void
      {
         this.var_1576 = param1;
      }
      
      public function method_1164() : void
      {
      }
      
      public function method_1165() : int
      {
         return this.var_1570;
      }
      
      public function method_1166(param1:class_279) : void
      {
         param1.method_1024(this.var_1567,param1.var_1344.var_742);
      }
      
      public function method_1167(param1:Boolean) : void
      {
         class_333.var_7250 = param1;
      }
      
      public function method_1168(param1:class_118) : class_147
      {
         if(true == this.var_1566)
         {
            return null;
         }
         var _loc2_:class_147 = new class_147(param1,this);
         _loc2_.var_686 = null;
         _loc2_.var_687 = this.var_1569;
         if(this.var_1569)
         {
            this.var_1569.var_686 = _loc2_;
         }
         this.var_1569 = _loc2_;
         ++this.var_1570;
         return _loc2_;
      }
      
      public function method_1169(param1:class_167) : void
      {
         this.var_1573 = param1;
         class_68.var_4238 = class_99.var_4682;
      }
      
      public function method_1170(param1:class_279, param2:class_3, param3:class_714, param4:Boolean) : void
      {
         var _loc7_:class_336 = null;
         var _loc8_:class_167 = null;
         var _loc9_:Number = NaN;
         var _loc10_:class_167 = null;
         var _loc11_:int = 0;
         var _loc12_:class_338 = null;
         var _loc13_:int = 0;
         var _loc14_:Vector.<class_167> = null;
         var _loc15_:Array = null;
         var _loc16_:Vector.<class_167> = null;
         var _loc5_:class_714 = class_333.var_7246;
         var _loc6_:int = param1.var_685;
         if(class_279.const_702 == _loc6_)
         {
            _loc7_ = param1 as class_336;
            _loc8_ = class_427.method_2993(param2,_loc7_.var_1603);
            _loc9_ = _loc7_.var_1604;
            _loc10_ = param2.R.var_995;
            this.var_1580.method_1135(_loc8_,_loc9_,_loc10_,param3);
            if(param4)
            {
               this.var_1580.method_1136(_loc8_,_loc9_ - class_327.const_807,_loc5_);
            }
         }
         else if(_loc6_ == class_279.const_701)
         {
            _loc12_ = param1 as class_338;
            _loc13_ = _loc12_.method_1182();
            _loc14_ = _loc12_.method_1184();
            _loc15_ = new Array();
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc13_)
            {
               _loc15_[_loc11_] = class_427.method_2993(param2,_loc14_[_loc11_]);
               _loc11_++;
            }
            this.var_1580.method_1133(_loc15_,_loc13_,param3);
            if(param4)
            {
               _loc16_ = _loc12_.method_1186();
               _loc11_ = class_183.var_7129;
               while(_loc11_ < _loc13_)
               {
                  _loc15_[_loc11_] = class_427.method_2993(param2,_loc16_[_loc11_]);
                  _loc11_++;
               }
               this.var_1580.method_1137(_loc15_,_loc13_,_loc5_);
            }
         }
      }
      
      public function method_1171(param1:class_147) : void
      {
         var _loc4_:class_347 = null;
         var _loc5_:class_279 = null;
         if(this.var_1566 == true)
         {
            return;
         }
         var _loc2_:class_347 = param1.var_744;
         while(_loc2_)
         {
            _loc4_ = _loc2_;
            _loc2_ = _loc2_.var_1641;
            if(this.var_1576)
            {
               this.var_1576.method_1721(_loc4_.var_1639);
            }
            this.method_1148(_loc4_.var_1639);
         }
         var _loc3_:class_279 = param1.var_779;
         while(_loc3_)
         {
            _loc5_ = _loc3_;
            _loc3_ = _loc3_.var_687;
            if(this.var_1576)
            {
               this.var_1576.method_1720(_loc5_);
            }
            _loc5_.method_1012(this.var_1567);
            class_279.method_1718(_loc5_,this.var_1564);
         }
         if(param1.var_686)
         {
            param1.var_686.var_687 = param1.var_687;
         }
         if(param1.var_687)
         {
            param1.var_687.var_686 = param1.var_686;
         }
         if(this.var_1569 == param1)
         {
            this.var_1569 = param1.var_687;
         }
         --this.var_1570;
      }
      
      public function method_1172(param1:class_724) : void
      {
         this.var_1577 = param1;
      }
      
      public function method_757(param1:class_426) : void
      {
         var _loc2_:class_147 = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:class_147 = null;
         var _loc12_:class_468 = null;
         var _loc13_:class_347 = null;
         ++class_333.var_7243;
         this.var_1582 = class_183.var_7129;
         var _loc3_:class_721 = new class_721(this.var_1570,this.var_1571,this.var_1572,this.var_1565,this.var_1579);
         _loc2_ = this.var_1569;
         while(_loc2_)
         {
            _loc2_.var_766 &= ~class_147.var_6123;
            _loc2_ = _loc2_.var_687;
         }
         var _loc4_:class_715 = this.var_785;
         while(_loc4_)
         {
            _loc4_.var_766 &= ~class_715.var_6123;
            _loc4_ = _loc4_.var_687;
         }
         var _loc5_:class_122 = this.var_744;
         while(_loc5_)
         {
            _loc5_.var_693 = class_99.var_4682;
            _loc5_ = _loc5_.var_687;
         }
         var _loc6_:int = this.var_1570;
         var _loc7_:Array = new Array();
         var _loc8_:class_147 = this.var_1569;
         while(_loc8_)
         {
            if(!(_loc8_.var_766 & (class_147.var_6123 | class_147.var_6125 | class_147.var_6121)))
            {
               if(!_loc8_.method_535())
               {
                  _loc3_.method_1723();
                  _loc9_ = class_73.method_2108(class_183.var_7129);
                  var _loc14_:* = _loc9_++;
                  _loc7_[_loc14_] = _loc8_;
                  _loc8_.var_766 |= class_147.var_6123;
                  while(_loc9_ > class_183.var_7129)
                  {
                     _loc2_ = _loc7_[--_loc9_];
                     _loc3_.method_1725(_loc2_);
                     _loc2_.var_766 &= ~class_147.var_6125;
                     if(!_loc2_.method_535())
                     {
                        _loc12_ = _loc2_.var_785;
                        while(_loc12_)
                        {
                           if(!(_loc12_.var_1916.var_766 & (class_715.var_6123 | class_715.var_7378)))
                           {
                              if(_loc12_.var_1916.var_2518 != class_73.method_2108(class_183.var_7129))
                              {
                                 _loc3_.method_1726(_loc12_.var_1916);
                                 _loc12_.var_1916.var_766 |= class_715.var_6123;
                                 _loc11_ = _loc12_.var_1638;
                                 if(!(_loc11_.var_766 & class_147.var_6123))
                                 {
                                    var _loc15_:* = _loc9_++;
                                    _loc7_[_loc15_] = _loc11_;
                                    _loc11_.var_766 |= class_147.var_6123;
                                 }
                              }
                           }
                           _loc12_ = _loc12_.var_1641;
                        }
                        _loc13_ = _loc2_.var_744;
                        while(_loc13_)
                        {
                           if(true != _loc13_.var_1639.var_693)
                           {
                              _loc3_.method_1724(_loc13_.var_1639);
                              _loc13_.var_1639.var_693 = class_99.var_4681;
                              _loc11_ = _loc13_.var_1638;
                              if(!(_loc11_.var_766 & class_147.var_6123))
                              {
                                 _loc15_ = _loc9_++;
                                 _loc7_[_loc15_] = _loc11_;
                                 _loc11_.var_766 |= class_147.var_6123;
                              }
                           }
                           _loc13_ = _loc13_.var_1641;
                        }
                     }
                  }
                  _loc3_.method_757(param1,this.var_1573,class_333.var_7248,this.var_1574);
                  if(_loc3_.var_1582 > this.var_1582)
                  {
                     this.var_1582 = _loc3_.var_1582;
                  }
                  _loc10_ = class_73.method_2108(class_183.var_7129);
                  while(_loc10_ < _loc3_.var_1570)
                  {
                     _loc2_ = _loc3_.var_2529[_loc10_];
                     if(_loc2_.var_755)
                     {
                        _loc2_.var_756.var_304 = !isNaN(_loc2_.var_758) ? Number(_loc2_.var_758) : Number(_loc2_.var_756.var_304);
                        _loc2_.var_756.var_305 = !isNaN(_loc2_.var_759) ? Number(_loc2_.var_759) : Number(_loc2_.var_756.var_305);
                     }
                     if(!isNaN(_loc2_.var_765) && Math.abs(_loc2_.var_756.var_304) > _loc2_.var_765)
                     {
                        _loc2_.var_756.var_304 = _loc2_.var_756.var_304 > class_183.var_7129 ? Number(_loc2_.var_765) : Number(-_loc2_.var_765);
                     }
                     if(!isNaN(_loc2_.var_750) && Math.abs(_loc2_.var_756.var_305) > _loc2_.var_750)
                     {
                        _loc2_.var_756.var_305 = _loc2_.var_756.var_305 > class_73.method_2108(class_183.var_7129) ? Number(_loc2_.var_750) : Number(-_loc2_.var_750);
                     }
                     if(_loc2_.method_535())
                     {
                        _loc2_.var_766 &= ~class_147.var_6123;
                     }
                     _loc10_++;
                  }
               }
            }
            _loc8_ = _loc8_.var_687;
         }
         _loc2_ = this.var_1569;
         for(; _loc2_; _loc2_ = _loc2_.var_687)
         {
            if(!(_loc2_.var_766 & (class_147.var_6125 | class_147.var_6121)))
            {
               if(!_loc2_.method_535())
               {
                  if(!_loc2_.var_773 && this.var_1562)
                  {
                     ++_loc2_.var_763;
                     if(_loc2_.var_748)
                     {
                        if(class_57.var_3790)
                        {
                           if(_loc2_.var_763 % class_73.method_2108(class_165.var_6534))
                           {
                              continue;
                           }
                        }
                     }
                     if(!(class_91.var_4450 == class_80.const_438 && _loc2_.var_760 >= class_121.var_5494 && _loc2_.var_760 <= class_33.var_3675))
                     {
                        if(_loc2_.var_778)
                        {
                           if(!(class_152.var_6142 || class_1.var_2884.var_30))
                           {
                              if(class_57.var_3790)
                              {
                                 if(_loc2_.var_763 % class_165.var_6534)
                                 {
                                    continue;
                                 }
                              }
                           }
                        }
                        if(!_loc2_.var_748 && !_loc2_.var_778)
                        {
                           if(class_57.var_3790)
                           {
                              if(_loc2_.var_763 % class_165.var_6534)
                              {
                                 continue;
                              }
                           }
                        }
                     }
                  }
                  _loc2_.method_552();
               }
            }
         }
         this.var_1567.method_1652();
      }
   }
}
