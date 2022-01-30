package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.text.TextFormatAlign;
   
   public class class_93 extends class_66
   {
      
      public static var var_2884:class_93;
       
      
      public var var_631:class_24;
      
      public function class_93()
      {
         super(class_124.var_5657,class_73.method_2108(class_62.var_4089));
         method_216(class_245.const_647);
         this.var_631 = new class_24(name_5,var_206 - class_73.method_2108(class_16.var_3473));
         this.var_631.method_216(new class_245(class_243.const_642,class_73.method_2108(class_121.var_5495)));
         this.var_631.method_244(true);
         method_136(this.var_631);
         method_136(new class_246(class_26.method_1668(class_60.var_3934),name_5,class_93.method_774));
      }
      
      public static function method_774() : void
      {
         if(class_93.var_2884 != null && class_93.var_2884.parent)
         {
            class_93.var_2884.parent.removeChild(class_93.var_2884);
            class_41.name_6(false);
         }
      }
      
      public static function method_2197(param1:int) : void
      {
         class_39.var_3744.method_313(class_191.method_2741(param1));
      }
      
      public static function name_6(param1:class_396) : void
      {
         if(!class_93.var_2884)
         {
            class_93.var_2884 = new class_93();
         }
         class_93.var_2884.method_416(param1.var_1731);
         class_93.var_2884.method_461(param1);
         class_93.var_2884.x = int((-class_93.var_2884.name_5 + class_107.var_5074) / class_165.var_6534);
         class_93.var_2884.y = class_73.method_2108(class_9.var_3243);
         class_115.method_388(class_93.var_2884);
         class_41.name_6(true);
      }
      
      public function method_461(param1:class_396) : void
      {
         var _loc6_:class_397 = null;
         var _loc7_:* = false;
         var _loc8_:* = false;
         var _loc9_:class_24 = null;
         var _loc10_:int = 0;
         var _loc11_:Sprite = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:class_300 = null;
         var _loc16_:class_220 = null;
         var _loc17_:class_250 = null;
         var _loc18_:class_300 = null;
         var _loc19_:Sprite = null;
         var _loc20_:class_23 = null;
         var _loc21_:Array = null;
         var _loc22_:class_23 = null;
         this.var_631.clear();
         var _loc2_:Vector.<class_397> = new Vector.<class_397>();
         var _loc3_:Vector.<class_397> = new Vector.<class_397>();
         var _loc4_:int = -class_73.method_2108(class_33.var_3679);
         var _loc5_:int = param1.var_1732.length;
         while(++_loc4_ < _loc5_)
         {
            _loc6_ = param1.var_1732[_loc4_];
            if(class_73.method_2108(class_165.var_6534) == _loc6_.var_1734)
            {
               _loc3_.push(_loc6_);
            }
            else
            {
               _loc2_.push(_loc6_);
            }
         }
         _loc2_ = _loc2_.concat(_loc3_);
         _loc4_ = -class_33.var_3679;
         _loc5_ = _loc2_.length;
         while(++_loc4_ < _loc5_)
         {
            _loc6_ = _loc2_[_loc4_];
            _loc7_ = _loc6_.var_1734 == class_73.method_2108(class_165.var_6534);
            _loc8_ = class_73.method_2108(class_33.var_3679) == _loc6_.var_1734;
            _loc9_ = new class_24(this.var_631.name_5 - class_117.var_5287,class_107.var_5038);
            _loc9_.mouseChildren = class_99.var_4682;
            _loc11_ = new Sprite();
            _loc11_.graphics.beginFill(!!_loc8_ ? uint(7697781) : uint(class_1.var_2878.var_180.var_1090));
            _loc11_.graphics.drawRect(class_183.var_7129,class_183.var_7129,_loc9_.name_5,_loc9_.var_206);
            _loc11_.graphics.drawRect(class_165.var_6534,class_73.method_2108(class_165.var_6534),_loc9_.name_5 - class_73.method_2108(class_121.var_5495),_loc9_.var_206 - class_73.method_2108(class_121.var_5495));
            _loc11_.graphics.endFill();
            _loc11_.filters = new Array(new BevelFilter(class_33.var_3679,class_73.method_2108(class_107.var_5038),16777215,class_92.var_4648,class_183.var_7129,class_73.method_2108(class_33.var_3679),class_73.method_2108(class_33.var_3679),class_33.var_3679));
            _loc9_.addChild(_loc11_);
            this.var_631.method_136(_loc9_);
            _loc12_ = class_183.var_7129;
            if(_loc6_.var_1738 == class_397.const_879 && !_loc7_)
            {
               _loc15_ = class_300.method_118(_loc6_.var_1739,_loc6_.var_1740,false,true);
               _loc15_.x = -class_73.method_2108(class_146.var_6074) + _loc9_.name_5;
               _loc15_.y = class_73.method_2108(class_165.var_6534);
               _loc9_.addChild(_loc15_);
               if(_loc8_)
               {
                  _loc15_.filters = new Array(class_54.name_53);
               }
               _loc13_ = -class_73.method_2108(class_102.var_4859) + _loc9_.name_5;
            }
            else
            {
               _loc13_ = _loc9_.name_5;
            }
            _loc14_ = _loc9_.var_206;
            if(_loc6_.var_1735 == class_397.const_1046)
            {
               _loc16_ = new class_220(class_73.method_2111(class_16.var_3303) + class_26.method_1903(class_111.var_5092,class_89.var_4303 + _loc6_.var_1736) + class_107.var_4900,class_183.var_7129,class_33.var_3675).method_864(class_54.const_285).method_856(TextFormatAlign.CENTER);
               _loc16_.x = _loc12_ + int((_loc13_ - _loc16_.width) / class_73.method_2108(class_165.var_6534));
               _loc16_.y = int((_loc14_ - _loc16_.height) / class_73.method_2108(class_165.var_6534));
               _loc9_.addChild(_loc16_);
               _loc10_ = 31743;
            }
            else if(class_397.const_878 == _loc6_.var_1735)
            {
               _loc17_ = new class_250(class_33.var_3619 + _loc6_.var_1736 + class_89.var_4385,class_102.var_4859,class_73.method_2108(class_102.var_4859));
               _loc17_.x = _loc12_ + int((-_loc17_.name_5 + _loc13_) / class_165.var_6534);
               _loc17_.y = int((_loc14_ - _loc17_.var_206) / class_165.var_6534);
               _loc9_.addChild(_loc17_);
               _loc10_ = 16757504;
            }
            else if(_loc6_.var_1735 == class_397.const_879)
            {
               _loc18_ = class_300.method_118(_loc6_.var_1736,_loc6_.var_1737,false,true);
               _loc18_.x = _loc12_ + int((_loc13_ - class_102.var_4859) / class_165.var_6534);
               _loc18_.y = int((-class_73.method_2108(class_102.var_4859) + _loc14_) / class_73.method_2108(class_165.var_6534));
               _loc9_.addChild(_loc18_);
               _loc10_ = 65442;
            }
            else if(_loc6_.var_1735 == class_397.const_881)
            {
               _loc19_ = class_175.method_118(class_73.method_2111(class_127.var_5833) + _loc6_.var_1736,true);
               _loc20_ = new class_23(class_102.var_4859,class_73.method_2108(class_102.var_4859));
               _loc20_.method_213(_loc19_,true);
               _loc20_.x = _loc12_ + int((-_loc20_.name_5 + _loc13_) / class_73.method_2108(class_165.var_6534));
               _loc20_.y = int((_loc14_ - _loc20_.height) / class_73.method_2108(class_165.var_6534));
               _loc9_.addChild(_loc20_);
               _loc10_ = 16711812;
            }
            else if(class_397.const_1047 == _loc6_.var_1735)
            {
               _loc21_ = class_21.method_1886(_loc6_.var_1736);
               _loc22_ = new class_23(class_102.var_4859,class_102.var_4859);
               _loc22_.method_213(class_21.method_1891(_loc21_[class_73.method_2108(class_183.var_7129)],_loc21_[class_73.method_2108(class_33.var_3679)]),true);
               _loc22_.x = _loc12_ + int((-_loc22_.name_5 + _loc13_) / class_165.var_6534);
               _loc9_.addChild(_loc22_);
               _loc10_ = 16735488;
            }
            if(_loc8_)
            {
               _loc10_ = 0;
            }
            _loc9_.graphics.beginFill(_loc10_,class_73.method_2116(class_89.var_4430));
            _loc9_.graphics.drawRect(class_183.var_7129,class_183.var_7129,_loc9_.name_5,_loc9_.var_206);
            _loc9_.graphics.endFill();
            if(class_73.method_2108(class_183.var_7129) == _loc6_.var_1734)
            {
               _loc9_.method_203(class_93.method_2197,_loc6_.var_1733);
            }
            if(_loc6_.var_1741)
            {
               class_241.method_208(_loc9_,class_26.method_1668(_loc6_.var_1741,_loc6_.var_1742));
            }
         }
      }
      
      public function method_462(param1:class_397, param2:class_397) : Number
      {
         var _loc3_:int = param1.var_1734 == class_165.var_6534 ? int(class_73.method_2108(class_165.var_6534)) : int(class_183.var_7129);
         var _loc4_:int = param2.var_1734 == class_73.method_2108(class_165.var_6534) ? int(class_165.var_6534) : int(class_73.method_2108(class_183.var_7129));
         if(_loc3_ == _loc4_)
         {
            return class_73.method_2108(class_183.var_7129);
         }
         return _loc3_ - _loc4_;
      }
   }
}
