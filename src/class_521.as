package
{
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.text.TextFieldType;
   import flash.text.TextFormatAlign;
   
   public class class_521 extends class_24
   {
      
      public static var var_2884:class_521;
       
      
      public var var_2042:class_24;
      
      public var var_2043:class_315;
      
      public const const_23:int = 40349;
      
      public var var_2044:class_413 = null;
      
      public var var_2045:class_315;
      
      public var var_2046:class_24;
      
      public var var_2047:class_244;
      
      public const const_24:int = class_170.var_6705;
      
      public function class_521()
      {
         super(class_33.var_3635,class_183.var_7111);
         method_227(class_243.const_642,class_117.var_5287);
         method_239(class_26.method_1668(class_124.var_5612),class_521.method_439);
         method_221(class_146.var_6117);
         this.var_2042 = new class_24(name_5,class_183.var_7111);
         this.var_2042.method_227(class_243.const_642,class_146.var_6117);
         this.var_2042.method_244(true);
         method_136(this.var_2042);
         method_221(class_146.var_6117);
         var _loc1_:class_24 = new class_24(name_5,class_33.var_3675);
         _loc1_.method_227(class_243.const_639,class_117.var_5287);
         var _loc2_:class_246 = new class_246(class_26.method_1668(class_183.var_7089),(_loc1_.name_5 - _loc1_.method_220()) / class_165.var_6534,this.method_1518);
         var _loc3_:class_246 = new class_246(class_26.method_1668(class_60.var_3934),(_loc1_.name_5 - _loc1_.method_220()) / class_165.var_6534,class_521.method_439);
         _loc1_.method_136(_loc2_,_loc3_);
         method_136(_loc1_);
         method_241(name_5,method_217(false));
      }
      
      public static function method_439() : void
      {
         if(class_521.var_2884 && class_521.var_2884.parent)
         {
            class_521.var_2884.parent.removeChild(class_521.var_2884);
         }
      }
      
      public static function name_6(param1:Boolean = true) : void
      {
         if(param1)
         {
            if(!class_521.var_2884)
            {
               class_521.var_2884 = new class_521();
               class_521.var_2884.method_196(class_92.var_4648,class_92.var_4648,true);
            }
            class_521.var_2884.method_1517();
            class_115.method_388(class_521.var_2884);
         }
         else
         {
            class_521.method_439();
         }
      }
      
      public static function name_62() : Boolean
      {
         return class_521.var_2884 && class_521.var_2884.parent;
      }
      
      public function method_1516(param1:KeyboardEvent) : void
      {
         if(!this.var_2045 || !this.var_2045.parent)
         {
            class_1.var_2884.var_19.removeEventListener(KeyboardEvent.KEY_DOWN,this.method_1516,true);
            return;
         }
         param1.stopImmediatePropagation();
         param1.preventDefault();
         var _loc2_:int = param1.keyCode;
         if([class_392.const_907,class_392.const_908,class_392.const_909].indexOf(_loc2_) != -class_33.var_3679)
         {
            return;
         }
         this.var_2044 = _loc2_ != class_392.const_910 ? new class_413(_loc2_,param1.shiftKey,param1.ctrlKey,param1.altKey) : null;
         this.method_1524(class_413.method_2966(this.var_2044));
      }
      
      public function method_1517() : void
      {
         var _loc3_:class_520 = null;
         var _loc4_:Vector.<class_205> = null;
         var _loc5_:class_24 = null;
         var _loc6_:class_220 = null;
         var _loc7_:int = 0;
         var _loc8_:class_205 = null;
         var _loc9_:class_24 = null;
         var _loc10_:class_220 = null;
         var _loc11_:class_24 = null;
         var _loc12_:Vector.<class_413> = null;
         var _loc13_:int = 0;
         var _loc14_:class_246 = null;
         var _loc15_:class_413 = null;
         var _loc16_:class_244 = null;
         this.var_2042.clear();
         var _loc1_:Vector.<class_520> = class_204.method_2759();
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < _loc1_.length)
         {
            _loc3_ = _loc1_[_loc2_];
            _loc4_ = _loc3_.method_1514();
            if(!(!_loc3_.var_2040 || _loc4_.length == class_183.var_7129))
            {
               if(_loc2_ != class_183.var_7129)
               {
                  this.var_2042.method_221(class_170.var_6731);
                  this.var_2042.method_230(class_107.var_5029);
                  this.var_2042.method_221(class_170.var_6731);
               }
               _loc5_ = new class_24(this.var_2042.name_5,class_162.var_6351);
               _loc5_.method_227(class_243.const_642,class_9.var_3267);
               _loc6_ = new class_220(class_26.method_1668(_loc3_.var_1047),_loc5_.name_5,class_162.var_6351).method_856(TextFormatAlign.CENTER).method_865(class_181.var_6939);
               _loc6_.method_864(class_54.const_292);
               _loc5_.method_136(_loc6_);
               _loc5_.method_221(class_146.var_6117);
               _loc7_ = class_183.var_7129;
               while(_loc7_ < _loc4_.length)
               {
                  _loc8_ = _loc4_[_loc7_];
                  if(!(!_loc8_.method_815() || !_loc8_.var_1047 || _loc8_.var_1047.length == class_183.var_7129))
                  {
                     _loc9_ = new class_24(_loc5_.name_5,class_162.var_6351);
                     _loc9_.method_227(class_243.const_639,class_183.var_7127);
                     _loc9_.method_221(class_146.var_6117);
                     _loc10_ = new class_220(class_26.method_1668(_loc8_.var_1047),class_124.var_5621,class_183.var_7129);
                     _loc9_.method_136(_loc10_);
                     _loc10_.y = (_loc9_.var_206 - _loc10_.height) / class_165.var_6534;
                     _loc11_ = new class_24(class_89.var_4444,_loc9_.var_206);
                     _loc11_.method_227(class_243.const_639,class_170.var_6731);
                     _loc12_ = _loc8_.var_1050;
                     _loc13_ = class_183.var_7129;
                     while(_loc13_ < class_204.const_615)
                     {
                        _loc15_ = _loc12_.length > _loc13_ ? _loc12_[_loc13_] : new class_413(class_183.var_7129);
                        _loc16_ = this.method_1522(class_60.var_3972,class_170.var_6720);
                        if(_loc15_ != null)
                        {
                           _loc16_.method_583(class_413.method_2966(_loc15_));
                        }
                        else
                        {
                           _loc16_.method_583(class_9.var_3268);
                        }
                        _loc11_.method_136(_loc16_);
                        _loc16_.y = (-_loc16_.var_206 + _loc11_.var_206) / class_165.var_6534;
                        if(_loc15_ == null || !_loc15_.method_1274())
                        {
                           _loc16_.mouseChildren = class_99.var_4682;
                           _loc16_.method_203(this.method_1520,new Array(_loc8_,_loc15_));
                        }
                        _loc13_++;
                     }
                     _loc11_.method_241(_loc11_.method_217(false),_loc11_.var_206);
                     _loc9_.method_136(_loc11_);
                     _loc14_ = new class_246(class_26.method_1668(class_183.var_7089),class_183.var_7129,this.method_1525,_loc8_);
                     _loc9_.method_136(_loc14_);
                     _loc14_.y = (_loc9_.var_206 - _loc14_.var_206) / class_165.var_6534 - class_33.var_3679;
                     _loc5_.method_136(_loc9_);
                  }
                  _loc7_++;
               }
               _loc5_.method_241(_loc5_.name_5,_loc5_.method_217(false));
               this.var_2042.method_136(_loc5_);
            }
            _loc2_++;
         }
      }
      
      public function method_1518() : void
      {
         if(!this.var_2043)
         {
            this.var_2043 = new class_315(class_60.var_3945,class_26.method_1668(class_127.var_5843));
            this.var_2043.method_1100(class_26.method_1668(class_165.var_6480),this.method_1525,null);
            this.var_2043.method_1107(class_26.method_1668(class_117.var_5241));
         }
         this.var_2043.method_967(class_183.var_7129,class_183.var_7129,name_5,var_206);
         addChild(this.var_2043);
      }
      
      public function method_1519(param1:KeyboardEvent) : void
      {
         if(!this.var_2045 || !this.var_2045.parent)
         {
            class_1.var_2884.var_19.removeEventListener(KeyboardEvent.KEY_UP,this.method_1519,true);
            return;
         }
         param1.stopImmediatePropagation();
         param1.preventDefault();
      }
      
      public function method_1520(param1:class_205, param2:class_413) : void
      {
         this.var_2044 = param2;
         if(!this.var_2045)
         {
            this.var_2045 = new class_315(class_102.var_4850,class_9.var_3268);
            this.var_2045.method_1107(class_26.method_1668(class_181.var_6933),this.var_2045.method_439);
            this.var_2046 = new class_24(this.var_2045.name_5,class_102.var_4859);
            this.var_2047 = this.method_1522(this.const_24,class_181.var_6939);
            this.var_2046.addChild(this.var_2047);
            this.var_2047.y = (-this.var_2047.var_206 + this.var_2046.var_206) / class_165.var_6534;
            this.var_2047.x = (this.var_2046.name_5 - this.var_2047.name_5) / class_165.var_6534;
            this.var_2045.clear();
            this.var_2045.method_136(this.var_2045.var_1226,this.var_2046,this.var_2045.var_1178);
            this.var_2045.method_241(this.var_2045.name_5,this.var_2045.method_217(false));
            this.var_2045.method_967(class_183.var_7129,class_183.var_7129,name_5,var_206);
         }
         this.var_2045.method_955(class_26.method_1668(class_92.var_4605,class_26.method_1668(param1.var_1047)));
         this.method_1524(class_413.method_2966(this.var_2044));
         this.var_2045.method_1100(class_26.method_1668(class_107.var_5045),this.method_1521,new Array(param1,param2));
         addChild(this.var_2045);
         class_1.var_2884.var_19.focus = this.var_2045;
         class_1.var_2884.var_19.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1516,true,int.MAX_VALUE);
         class_1.var_2884.var_19.addEventListener(KeyboardEvent.KEY_UP,this.method_1519,true,int.MAX_VALUE);
      }
      
      public function method_1521(param1:class_205, param2:class_413) : void
      {
         var _loc3_:class_314 = null;
         class_1.var_2884.var_19.removeEventListener(KeyboardEvent.KEY_DOWN,this.method_1516,true);
         class_1.var_2884.var_19.removeEventListener(KeyboardEvent.KEY_UP,this.method_1519,true);
         if(this.var_2044 != null && !class_204.method_2757(this.var_2044))
         {
            _loc3_ = new class_314(class_124.var_5657,class_26.method_1668(class_9.var_3223,class_121.var_5462 + class_413.method_2966(this.var_2044) + class_124.var_5627),true);
            _loc3_.method_1100(class_26.method_1668(class_170.var_6707));
            _loc3_.method_967(class_183.var_7129,class_183.var_7129,name_5,var_206);
            addChild(_loc3_);
            return;
         }
         class_204.method_1520(param1,this.var_2044,param2);
         this.method_1517();
         class_17.var_2884.method_173(class_17.const_93,class_204.method_2758());
      }
      
      public function method_1522(param1:int, param2:int = 12) : class_244
      {
         var _loc3_:class_244 = null;
         _loc3_ = new class_244(param1,class_33.var_3675,false).method_856(TextFormatAlign.CENTER);
         _loc3_.var_1226.method_865(param2).method_864(this.const_23);
         _loc3_.method_583(class_60.var_3932);
         var _loc4_:int = _loc3_.var_1226.textHeight + class_9.var_3267;
         _loc3_.var_1226.height = _loc4_;
         _loc3_.height = _loc4_;
         _loc3_.var_206 = _loc4_;
         _loc3_.method_938(class_54.method_1966(class_183.var_7129,class_181.var_6904),class_146.var_6103);
         _loc3_.var_1226.type = TextFieldType.DYNAMIC;
         _loc3_.var_1226.selectable = class_99.var_4682;
         return _loc3_;
      }
      
      public function method_1523(param1:Event) : void
      {
         if(!this.var_2045 || !this.var_2045.parent)
         {
            class_1.var_2884.var_19.removeEventListener(FocusEvent.FOCUS_OUT,this.method_1523,true);
            return;
         }
         class_1.var_2884.var_19.focus = this.var_2045;
      }
      
      public function method_1524(param1:String) : void
      {
         this.var_2047.method_583(param1);
         var _loc2_:int = this.var_2047.var_1226.textWidth + class_9.var_3267 + class_146.var_6117;
         var _loc3_:Boolean = class_99.var_4682;
         if(this.const_24 > _loc2_)
         {
            if(this.const_24 < this.var_2047.var_1226.width)
            {
               this.var_2047.var_1226.width = this.const_24;
               this.var_2047.name_5 = this.const_24;
               _loc3_ = class_99.var_4681;
            }
         }
         else if(_loc2_ > this.var_2047.var_1226.width || this.var_2047.var_1226.width - _loc2_ > class_117.var_5287)
         {
            this.var_2047.var_1226.width = _loc2_;
            this.var_2047.name_5 = _loc2_;
            _loc3_ = class_99.var_4681;
         }
         if(_loc3_)
         {
            this.var_2047.x = (this.var_2046.name_5 - this.var_2047.name_5) / class_165.var_6534;
            this.var_2047.method_937();
            this.var_2047.method_938(class_54.method_1966(class_183.var_7129,class_181.var_6904),class_146.var_6103);
         }
      }
      
      public function method_1525(param1:class_205 = null) : void
      {
         class_204.method_2760(param1);
         this.method_1517();
      }
   }
}
