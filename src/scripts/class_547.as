package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.utils.Dictionary;
   
   public class class_547 extends class_66
   {
      
      public static const const_1195:Array = new Array(class_364.const_111,class_364.const_113,class_364.const_886,class_364.const_114,class_364.const_115,class_364.const_117,class_364.const_116,class_364.const_118,class_364.const_119,class_364.name_57);
      
      public static const const_1196:int = 4586 + -4578;
      
      public static var var_7336:Boolean = false;
      
      public static var var_2884:class_547;
      
      public static var var_2741:Vector.<class_199> = new Vector.<class_199>();
      
      public static var var_2742:Dictionary = new Dictionary();
      
      public static var var_7337:Dictionary = new Dictionary();
       
      
      public var var_2133:class_11;
      
      public var var_2134:class_364 = null;
      
      public var var_2135:class_387;
      
      public var var_2136:class_24;
      
      public var var_2137:class_24;
      
      public var var_2138:class_24;
      
      public var var_2139:class_24;
      
      public var var_2140:class_24;
      
      public var var_2141:class_244;
      
      public var var_575:class_373;
      
      public var var_581:class_24;
      
      public var var_2142:class_24;
      
      public var var_2143:class_199 = null;
      
      public var var_2144:class_24;
      
      public function class_547()
      {
         super(class_73.method_2108(class_170.var_6568),class_181.var_6929);
         method_188(true);
         method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_2133 = class_168.var_6539.var_609.method_126();
         var _loc1_:class_24 = new class_24(name_5,var_206 - class_73.method_2108(class_165.var_6534) * (method_220() + class_73.method_2108(class_33.var_3675)));
         _loc1_.method_216(new class_245(class_243.const_639,class_73.method_2108(class_117.var_5287)));
         method_136(_loc1_);
         this.var_2137 = new class_24(class_73.method_2108(class_124.var_5662),_loc1_.var_206);
         _loc1_.method_136(this.var_2137);
         _loc1_.method_231(this.var_2137.name_5 + _loc1_.method_220() / class_73.method_2108(class_165.var_6534),class_73.method_2108(class_183.var_7129),false,this.var_2137.var_206);
         this.var_2138 = new class_24(this.var_2137.name_5,this.var_2137.var_206);
         this.var_2138.method_216(new class_245(class_243.const_642));
         this.var_2137.method_136(this.var_2138);
         this.var_2135 = new class_387(this.var_2138.name_5,class_73.method_2108(class_89.var_4436));
         this.var_2135.method_216(new class_245(class_243.const_640,class_73.method_2108(class_183.var_7129)));
         var _loc2_:int = Math.ceil(class_547.const_1195.length / class_165.var_6534);
         var _loc3_:int = (this.var_2135.name_5 - (-class_33.var_3679 + _loc2_) * this.var_2135.method_220()) / _loc2_;
         var _loc4_:int = class_183.var_7129;
         var _loc5_:int = class_547.const_1195.length;
         while(_loc4_ < _loc5_)
         {
            this.var_2135.method_1257(new class_386(class_547.const_1195[_loc4_],class_26.method_1668((class_547.const_1195[_loc4_] as class_364).var_817),_loc3_));
            _loc4_++;
         }
         this.var_2135.method_1259(this.method_1566);
         this.var_2135.method_241(this.var_2135.var_242,this.var_2135.var_243);
         this.var_2138.method_136(this.var_2135);
         this.var_2135.x = (this.var_2138.name_5 - this.var_2135.name_5) / class_165.var_6534;
         this.var_2136 = new class_24(this.var_2138.name_5,this.var_2138.var_206 - this.var_2138.method_217());
         var _loc6_:class_245 = new class_245(class_243.const_640,class_73.method_2108(class_165.var_6534));
         _loc6_.var_1241 = class_165.var_6534;
         this.var_2136.method_216(_loc6_);
         this.var_2136.method_244(true);
         this.var_2138.method_136(this.var_2136);
         this.var_2139 = new class_24(this.var_2137.name_5,this.var_2137.var_206);
         this.var_2139.method_216(new class_245(class_243.const_642,class_170.var_6731));
         this.var_575 = new class_373();
         this.var_575.method_1217(this.method_1559);
         var _loc7_:class_355 = this.var_575.method_1227();
         var _loc8_:class_24 = new class_24(this.var_2139.name_5,class_170.var_6642);
         this.var_2144 = new class_24(_loc8_.name_5 - _loc8_.method_220() - class_73.method_2108(class_4.var_2909),_loc8_.var_206);
         this.var_2144.method_216(new class_245(class_243.const_642));
         this.var_2142 = new class_24(this.var_2144.name_5,this.var_2144.var_206 - (this.var_2144.method_220() + class_73.method_2108(class_9.var_3266)));
         this.var_2142.method_216(new class_245(class_243.const_642));
         var _loc9_:class_246 = new class_246(class_26.method_1668(class_73.method_2111(class_183.var_7089)),this.var_2144.name_5,this.method_1558);
         this.var_2144.method_136(this.var_2142,_loc9_);
         _loc8_.method_136(this.var_2144);
         _loc8_.method_136(_loc7_);
         _loc9_.x = (this.var_2144.name_5 - _loc9_.width) / class_73.method_2108(class_165.var_6534);
         var _loc10_:class_24 = new class_24(this.var_2139.name_5,class_73.method_2108(class_9.var_3266));
         _loc10_.method_216(new class_245(class_243.const_639,class_117.var_5287));
         var _loc11_:int = class_183.var_7093;
         var _loc12_:class_246 = new class_246(class_26.method_1668(class_73.method_2111(class_107.var_5045)),_loc11_);
         var _loc13_:class_246 = new class_246(class_26.method_1668(class_73.method_2111(class_181.var_6933)),_loc11_);
         this.var_581 = new class_24(class_547.const_1196 * class_9.var_3266 + (class_547.const_1196 - class_73.method_2108(class_33.var_3679)) * class_165.var_6534,class_73.method_2108(class_9.var_3266));
         _loc10_.method_136(this.var_581);
         _loc10_.method_221(_loc10_.name_5 - _loc10_.method_217() - class_165.var_6534 * _loc11_ - _loc10_.method_220());
         _loc10_.method_136(this.var_575.method_1225(_loc12_,this.method_1563));
         _loc10_.method_136(this.var_575.method_1226(_loc13_,this.method_1563));
         this.var_2139.method_136(_loc8_,_loc10_);
         var _loc14_:class_24 = new class_24(_loc1_.name_5 - this.var_2138.name_5 - _loc1_.method_220(),_loc1_.var_206);
         _loc14_.method_216(new class_245(class_243.const_642));
         _loc1_.method_136(_loc14_);
         this.var_2140 = new class_24(_loc14_.name_5,_loc14_.var_206 - _loc14_.method_220() - class_33.var_3675);
         _loc14_.method_136(this.var_2140);
         _loc14_.method_136(new class_246(class_26.method_1668(class_364.const_884.var_817),_loc14_.name_5,this.method_1556));
         var _loc15_:class_24 = new class_24(name_5,class_73.method_2108(class_9.var_3266));
         var _loc16_:class_246 = new class_246(class_26.method_1668(class_73.method_2111(class_9.var_3093)),this.var_2140.name_5,this.method_1480);
         var _loc17_:class_246 = new class_246(class_26.method_1668(class_92.var_4493),((_loc15_.name_5 - _loc16_.width) / class_16.var_3465 - _loc15_.method_220()) / class_73.method_2108(class_165.var_6534),this.method_1561);
         var _loc18_:class_246 = new class_246(class_26.method_1668(class_181.var_6934),((_loc15_.name_5 - _loc16_.width) / class_73.method_2116(class_16.var_3465) - _loc15_.method_220()) / class_73.method_2108(class_165.var_6534),this.method_1562);
         this.var_2141 = new class_244(_loc15_.name_5 - class_73.method_2108(class_165.var_6534) - class_73.method_2108(class_146.var_6118) * _loc15_.method_220() - class_73.method_2108(class_165.var_6534) * _loc17_.width - _loc16_.width);
         _loc15_.method_136(this.var_2141);
         _loc15_.method_136(_loc17_);
         _loc15_.method_136(_loc18_);
         _loc15_.method_221(class_165.var_6534);
         _loc15_.method_136(_loc16_);
         method_136(_loc15_);
         method_136(new class_246(class_26.method_1668(class_73.method_2111(class_60.var_3934)),name_5,class_547.name_6,false));
         method_241(name_5,method_217(false));
         this.method_1567();
         this.method_1568();
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_547.var_2884)
            {
               class_39.var_3744.method_313(new class_811());
               class_547.var_2884 = new class_547();
               class_547.var_2884.method_421();
            }
            class_115.method_388(class_547.var_2884);
         }
         else if(class_547.var_2884 && class_547.var_2884.parent)
         {
            class_547.var_2884.parent.removeChild(class_547.var_2884);
         }
      }
      
      public static function method_3051(param1:Vector.<class_199>, param2:Dictionary) : void
      {
         var _loc3_:class_199 = null;
         var _loc4_:class_386 = null;
         class_547.var_2741 = param1;
         class_547.var_2742 = param2;
         for each(_loc3_ in param1)
         {
            if(!class_547.var_7337[_loc3_.var_1024])
            {
               class_547.var_7337[_loc3_.var_1024] = new Dictionary();
            }
            class_547.var_7337[_loc3_.var_1024][_loc3_.var_1023] = _loc3_;
         }
         if(class_547.var_2884 && class_547.var_2884.parent)
         {
            _loc4_ = class_547.var_2884.var_2135.method_1258();
            if(_loc4_)
            {
               class_547.var_2884.method_1566(_loc4_);
            }
            else
            {
               class_547.var_2884.var_2135.method_1261(class_183.var_7129);
            }
         }
      }
      
      public function method_1556(param1:MouseEvent = null) : void
      {
         this.var_2135.method_1261(-class_73.method_2108(class_33.var_3679));
         this.method_1560(class_364.const_884);
      }
      
      public function method_1557(param1:class_199) : void
      {
         this.method_1564(param1,!this.method_1569(param1));
      }
      
      public function method_1558() : void
      {
         if(this.var_2143)
         {
            this.var_575.method_1229((this.var_2143.var_162 as class_201).var_1030);
            this.method_1559((this.var_2143.var_162 as class_201).var_1030);
         }
      }
      
      public function method_1559(param1:Vector.<int>) : void
      {
         if(this.var_2143)
         {
            this.var_2143.method_796(param1);
            this.method_1567();
            this.method_1568();
         }
      }
      
      public function method_1560(param1:class_364) : void
      {
         var _loc7_:class_199 = null;
         var _loc8_:class_197 = null;
         var _loc9_:Number = NaN;
         var _loc10_:Date = null;
         var _loc11_:String = null;
         var _loc12_:String = null;
         this.var_2134 = param1;
         if(!param1)
         {
            return;
         }
         var _loc2_:Boolean = class_547.var_7336 || !class_111.var_5107;
         var _loc3_:Vector.<class_199> = new Vector.<class_199>();
         var _loc4_:int = class_183.var_7129;
         var _loc5_:int = class_547.var_2741.length;
         for(; _loc4_ < _loc5_; _loc4_++)
         {
            _loc7_ = class_547.var_2741[_loc4_];
            if(!_loc2_ && !(_loc7_.var_162 as class_201).var_1037)
            {
               if((_loc7_.var_162 as class_201).var_720 <= class_183.var_7129)
               {
                  if((_loc7_.var_162 as class_201).var_719 <= class_73.method_2108(class_165.var_6506) || (_loc7_.var_162 as class_201).var_719 >= class_92.var_4625)
                  {
                     continue;
                  }
               }
               if((_loc7_.var_162 as class_201).var_1040 != class_183.var_7129)
               {
                  continue;
               }
               if((_loc7_.var_162 as class_201).var_1038)
               {
                  continue;
               }
            }
            if(class_364.const_884 == param1)
            {
               if(this.var_2133.method_127(_loc7_))
               {
                  _loc3_.push(_loc7_);
               }
            }
            else if(param1.var_1670)
            {
               if(param1.var_1024 == _loc7_.var_1024 || param1.var_1024 == class_364.name_57.var_1024 && _loc7_.var_1024 == class_73.method_2108(class_127.var_5865))
               {
                  _loc3_.push(_loc7_);
               }
            }
         }
         this.var_2136.method_250();
         this.var_2136.method_116();
         var _loc6_:Number = new Date().time;
         _loc4_ = class_183.var_7129;
         _loc5_ = _loc3_.length;
         while(_loc4_ < _loc5_)
         {
            _loc7_ = _loc3_[_loc4_];
            _loc8_ = _loc7_.method_800();
            _loc8_.method_791(this.method_1557);
            _loc8_.method_784(this.method_1565);
            _loc8_.method_794(this.method_1569);
            if(class_547.var_2742[_loc7_.var_574])
            {
               _loc9_ = class_518.method_3038(class_547.var_2742[_loc7_.var_574]);
               if(_loc9_ > class_183.var_7129)
               {
                  _loc10_ = new Date(_loc6_ + _loc9_);
                  _loc11_ = _loc10_.getUTCDate() < class_146.var_6117 ? class_73.method_2111(class_124.var_5665) + _loc10_.getUTCDate() : String(_loc10_.getUTCDate());
                  _loc12_ = _loc10_.getUTCMonth() + class_73.method_2108(class_33.var_3679) < class_73.method_2108(class_146.var_6117) ? class_73.method_2111(class_124.var_5665) + (_loc10_.getUTCMonth() + class_33.var_3679) : String(_loc10_.getUTCMonth() + class_73.method_2108(class_33.var_3679));
                  _loc8_.method_785(_loc10_.fullYearUTC + class_89.var_4390 + _loc12_ + class_89.var_4390 + _loc11_,40055);
               }
            }
            this.var_2136.method_136(_loc8_.method_786());
            _loc4_++;
         }
      }
      
      public function method_1561() : void
      {
         var _loc1_:String = this.var_2141.var_1226.text;
         this.var_2133.method_123(_loc1_,class_547.var_7337,true,true,true);
         this.method_1567();
         this.method_1568();
      }
      
      public function method_1480() : void
      {
         this.method_1561();
         var _loc1_:Rectangle = this.var_2140.getRect(this.var_2140);
         var _loc2_:BitmapData = new BitmapData(this.var_2140.width + class_165.var_6534,this.var_2140.height + class_165.var_6534,true,class_183.var_7129);
         var _loc3_:Matrix = new Matrix();
         _loc3_.translate(class_73.method_2108(class_33.var_3679) - _loc1_.x,class_73.method_2108(class_33.var_3679) - _loc1_.y);
         _loc2_.draw(this.var_2140,_loc3_);
         var _loc4_:FileReference = new FileReference();
         _loc4_.save(class_372.method_2900(_loc2_),class_73.method_2111(class_162.var_6184) + class_33.var_3659 + this.var_2133.method_122() + class_73.method_2111(class_89.var_4385));
      }
      
      public function method_1562() : void
      {
         this.var_2133.method_116();
         this.method_1567();
         this.method_1568();
      }
      
      public function method_1563(param1:Vector.<int>) : void
      {
         if(this.var_2143)
         {
            this.var_2143.method_796(param1);
            this.method_1567();
            this.method_1568();
            this.var_2143.var_1027.method_786();
         }
         this.var_2137.method_116();
         this.var_2137.method_136(this.var_2138);
         this.var_2143 = null;
      }
      
      public function method_1564(param1:class_199, param2:Boolean) : void
      {
         if(param2)
         {
            this.var_2133.method_136(param1);
         }
         else
         {
            this.var_2133.method_125(param1.var_574);
         }
         this.method_1567();
         this.method_1568();
      }
      
      public function method_1565(param1:class_199) : void
      {
         var _loc3_:MovieClip = null;
         this.var_2143 = param1;
         this.method_1564(this.var_2143,true);
         var _loc2_:Vector.<MovieClip> = this.var_575.method_1219(this.var_2143.var_790);
         this.var_2142.method_116();
         this.var_2142.method_221((this.var_2142.var_206 - (class_9.var_3266 * _loc2_.length + this.var_2142.method_220() * (-class_33.var_3679 + _loc2_.length))) / class_165.var_6534);
         for each(_loc3_ in _loc2_)
         {
            this.var_2142.method_136(_loc3_);
         }
         this.var_575.method_1218(class_73.method_2108(class_183.var_7129));
         this.var_575.method_1221(class_547.const_1196,this.var_581);
         this.var_2142.x = (this.var_2144.name_5 - this.var_2142.var_242) / class_73.method_2108(class_165.var_6534);
         this.var_2137.method_116();
         this.var_2137.method_136(this.var_2139);
      }
      
      public function method_1566(param1:class_386) : void
      {
         if(!param1)
         {
            return;
         }
         this.method_1560(param1.var_1722 as class_364);
      }
      
      public function method_1567() : void
      {
         this.var_2141.var_1226.text = this.var_2133.method_122();
      }
      
      public function method_1568() : void
      {
         this.var_2140.method_116();
         var _loc1_:MovieClip = this.var_2133.method_118();
         this.var_2140.addChild(_loc1_);
         var _loc2_:Rectangle = _loc1_.getBounds(_loc1_);
         var _loc3_:Number = class_73.method_2116(class_89.var_4396);
         _loc1_.scaleX = _loc3_;
         _loc1_.scaleY = _loc3_;
         _loc1_.x = (this.var_2140.name_5 - (_loc2_.left + _loc2_.right) * _loc3_) / class_165.var_6534;
         _loc1_.y = class_73.method_2108(class_165.var_6498);
         var _loc4_:MovieClip = this.var_2133.method_118();
         this.var_2140.addChild(_loc4_);
         _loc4_.x = _loc1_.x;
         _loc4_.y = class_73.method_2108(class_181.var_6913) + _loc1_.y;
         _loc1_.gotoAndStop(class_73.method_2108(class_183.var_7129));
         _loc4_.gotoAndStop(class_183.var_7129);
      }
      
      public function method_1569(param1:class_199) : Boolean
      {
         return this.var_2133.method_119(param1.var_574);
      }
   }
}
