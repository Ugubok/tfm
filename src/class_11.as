package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.utils.Dictionary;
   
   public class class_11 extends class_10
   {
      
      public static const const_53:int = class_34.const_125.length;
      
      public static const const_54:Vector.<int> = new <int>[12423271,5846552,9209983,14670030,5129274,14925950,2564640];
      
      public static const const_55:int = 4238 + 7882668;
      
      public static const const_56:int = 1442 + 9819188;
       
      
      public var var_166:Vector.<class_199>;
      
      public var var_167:Dictionary;
      
      public var var_168:Vector.<class_199>;
      
      public var couleur:class_199;
      
      public var var_169:class_199;
      
      public var var_170:int;
      
      public function class_11(param1:class_133 = null)
      {
         this.var_167 = new Dictionary();
         super(!!param1 ? param1 : new class_133(class_73.method_2108(class_183.var_7129),class_9.var_3268));
         this.var_166 = new Vector.<class_199>();
         this.var_168 = new Vector.<class_199>(class_11.const_53);
         this.couleur = null;
         this.var_169 = null;
         this.var_170 = class_11.const_56;
      }
      
      public static function method_123(param1:String, param2:Dictionary = null, param3:Boolean = true, param4:Boolean = true, param5:Boolean = false) : class_11
      {
         return new class_11(new class_133(class_183.var_7129,param1)).method_137(param2,param3,param4,param5);
      }
      
      public static function method_1864(param1:int) : int
      {
         return class_11.const_54.indexOf(param1);
      }
      
      public function method_119(param1:int) : Boolean
      {
         return this.var_167[param1];
      }
      
      public function method_120() : int
      {
         return !!this.var_169 ? int(this.var_169.var_1023) : int(class_33.var_3679);
      }
      
      public function method_121() : int
      {
         var _loc4_:class_199 = null;
         var _loc1_:int = class_73.method_2108(class_33.var_3679);
         var _loc2_:int = class_73.method_2108(class_183.var_7129);
         var _loc3_:int = this.var_168.length;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = this.method_128(_loc2_);
            _loc1_ = class_92.var_4647 * _loc1_ + (!!_loc4_ ? _loc4_.var_1023 : class_73.method_2108(class_183.var_7129));
            _loc2_++;
         }
         _loc1_ = class_92.var_4647 * _loc1_ + this.var_170;
         return int(class_92.var_4647 * _loc1_ + (!!this.couleur ? this.couleur.var_1023 : class_183.var_7129));
      }
      
      public function method_122(param1:Boolean = true, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : String
      {
         var _loc12_:String = null;
         var _loc13_:int = 0;
         var _loc14_:class_199 = null;
         var _loc15_:int = 0;
         var _loc5_:String = class_73.method_2111(class_9.var_3268);
         var _loc6_:Vector.<int> = !!param4 ? class_34.const_125 : class_34.const_123;
         var _loc7_:int = class_183.var_7129;
         var _loc8_:int = _loc6_.length;
         while(_loc7_ < _loc8_)
         {
            if(_loc7_ != class_183.var_7129)
            {
               _loc5_ += class_73.method_2111(class_107.var_5062);
            }
            _loc13_ = _loc6_[_loc7_];
            _loc14_ = this.var_168[_loc13_] as class_199;
            _loc5_ += String(!!_loc14_ ? _loc14_.var_1023 : class_183.var_7129);
            if(_loc14_ && (_loc14_.var_162 as class_200).var_1029 > class_73.method_2108(class_183.var_7129) && _loc14_.var_1026)
            {
               _loc5_ += class_73.method_2111(class_33.var_3659) + _loc14_.var_790[class_183.var_7129].toString(class_16.var_3467);
               _loc15_ = class_33.var_3679;
               while(_loc15_ < (_loc14_.var_162 as class_200).var_1029)
               {
                  _loc5_ += class_73.method_2111(class_16.var_3394) + _loc14_.var_790[_loc15_].toString(class_73.method_2108(class_16.var_3467));
                  _loc15_++;
               }
            }
            _loc7_++;
         }
         var _loc9_:String = String(this.method_120());
         var _loc10_:String = this.method_129().toString(class_73.method_2108(class_16.var_3467));
         var _loc11_:String = this.method_139().toString(class_73.method_2108(class_16.var_3467));
         if(param3)
         {
            _loc12_ = _loc9_ + class_73.method_2111(class_121.var_5459) + _loc5_ + class_73.method_2111(class_121.var_5459) + _loc10_ + class_121.var_5459 + _loc11_;
         }
         else if(param2)
         {
            _loc12_ = _loc9_ + class_73.method_2111(class_121.var_5459) + _loc5_ + class_121.var_5459 + _loc10_;
         }
         else if(param1)
         {
            _loc12_ = _loc9_ + class_73.method_2111(class_121.var_5459) + _loc5_;
         }
         else
         {
            _loc12_ = _loc5_;
         }
         return _loc12_;
      }
      
      public function method_123(param1:String, param2:Dictionary = null, param3:Boolean = true, param4:Boolean = true, param5:Boolean = false) : class_11
      {
         (var_162 as class_133).method_514(param1);
         this.method_137(param2,param3,param4,param5);
         return this;
      }
      
      override public function method_118() : MovieClip
      {
         if(this.name_4())
         {
            return class_175.method_118((var_162 as class_133).var_721,true);
         }
         return class_21.method_1890(class_33.var_3679,this.method_120(),class_150.const_550,class_73.method_2111(class_181.var_6915),this.method_122(false),new <int>[this.method_129(),this.var_170]);
      }
      
      public function method_124(param1:int) : void
      {
         var _loc3_:class_199 = null;
         var _loc2_:class_199 = null;
         for each(_loc3_ in this.var_166)
         {
            if(param1 == _loc3_.var_1024)
            {
               _loc2_ = _loc3_;
               break;
            }
         }
         if(!_loc2_)
         {
            return;
         }
         if(class_34.const_125.indexOf(_loc2_.var_1024) != -class_73.method_2108(class_33.var_3679))
         {
            this.var_168[_loc2_.var_1024] = undefined;
         }
         else if(class_34.const_122 == _loc2_.var_1024)
         {
            this.couleur = null;
         }
         else if(_loc2_.var_1024 == class_34.name_57)
         {
            this.var_169 = null;
         }
         this.var_166.splice(this.var_166.indexOf(_loc2_),class_33.var_3679);
         delete this.var_167[_loc2_.var_574];
         _loc2_.method_799(false);
      }
      
      public function method_125(param1:*) : void
      {
         var _loc5_:class_199 = null;
         var _loc2_:class_199 = null;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         var _loc4_:* = this.var_166.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = this.var_166[_loc3_];
            if(param1 == _loc5_.var_574)
            {
               this.var_166.splice(_loc3_,class_73.method_2108(class_33.var_3679));
               _loc2_ = _loc5_;
               break;
            }
            _loc3_++;
         }
         if(!_loc2_)
         {
            return;
         }
         if(class_34.const_125.indexOf(_loc2_.var_1024) != -class_33.var_3679)
         {
            this.var_168[_loc2_.var_1024] = undefined;
         }
         else if(class_34.const_122 == _loc2_.var_1024)
         {
            this.couleur = null;
         }
         else if(class_34.name_57 == _loc2_.var_1024)
         {
            this.var_169 = null;
         }
         delete this.var_167[_loc2_.var_574];
         _loc2_.method_799(false);
      }
      
      public function method_126() : class_11
      {
         return new class_11().method_123(this.method_122(true,true,true,true),null,true,true,true);
      }
      
      public function method_127(param1:class_199) : Boolean
      {
         return this.var_166.indexOf(param1) != -class_33.var_3679;
      }
      
      public function method_128(param1:int) : class_199
      {
         return this.var_168[param1];
      }
      
      public function method_129() : int
      {
         if(this.couleur)
         {
            if(this.couleur.var_1023 >= class_73.method_2108(class_183.var_7129) && this.couleur.var_1023 <= class_11.const_54.length - class_73.method_2108(class_33.var_3679))
            {
               return class_11.const_54[this.couleur.var_1023];
            }
            return this.couleur.var_1023;
         }
         return class_168.const_574;
      }
      
      public function method_130() : Vector.<class_199>
      {
         var _loc1_:Vector.<class_199> = new Vector.<class_199>();
         var _loc2_:int = class_183.var_7129;
         var _loc3_:int = this.var_166.length;
         while(_loc2_ < _loc3_)
         {
            if(!(this.var_166[_loc2_].var_1024 == class_34.name_57 && this.var_166[_loc2_].var_1023 == class_73.method_2108(class_33.var_3679)))
            {
               _loc1_.push(this.var_166[_loc2_]);
            }
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function method_131(param1:class_199) : void
      {
         var _loc2_:int = this.var_166.indexOf(param1);
         if(_loc2_ == -class_73.method_2108(class_33.var_3679))
         {
            return;
         }
         if(class_34.const_125.indexOf(param1.var_1024) != -class_73.method_2108(class_33.var_3679))
         {
            this.var_168[param1.var_1024] = undefined;
         }
         else if(class_34.const_122 == param1.var_1024)
         {
            this.couleur = null;
         }
         else if(class_34.name_57 == param1.var_1024)
         {
            this.var_169 = null;
         }
         this.var_166.splice(_loc2_,class_73.method_2108(class_33.var_3679));
         delete this.var_167[param1.var_574];
         param1.method_799(false);
      }
      
      public function method_132() : Bitmap
      {
         return !!var_162 ? class_175.method_2618(class_73.method_2111(class_117.var_5129) + (var_162 as class_133).var_722 + class_73.method_2111(class_117.var_5274)) : null;
      }
      
      public function method_116() : void
      {
         while(class_183.var_7129 < this.var_166.length)
         {
            this.method_131(this.var_166[this.var_166.length - class_73.method_2108(class_33.var_3679)]);
         }
         this.var_167 = new Dictionary();
         this.method_134(class_11.const_56);
      }
      
      public function method_133(param1:int = 1, param2:Boolean = false, param3:Number = 1, param4:int = 1) : class_150
      {
         return class_150.method_2521(this.method_122(true,true,false,true),this.method_120(),param1,new <int>[this.method_129(),this.var_170],param2,param3,param4);
      }
      
      public function method_134(param1:int) : void
      {
         this.var_170 = param1;
      }
      
      public function method_135() : Boolean
      {
         return this.var_166.length == class_73.method_2108(class_183.var_7129);
      }
      
      public function method_136(param1:class_199) : class_11
      {
         var _loc2_:int = this.var_166.indexOf(param1);
         if(_loc2_ != -class_73.method_2108(class_33.var_3679))
         {
            return this;
         }
         if(class_34.const_125.indexOf(param1.var_1024) != -class_73.method_2108(class_33.var_3679))
         {
            if(this.var_168[param1.var_1024])
            {
               this.method_131(this.var_168[param1.var_1024]);
            }
            this.var_168[param1.var_1024] = param1;
         }
         else if(param1.var_1024 == class_34.const_122 || param1.var_1024 == class_34.name_57)
         {
            if(this.couleur)
            {
               this.method_131(this.couleur);
            }
            if(this.var_169)
            {
               this.method_131(this.var_169);
            }
            if(param1.var_1024 == class_34.const_122)
            {
               if(class_73.method_2108(class_183.var_7129) > param1.var_1023)
               {
                  return this;
               }
               this.couleur = param1;
            }
            else if(param1.var_1024 == class_34.name_57)
            {
               this.var_169 = param1;
            }
         }
         this.var_167[param1.var_574] = class_99.var_4681;
         this.var_166.push(param1);
         param1.method_799(true);
         return this;
      }
      
      public function method_137(param1:Dictionary = null, param2:Boolean = true, param3:Boolean = true, param4:Boolean = false) : class_11
      {
         var _loc12_:int = 0;
         var _loc13_:String = null;
         var _loc14_:int = 0;
         var _loc15_:Vector.<int> = null;
         var _loc16_:class_199 = null;
         var _loc17_:Array = null;
         var _loc18_:Array = null;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         if(!var_162 || !(var_162 as class_133).var_721 || (var_162 as class_133).name_4)
         {
            return this;
         }
         var _loc5_:String = (var_162 as class_133).var_721;
         var _loc6_:Array = _loc5_.split(class_121.var_5459);
         if(class_73.method_2108(class_165.var_6534) > _loc6_.length)
         {
            return this;
         }
         var _loc7_:int = int(_loc6_[class_183.var_7129]);
         if(param1)
         {
            if(param1[class_34.name_57] && param1[class_34.name_57][_loc7_])
            {
               this.method_136(param1[class_34.name_57][_loc7_]);
            }
            else
            {
               this.method_124(class_34.name_57);
            }
         }
         else
         {
            this.method_138(class_34.name_57,_loc7_);
         }
         var _loc8_:Array = _loc6_[class_33.var_3679].split(class_73.method_2111(class_107.var_5062));
         var _loc9_:Vector.<int> = !!param4 ? class_34.const_125 : class_34.const_123;
         var _loc10_:int = class_183.var_7129;
         var _loc11_:int = _loc9_.length;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc9_[_loc10_];
            _loc13_ = _loc8_[_loc12_] && _loc8_[_loc12_] != class_73.method_2111(class_124.var_5665) ? _loc8_[_loc12_] : null;
            if(_loc13_ !== null)
            {
               _loc15_ = new Vector.<int>();
               if(class_34.const_123.indexOf(_loc12_) != -class_73.method_2108(class_33.var_3679) && _loc13_.indexOf(class_33.var_3659) != -class_33.var_3679)
               {
                  _loc17_ = _loc13_.split(class_33.var_3659);
                  _loc14_ = int(_loc17_[class_183.var_7129]);
                  _loc18_ = _loc17_[class_33.var_3679].split(class_16.var_3394);
                  _loc19_ = class_183.var_7129;
                  _loc20_ = _loc18_.length;
                  while(_loc19_ < _loc20_)
                  {
                     _loc15_.push(int(class_73.method_2111(class_181.var_6914) + _loc18_[_loc19_]));
                     _loc19_++;
                  }
               }
               else
               {
                  _loc14_ = int(_loc13_);
               }
               if(param1)
               {
                  if(param1[_loc12_] && param1[_loc12_][_loc14_])
                  {
                     _loc16_ = param1[_loc12_][_loc14_];
                     if(_loc15_.length == (_loc16_.var_162 as class_200).var_1029)
                     {
                        _loc16_.method_796(_loc15_);
                     }
                     else
                     {
                        _loc16_.method_796((_loc16_.var_162 as class_201).var_1030);
                     }
                     this.method_136(_loc16_);
                  }
                  else
                  {
                     this.method_124(_loc12_);
                  }
               }
               else
               {
                  _loc16_ = new class_199(new class_201(_loc12_,_loc14_,_loc15_.length));
                  _loc16_.method_796(_loc15_);
                  this.method_136(_loc16_);
               }
            }
            else
            {
               this.method_124(_loc12_);
            }
            _loc10_++;
         }
         if(_loc6_.length > class_165.var_6534 && param2)
         {
            _loc21_ = parseInt(_loc6_[class_165.var_6534],class_16.var_3467);
            if(_loc21_ != class_11.const_55)
            {
               _loc22_ = class_11.const_54.indexOf(_loc21_);
               if(_loc22_ != -class_33.var_3679)
               {
                  if(param1)
                  {
                     if(param1[class_34.const_122] && param1[class_34.const_122][_loc22_])
                     {
                        this.method_136(param1[class_34.const_122][_loc22_]);
                     }
                     else
                     {
                        this.method_124(class_34.const_122);
                     }
                  }
                  this.method_138(class_34.const_122,_loc22_);
               }
               else
               {
                  this.method_138(class_34.const_122,_loc21_);
               }
            }
            else
            {
               this.method_124(class_34.const_122);
            }
         }
         if(_loc6_.length > class_73.method_2108(class_146.var_6118) && param3)
         {
            _loc23_ = parseInt(_loc6_[class_73.method_2108(class_146.var_6118)],class_16.var_3467);
            this.method_134(_loc23_);
         }
         return this;
      }
      
      public function method_138(param1:int, param2:int) : class_11
      {
         if(class_34.const_122 == param1)
         {
            if(class_11.const_55 == param2)
            {
               return this;
            }
            if(class_11.const_54.indexOf(param2) != -class_73.method_2108(class_33.var_3679))
            {
               param2 = class_11.const_54.indexOf(param2);
            }
         }
         return this.method_136(new class_199(new class_201(param1,param2)));
      }
      
      public function name_4() : Boolean
      {
         return (var_162 as class_133).name_4;
      }
      
      public function method_139() : int
      {
         return this.var_170;
      }
      
      public function method_140(param1:int = 0) : MovieClip
      {
         return class_21.method_1890(class_33.var_3679,this.method_120(),param1 != class_158.NORMAL ? int(class_150.const_552) : int(class_150.const_551),class_181.var_6915,this.method_122(false),new <int>[this.method_129(),this.var_170],param1 == class_158.const_570);
      }
   }
}
