package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.text.TextField;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class class_215 extends Sprite
   {
      
      public static var var_3803:class_215;
       
      
      public var var_88:int;
      
      public var var_1102:Vector.<class_224>;
      
      public var var_1103:class_535;
      
      public var var_1104:Sprite;
      
      public var var_545:Sprite;
      
      public var var_1105:Sprite;
      
      public var var_1106:DisplayObject;
      
      public var var_1107:Sprite;
      
      public var var_1108:Dictionary;
      
      public var var_1109:Dictionary;
      
      public var var_1110:class_116;
      
      public var var_1111:class_75;
      
      public var var_1112:Vector.<class_532>;
      
      public var var_1113:Vector.<class_532>;
      
      public var var_1114:int;
      
      public var var_1115:Vector.<class_533>;
      
      public var var_1116:Dictionary;
      
      public var var_663:int;
      
      public var var_662:Number;
      
      public var var_1117:Number;
      
      public var var_1118:String;
      
      public var tempsPartieZero:int;
      
      public var var_1119:int;
      
      public var var_1120:Boolean = false;
      
      public var var_1121:int;
      
      public var var_561:Boolean = false;
      
      public var var_562:int;
      
      public var var_563:int;
      
      public var var_1122:TextField;
      
      public function class_215()
      {
         this.var_1102 = new Vector.<class_224>();
         this.var_1108 = new Dictionary();
         this.var_1109 = new Dictionary();
         this.var_1112 = new Vector.<class_532>();
         this.var_1113 = new Vector.<class_532>();
         this.var_1115 = new Vector.<class_533>();
         this.var_1116 = new Dictionary();
         this.var_663 = class_73.method_2108(class_183.var_7129);
         this.var_662 = class_60.var_3848;
         this.var_1117 = class_73.method_2108(class_183.var_7129);
         this.var_1118 = class_73.method_2111(class_9.var_3268);
         this.var_1121 = class_73.method_2108(class_183.var_7129);
         super();
         class_215.var_3803 = this;
         this.var_1107 = new Sprite();
         addChild(this.var_1107);
         this.var_1105 = new Sprite();
         this.var_1105.mouseChildren = class_99.var_4682;
         this.var_1105.mouseEnabled = class_99.var_4682;
         this.var_1107.addChild(this.var_1105);
         this.var_545 = new Sprite();
         this.var_545.mouseChildren = class_99.var_4682;
         this.var_545.mouseEnabled = class_99.var_4682;
         this.var_1107.addChild(this.var_545);
         this.var_1104 = new Sprite();
         this.var_1104.mouseChildren = class_99.var_4682;
         this.var_1104.mouseEnabled = class_99.var_4682;
         this.var_1104.cacheAsBitmap = class_99.var_4681;
         this.var_1107.addChild(this.var_1104);
         this.var_1110 = new class_116(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_107.var_5074),class_73.method_2108(class_89.var_4432),this.method_846,class_162.var_6351);
         this.var_1110.var_658.alphaMultiplier = class_102.var_4801;
         addChild(this.var_1110);
         var _loc1_:int = -class_73.method_2108(class_33.var_3679);
         var _loc2_:int = class_121.var_5493;
         while(++_loc1_ < _loc2_)
         {
            this.var_1112.push(new class_532());
         }
         class_1.var_2884.opaqueBackground = 9822197;
         this.var_1111 = class_259.method_2829(15255694);
         addEventListener(class_124.var_5632,this.name_2);
         addEventListener(class_165.var_6483,this.method_844);
         class_1.var_2884.var_19.addEventListener(class_73.method_2111(class_170.var_6661),this.method_848);
         class_1.var_2884.var_19.addEventListener(class_170.var_6659,this.method_849);
      }
      
      public function method_842(param1:int) : void
      {
         var _loc4_:class_224 = null;
         if(param1 == class_183.var_7129)
         {
            param1 = class_73.method_2108(class_146.var_6117);
         }
         class_49.method_1957();
         this.tempsPartieZero = class_1.method_1816();
         this.var_663 = this.tempsPartieZero;
         this.var_1117 = class_183.var_7129;
         this.var_1115 = new Vector.<class_533>();
         this.var_1116 = new Dictionary();
         this.var_1118 = class_9.var_3268;
         class_163.method_2568();
         this.var_1103 = new class_535(param1,class_4.var_3058,class_165.var_6506);
         this.method_850(this.var_1103);
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = this.var_1102.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.var_1102[_loc2_];
            _loc4_.var_1158 = this.var_1103.var_2094[class_73.method_2108(class_183.var_7129)];
            _loc4_.method_881();
            this.var_545.addChild(_loc4_);
         }
         if(class_224.var_6539)
         {
            this.var_545.addChild(class_224.var_6539);
            this.method_844();
         }
      }
      
      public function method_666(param1:ByteArray) : void
      {
         var _loc3_:class_224 = null;
         var _loc4_:class_533 = null;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readUnsignedByte();
         if(_loc2_ == class_73.method_2108(class_165.var_6534))
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               _loc3_.var_1158 = this.var_1103.var_2094[param1.readUnsignedShort()];
               _loc3_.var_1159 = param1.readUnsignedShort() / class_121.var_5493;
               _loc3_.var_1154 = param1.readInt() / class_181.var_6922;
               if(param1.readBoolean())
               {
                  _loc3_.method_882();
               }
            }
            return;
         }
         if(_loc2_ == class_73.method_2108(class_165.var_6534))
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               _loc3_.var_1150 = class_60.method_2002() + param1.readUnsignedByte() / class_60.method_1996();
            }
            return;
         }
         if(_loc2_ == class_73.method_2108(class_121.var_5495))
         {
            this.method_851(param1.readUnsignedByte());
            return;
         }
         if(class_92.var_4647 == _loc2_)
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               _loc3_.method_879(param1.readUnsignedByte());
            }
            return;
         }
         if(_loc2_ == class_73.method_2108(class_170.var_6731))
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               _loc3_.method_883();
            }
            return;
         }
         if(_loc2_ == class_102.var_4852)
         {
            _loc4_ = this.var_1116[param1.readUnsignedShort()];
            if(_loc4_)
            {
               _loc4_.var_2077 = class_99.var_4681;
            }
            return;
         }
         if(class_73.method_2108(class_170.var_6730) == _loc2_)
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               _loc3_.var_366 = class_99.var_4681;
               if(_loc3_.parent)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               if(_loc3_.var_773)
               {
                  this.var_1120 = class_99.var_4681;
                  this.var_1121 = class_1.method_1816() + class_73.method_2108(class_146.var_6087);
               }
            }
            return;
         }
         if(class_73.method_2108(class_33.var_3675) == _loc2_)
         {
            _loc3_ = new class_224(param1.readUnsignedShort(),param1.readUTF(),param1.readBoolean());
            this.method_845(_loc3_);
            class_1.var_2878.method_150();
            return;
         }
         if(_loc2_ == class_73.method_2108(class_127.var_5865))
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               delete this.var_1108[_loc3_.var_364];
               delete this.var_1109[_loc3_.var_363];
               _loc5_ = this.var_1102.indexOf(_loc3_);
               if(_loc5_ != -class_33.var_3679)
               {
                  this.var_1102.splice(_loc5_,class_73.method_2108(class_33.var_3679));
               }
               if(_loc3_.parent)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
            }
            class_1.var_2878.method_150();
            return;
         }
         if(class_162.var_6351 == _loc2_)
         {
            this.var_88 = param1.readByte();
            this.method_842(param1.readInt());
            return;
         }
         if(_loc2_ == class_117.var_5264)
         {
            this.var_1118 += class_73.method_2111(class_165.var_6521) + param1.readUnsignedByte() + class_73.method_2111(class_16.var_3319) + param1.readUTF() + class_162.var_6200 + param1.readInt() / class_121.var_5493 + class_73.method_2111(class_170.var_6589);
            class_163.method_2569(this.var_1118);
            return;
         }
         if(_loc2_ == class_73.method_2108(class_102.var_4859))
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               _loc3_.var_1154 += param1.readUnsignedByte();
            }
            return;
         }
         if(_loc2_ == class_73.method_2108(class_107.var_5039))
         {
            this.method_847(param1.readUnsignedByte(),param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readUnsignedByte());
            return;
         }
         if(class_102.var_4822 == _loc2_)
         {
            _loc3_ = this.var_1108[param1.readUnsignedShort()];
            if(_loc3_)
            {
               this.method_847(param1.readUnsignedByte(),param1.readUnsignedShort(),_loc3_.var_1158.var_574,_loc3_.var_1159,param1.readUnsignedByte(),_loc3_);
            }
            return;
         }
         if(class_9.var_3243 == _loc2_)
         {
            this.var_1102 = new Vector.<class_224>();
            this.var_1108 = new Dictionary();
            this.var_1109 = new Dictionary();
            return;
         }
      }
      
      public function name_2(param1:Event) : void
      {
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:class_224 = null;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Sprite = null;
         var _loc21_:Number = NaN;
         var _loc22_:class_532 = null;
         var _loc23_:class_533 = null;
         var _loc24_:class_532 = null;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:Number = NaN;
         var _loc29_:int = 0;
         var _loc30_:int = 0;
         if(!stage)
         {
            removeEventListener(class_73.method_2111(class_165.var_6483),this.method_844);
            removeEventListener(class_73.method_2111(class_124.var_5632),this.name_2);
            class_1.var_2884.var_19.removeEventListener(class_73.method_2111(class_170.var_6661),this.method_848);
            class_1.var_2884.var_19.removeEventListener(class_170.var_6659,this.method_849);
         }
         var _loc2_:int = class_1.method_1816();
         this.var_1110.method_476();
         var _loc3_:class_224 = class_224.var_6539;
         var _loc4_:int = (-class_1.var_2884.tempsPartieZero + _loc2_) / class_4.var_3058;
         if(_loc4_ != this.var_1119)
         {
            this.var_1119 = _loc4_;
            _loc10_ = (-_loc2_ + class_36.var_3715) / class_4.var_3058;
            if(_loc10_ < class_73.method_2108(class_183.var_7129))
            {
               _loc10_ = class_183.var_7129;
            }
            _loc11_ = int(_loc10_ / class_89.var_4436);
            _loc12_ = _loc10_ % class_89.var_4436;
            class_130.var_5894 = class_124.var_5665 + _loc11_ + class_73.method_2111(class_89.var_4412) + (_loc12_ < class_73.method_2108(class_146.var_6117) ? class_73.method_2111(class_124.var_5665) + _loc12_ : String(_loc12_));
            class_130.var_2884.method_142();
            class_49.method_1956();
         }
         if(this.var_561)
         {
            if(_loc2_ > this.var_562)
            {
               this.var_561 = class_99.var_4682;
               x = class_73.method_2108(class_183.var_7129);
               y = class_73.method_2108(class_183.var_7129);
            }
            else
            {
               x = Math.random() * this.var_563 - this.var_563 / class_165.var_6534;
               y = Math.random() * this.var_563 - this.var_563 / class_73.method_2108(class_165.var_6534);
            }
         }
         if(this.var_1120 && _loc2_ > this.var_1121)
         {
            this.var_1120 = class_99.var_4682;
            this.method_844();
         }
         var _loc5_:int = _loc2_ - this.var_663;
         this.var_663 = _loc2_;
         this.var_1117 += _loc5_;
         if(class_16.method_1873() < this.var_1117)
         {
            this.var_1117 = class_16.method_1873();
         }
         var _loc6_:int = this.var_1117 / this.var_662;
         this.var_1117 -= _loc6_ * this.var_662;
         var _loc7_:int = _loc6_;
         var _loc8_:int = -class_33.var_3679;
         var _loc9_:int = this.var_1102.length;
         while(++_loc8_ < _loc9_)
         {
            _loc13_ = this.var_1102[_loc8_];
            if(!_loc13_.var_366)
            {
               _loc7_ = _loc6_;
               while(class_73.method_2108(class_183.var_7129) < _loc7_)
               {
                  _loc7_--;
                  if(_loc13_.var_1160)
                  {
                     if(_loc13_.var_1163)
                     {
                        _loc15_ = -_loc13_.var_1149 + _loc13_.var_1164;
                        _loc13_.method_880(_loc13_.var_1149 + _loc15_ * class_73.method_2116(class_127.var_5748));
                     }
                  }
                  else
                  {
                     _loc16_ = _loc13_.var_1153 * _loc13_.var_1158.var_2083;
                     _loc16_ *= _loc13_.var_1150;
                     _loc17_ = class_9.method_1853();
                     if(_loc13_.var_1158.var_2084)
                     {
                        _loc16_ = class_146.var_6118 + class_73.method_2116(class_127.var_5872) * _loc16_;
                        _loc17_ = class_9.var_3112;
                     }
                     else if(_loc13_.var_1158.var_2085)
                     {
                        _loc16_ = class_9.var_3254 * _loc16_;
                        _loc17_ = class_89.var_4430;
                     }
                     if(_loc16_ > _loc13_.var_1154)
                     {
                        _loc18_ = -_loc13_.var_1154 + _loc16_;
                        _loc13_.var_1154 += _loc18_ * (_loc17_ * class_73.method_2108(class_165.var_6534));
                     }
                     else if(_loc13_.var_1154 > _loc16_)
                     {
                        _loc18_ = _loc13_.var_1154 - _loc16_;
                        _loc13_.var_1154 -= _loc18_ * _loc17_;
                     }
                  }
                  if(_loc13_.var_1160)
                  {
                     _loc14_ = class_73.method_2116(class_170.var_6690) * _loc13_.var_1154;
                  }
                  else
                  {
                     _loc14_ = _loc13_.var_1154;
                  }
                  while(class_73.method_2108(class_183.var_7129) < _loc14_)
                  {
                     _loc19_ = _loc13_.var_1158.var_2082 - _loc13_.var_1159;
                     if(_loc14_ >= _loc19_)
                     {
                        _loc14_ -= _loc19_;
                        if(!_loc13_.var_1158.var_2091)
                        {
                           _loc13_.var_366 = class_99.var_4681;
                           if(_loc13_.parent)
                           {
                              _loc13_.parent.removeChild(_loc13_);
                           }
                           if(_loc13_.var_773)
                           {
                              class_39.var_3745.method_313(class_536.method_3047(this.var_88));
                           }
                           break;
                        }
                        _loc13_.var_1158 = _loc13_.var_1158.var_2091;
                        _loc13_.var_1159 = class_183.var_7129;
                        if(_loc13_.var_773)
                        {
                           if(_loc13_.var_1158.var_2086)
                           {
                              if(!_loc13_.var_1160)
                              {
                                 _loc13_.var_1154 = class_73.method_2108(class_183.var_7129);
                                 _loc13_.method_884();
                              }
                           }
                           else if(_loc13_.var_1158.var_2087 && !_loc13_.var_1167)
                           {
                              if(!_loc13_.var_1160)
                              {
                                 class_39.var_3745.method_313(class_536.method_3045(this.var_88));
                                 _loc20_ = _loc13_.var_1158.var_1285;
                                 if(_loc20_ && _loc20_.parent)
                                 {
                                    _loc20_.parent.removeChild(_loc20_);
                                 }
                              }
                           }
                           if(_loc13_.var_1158.var_574 % class_73.method_2108(class_33.var_3675) == class_183.var_7129)
                           {
                              class_39.var_3745.method_313(class_536.method_3043(this.var_88,_loc13_.var_1158.var_574 / class_73.method_2108(class_33.var_3675)));
                           }
                        }
                     }
                     else
                     {
                        _loc13_.var_1159 += _loc14_;
                        _loc14_ = class_183.var_7129;
                     }
                  }
               }
               _loc13_.var_1151 = _loc13_.var_1158.var_1743 + Math.cos(_loc13_.var_1158.var_682) * _loc13_.var_1159;
               if(_loc13_.var_1160)
               {
                  _loc13_.var_1156 += _loc6_ * _loc13_.var_1155;
                  _loc13_.var_1157 -= _loc6_ * _loc13_.var_1156;
                  _loc13_.var_1152 = _loc13_.var_1161 - _loc13_.var_1157;
                  _loc21_ = _loc13_.var_1158.var_1744 + Math.sin(_loc13_.var_1158.var_682) * _loc13_.var_1159;
                  if(_loc21_ < _loc13_.var_1152)
                  {
                     _loc13_.var_1157 = class_183.var_7129;
                     _loc13_.var_1156 = class_183.var_7129;
                     _loc13_.var_1160 = class_99.var_4682;
                     _loc13_.var_1152 = _loc21_;
                     _loc13_.var_1162 = class_73.method_2108(class_165.var_6506) + _loc2_;
                  }
               }
               else
               {
                  _loc13_.var_1152 = _loc13_.var_1158.var_1744 + Math.sin(_loc13_.var_1158.var_682) * _loc13_.var_1159;
                  _loc13_.method_880(_loc13_.var_1149 + (-_loc13_.var_1149 + class_170.var_6588 * _loc13_.var_1158.var_682) * class_73.method_2116(class_107.var_5060));
                  if(_loc13_.name_39() && this.var_1112.length)
                  {
                     _loc22_ = this.var_1112.shift();
                     _loc22_.alpha = class_73.method_2108(class_33.var_3679);
                     _loc22_.x = _loc13_.x - class_73.method_2108(class_33.var_3675);
                     _loc22_.y = _loc13_.y + class_33.var_3675;
                     _loc22_.var_309 = -_loc13_.var_1154 * Math.random();
                     _loc22_.var_311 = class_73.method_2116(class_146.var_6103);
                     this.var_1105.addChild(_loc22_);
                     this.var_1113.push(_loc22_);
                  }
               }
               _loc13_.x = int(_loc13_.var_1151);
               _loc13_.y = int(_loc13_.var_1152);
            }
         }
         _loc8_ = -class_33.var_3679;
         _loc9_ = this.var_1115.length;
         while(++_loc8_ < _loc9_)
         {
            _loc23_ = this.var_1115[_loc8_];
            _loc14_ = _loc23_.var_2081 * _loc6_;
            while(class_183.var_7129 < _loc14_)
            {
               _loc19_ = _loc23_.var_1158.var_2082 - _loc23_.var_1159;
               if(_loc14_ >= _loc19_)
               {
                  if(!_loc23_.var_1158.var_2091)
                  {
                     _loc23_.var_2077 = class_99.var_4681;
                     break;
                  }
                  _loc14_ -= _loc19_;
                  _loc23_.var_1158 = _loc23_.var_1158.var_2091;
                  _loc23_.var_1159 = class_183.var_7129;
               }
               else
               {
                  _loc23_.var_1159 += _loc14_;
                  _loc14_ = class_73.method_2108(class_183.var_7129);
               }
            }
            _loc23_.x = int(_loc23_.var_1158.var_1743 + Math.cos(_loc23_.var_1158.var_682) * _loc23_.var_1159);
            _loc23_.y = int(_loc23_.var_1158.var_1744 + Math.sin(_loc23_.var_1158.var_682) * _loc23_.var_1159);
            _loc23_[class_170.var_6646] = class_170.var_6588 * _loc23_.var_1158.var_682;
            if(_loc23_.var_2078 && !_loc23_.var_2077 && !_loc3_.var_366)
            {
               if(!(_loc23_.var_2079 && _loc23_.var_2076 == _loc3_))
               {
                  if(class_114.method_2312(_loc23_.x,_loc23_.y,_loc3_.x,_loc3_.y) < class_73.method_2108(class_165.var_6506))
                  {
                     _loc3_.var_1154 = class_183.var_7129;
                     _loc3_.method_884();
                     class_39.var_3745.method_313(class_536.method_3044(this.var_88,_loc23_.var_574));
                     _loc23_.var_2077 = class_99.var_4681;
                     this.method_376(class_73.method_2108(class_183.var_7127),class_124.var_5657);
                  }
               }
            }
            if(_loc23_.var_2077)
            {
               this.var_1115.splice(_loc8_,class_73.method_2108(class_33.var_3679));
               delete this.var_1116[_loc23_.var_574];
               if(_loc23_.parent)
               {
                  _loc23_.parent.removeChild(_loc23_);
               }
               _loc8_--;
               _loc9_--;
            }
         }
         _loc8_ = -class_33.var_3679;
         _loc9_ = this.var_1113.length;
         while(++_loc8_ < _loc9_)
         {
            _loc24_ = this.var_1113[_loc8_];
            _loc24_.alpha -= class_73.method_2116(class_4.var_3035);
            if(class_183.var_7129 >= _loc24_.alpha)
            {
               this.var_1113.splice(_loc8_,class_33.var_3679);
               this.var_1112.push(_loc24_);
               _loc8_--;
               _loc9_--;
            }
            _loc24_.var_308 += _loc24_.var_310;
            _loc24_.var_309 += _loc24_.var_311;
            _loc24_.x += _loc24_.var_308;
            _loc24_.y += _loc24_.var_309;
         }
         if(this.var_1106)
         {
            _loc25_ = -this.var_1106.x + class_73.method_2108(class_89.var_4444);
            _loc26_ = class_89.var_4444 - this.var_1106.y;
            _loc27_ = _loc25_;
            _loc28_ = _loc26_;
            _loc29_ = (class_1.var_2880 - class_73.method_2108(class_107.var_5074)) / class_73.method_2108(class_165.var_6534);
            _loc30_ = this.var_1103.var_2095 - class_1.var_2880 + _loc29_;
            if(_loc27_ > -_loc29_)
            {
               _loc27_ = -_loc29_;
            }
            else if(_loc27_ < -_loc30_)
            {
               _loc27_ = -_loc30_;
            }
            this.var_1107.x = _loc27_;
            this.var_1107.y = _loc28_;
         }
         if(this.var_1114 < _loc2_)
         {
            this.var_1114 = _loc2_ + class_117.var_5288;
            class_224.var_6539.method_884();
         }
      }
      
      public function method_843(param1:String, param2:String) : void
      {
         var _loc4_:class_206 = null;
         var _loc3_:class_224 = this.var_1109[param2];
         if(_loc3_)
         {
            _loc4_ = class_49.method_1958(_loc3_.var_363,_loc3_,class_121.var_5353 + _loc3_.var_363 + class_102.var_4713 + param1,0,class_73.method_2116(class_146.var_6103));
            _loc4_.y = -class_165.var_6506 - _loc4_.height;
            _loc4_.x = int(-_loc4_.width / class_73.method_2108(class_165.var_6534));
            _loc4_.alpha = class_73.method_2116(class_146.var_6103);
         }
      }
      
      public function method_844(param1:Event = null) : void
      {
         var _loc5_:class_224 = null;
         if(class_224.var_6539 && !class_224.var_6539.var_366)
         {
            this.var_1106 = class_224.var_6539;
            return;
         }
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = this.var_1102.length;
         var _loc4_:Vector.<class_224> = new Vector.<class_224>();
         while(++_loc2_ < _loc3_)
         {
            _loc5_ = this.var_1102[_loc2_];
            if(!_loc5_.var_366 && this.var_1106 != _loc5_)
            {
               _loc4_.push(_loc5_);
            }
         }
         _loc3_ = _loc4_.length;
         if(_loc3_)
         {
            this.var_1106 = _loc4_[int(Math.random() * _loc3_)];
         }
      }
      
      public function method_845(param1:class_224) : void
      {
         this.var_545.addChild(param1);
         this.method_844();
         this.var_1102.push(param1);
         this.var_1108[param1.var_364] = param1;
         this.var_1109[param1.var_363] = param1;
         param1.var_1158 = this.var_1103.var_2094[class_183.var_7129];
         if(class_224.var_6539 && !class_224.var_6539.var_366)
         {
            this.var_545.addChild(class_224.var_6539);
         }
         param1.var_1158 = this.var_1103.var_2094[class_183.var_7129];
         param1.method_881();
      }
      
      public function method_846(param1:class_27) : void
      {
         if(param1.var_316)
         {
            param1.var_304 += -param1.var_317 + this.var_1107.x;
            param1.var_305 += this.var_1107.y - param1.var_318;
            param1.var_317 = this.var_1107.x;
            param1.var_318 = this.var_1107.y;
         }
         param1.var_304 += param1.var_308;
         if(class_73.method_2108(class_183.var_7129) > param1.var_308)
         {
            param1.var_308 += param1.var_312;
            if(class_73.method_2108(class_183.var_7129) < param1.var_308)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 > class_183.var_7129 || -param1.var_314 < param1.var_308)
            {
               param1.var_308 += param1.var_310;
            }
         }
         else
         {
            param1.var_308 -= param1.var_312;
            if(class_73.method_2108(class_183.var_7129) > param1.var_308)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 < class_183.var_7129 || param1.var_308 < param1.var_314)
            {
               param1.var_308 += param1.var_310;
            }
         }
         param1.var_305 += param1.var_309;
         if(class_73.method_2108(class_183.var_7129) > param1.var_309)
         {
            param1.var_309 += param1.var_313;
            if(class_73.method_2108(class_183.var_7129) < param1.var_309)
            {
               param1.var_309 = param1.var_311;
            }
            else if(class_73.method_2108(class_183.var_7129) < param1.var_311)
            {
               param1.var_309 += param1.var_311;
            }
         }
         else
         {
            param1.var_309 -= param1.var_313;
            if(class_73.method_2108(class_183.var_7129) > param1.var_309)
            {
               param1.var_309 = param1.var_311;
            }
            else if(param1.var_311 < class_73.method_2108(class_183.var_7129))
            {
               param1.var_309 += param1.var_311;
            }
         }
         if(param1.var_303)
         {
            if(class_1.method_1816() > param1.var_303)
            {
               param1.var_293 = class_99.var_4681;
            }
         }
      }
      
      public function method_847(param1:int, param2:int, param3:int, param4:int, param5:int, param6:class_224 = null) : void
      {
         if(param3 < class_183.var_7129 || param3 >= this.var_1103.var_2094.length)
         {
            return;
         }
         var _loc7_:class_533 = new class_533(param1,param2);
         _loc7_.var_2081 = param5;
         _loc7_.var_1158 = this.var_1103.var_2094[param3];
         _loc7_.var_1159 = param4;
         this.var_1115.push(_loc7_);
         this.var_1116[param2] = _loc7_;
         this.var_545.addChild(_loc7_);
         if(param1 == class_73.method_2108(class_165.var_6534))
         {
            _loc7_.var_2078 = class_99.var_4681;
            _loc7_.var_2079 = class_99.var_4681;
            _loc7_.var_2076 = param6;
         }
         else if(class_146.var_6118 == param1)
         {
            _loc7_.var_2078 = class_99.var_4681;
            _loc7_.var_2079 = class_99.var_4681;
            _loc7_.var_2076 = param6;
         }
         if(class_73.method_2108(class_183.var_7129) == _loc7_.var_2081)
         {
            _loc7_.cacheAsBitmap = class_99.var_4681;
         }
      }
      
      public function method_848(param1:KeyboardEvent) : void
      {
         var _loc2_:class_224 = class_224.var_6539;
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:int = param1.keyCode;
         var _loc4_:Boolean = _loc3_ == class_392.const_901 || _loc3_ == class_392.const_951 || _loc3_ == class_392.const_954;
         if(_loc4_)
         {
            if(!class_224.var_6539.var_1160)
            {
               if(class_1.method_1816() > class_224.var_6539.var_1162)
               {
                  class_224.var_6539.method_882();
                  _loc2_.method_884(true);
               }
            }
            return;
         }
         var _loc5_:Boolean = _loc3_ == class_392.const_903 || _loc3_ == class_392.const_947;
         if(_loc5_)
         {
            if(_loc2_.var_1167)
            {
               _loc2_.method_883();
               _loc2_.method_884();
               class_39.var_3745.method_313(class_536.method_3042(this.var_88));
            }
            return;
         }
         var _loc6_:Boolean = _loc3_ == class_392.const_902 || _loc3_ == class_392.const_932;
         if(_loc6_)
         {
            return;
         }
         var _loc7_:Boolean = _loc3_ == class_392.const_900 || _loc3_ == class_392.const_945 || _loc3_ == class_392.const_929;
         if(_loc7_)
         {
            return;
         }
      }
      
      public function method_849(param1:KeyboardEvent) : void
      {
      }
      
      public function method_850(param1:class_535) : void
      {
         var _loc7_:class_534 = null;
         var _loc8_:Sprite = null;
         while(this.var_1104.numChildren)
         {
            this.var_1104.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         while(this.var_545.numChildren)
         {
            this.var_545.removeChildAt(class_183.var_7129);
         }
         this.var_1104.graphics.clear();
         this.var_1104.graphics.beginFill(9822197);
         this.var_1104.graphics.drawRect(class_183.var_7129,-class_117.var_5288,class_146.var_6117,class_73.method_2108(class_146.var_6117));
         this.var_1104.graphics.endFill();
         var _loc3_:int = class_54.method_1966(15255694,class_92.var_4648);
         var _loc4_:int = class_54.method_1966(15255694,class_124.var_5624);
         var _loc5_:int = -class_33.var_3679;
         var _loc6_:int = param1.var_2094.length;
         while(++_loc5_ < _loc6_)
         {
            _loc7_ = param1.var_2094[_loc5_];
            if(_loc7_.var_2084)
            {
               this.var_1104.graphics.beginFill(_loc4_);
               this.var_1104.graphics.moveTo(_loc7_.var_1743,_loc7_.var_1744);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282 + class_33.var_3675);
               this.var_1104.graphics.lineTo(_loc7_.var_1743,_loc7_.var_1744 + class_73.method_2108(class_33.var_3675));
               this.var_1104.graphics.endFill();
               this.var_1104.graphics.beginFill(15255694);
               this.var_1104.graphics.moveTo(_loc7_.var_1743,_loc7_.var_1744 + class_33.var_3675);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282 + class_33.var_3675);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282 + class_73.method_2108(class_117.var_5288));
               this.var_1104.graphics.lineTo(_loc7_.var_1743,_loc7_.var_1744 + class_73.method_2108(class_117.var_5288));
               this.var_1104.graphics.endFill();
            }
            else if(_loc7_.var_2085)
            {
               this.var_1104.graphics.beginFill(_loc3_);
               this.var_1104.graphics.moveTo(_loc7_.var_1743,_loc7_.var_1744);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282 + class_33.var_3675);
               this.var_1104.graphics.lineTo(_loc7_.var_1743,_loc7_.var_1744 + class_73.method_2108(class_33.var_3675));
               this.var_1104.graphics.endFill();
               this.var_1104.graphics.beginFill(15255694);
               this.var_1104.graphics.moveTo(_loc7_.var_1743,_loc7_.var_1744 + class_33.var_3675);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282 + class_73.method_2108(class_33.var_3675));
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282 + class_73.method_2108(class_117.var_5288));
               this.var_1104.graphics.lineTo(_loc7_.var_1743,_loc7_.var_1744 + class_73.method_2108(class_117.var_5288));
               this.var_1104.graphics.endFill();
            }
            else
            {
               this.var_1104.graphics.beginFill(15255694);
               this.var_1104.graphics.moveTo(_loc7_.var_1743,_loc7_.var_1744);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282);
               this.var_1104.graphics.lineTo(_loc7_.var_1281,_loc7_.var_1282 + class_117.var_5288);
               this.var_1104.graphics.lineTo(_loc7_.var_1743,_loc7_.var_1744 + class_117.var_5288);
               this.var_1104.graphics.endFill();
            }
            if(_loc7_.var_2087)
            {
               _loc7_.var_1285 = class_175.method_118(class_89.var_4301);
               _loc7_.var_1285.cacheAsBitmap = class_99.var_4681;
               _loc7_.var_1285.mouseChildren = class_99.var_4682;
               _loc7_.var_1285.mouseEnabled = class_99.var_4682;
               _loc7_.var_1285.x = int(_loc7_.var_1743 + Math.cos(_loc7_.var_682) * class_146.var_6117);
               _loc7_.var_1285.y = int(_loc7_.var_1744 + Math.sin(_loc7_.var_682) * class_146.var_6117);
               this.var_1104.addChildAt(_loc7_.var_1285,class_73.method_2108(class_183.var_7129));
            }
            else if(_loc7_.var_2086)
            {
               _loc8_ = class_175.method_118(class_102.var_4712);
               _loc8_.cacheAsBitmap = class_99.var_4681;
               _loc8_.mouseChildren = class_99.var_4682;
               _loc8_.mouseEnabled = class_99.var_4682;
               _loc8_.x = int(_loc7_.var_1743 + Math.cos(_loc7_.var_682) * class_73.method_2108(class_146.var_6117));
               _loc8_.y = int(_loc7_.var_1744 + Math.sin(_loc7_.var_682) * class_146.var_6117);
               this.var_1104.addChildAt(_loc8_,class_183.var_7129);
            }
         }
      }
      
      public function method_851(param1:int) : void
      {
         if(!this.var_1122)
         {
            this.var_1122 = class_84.method_2131();
            this.var_1122.mouseEnabled = class_99.var_4682;
            this.var_1122.width = class_73.method_2108(class_33.var_3636);
            this.var_1122.height = class_73.method_2108(class_33.var_3647);
            this.var_1122.x = class_73.method_2108(class_117.var_5287);
            this.var_1122.y = int(-this.var_1122.height + class_73.method_2108(class_60.var_3856));
            addChild(this.var_1122);
         }
         this.var_1122.htmlText = class_73.method_2111(class_127.var_5747) + (class_73.method_2108(class_33.var_3679) + param1) + class_107.var_4910 + this.var_1102.length;
      }
      
      public function method_376(param1:int = 5, param2:int = 150) : void
      {
         var _loc3_:int = class_1.method_1816();
         if(_loc3_ < this.var_562 && param1 < this.var_563)
         {
            return;
         }
         this.var_562 = _loc3_ + param2;
         this.var_563 = param1;
         this.var_561 = class_99.var_4681;
      }
   }
}
