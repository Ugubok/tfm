package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.ui.Mouse;
   import flash.utils.getTimer;
   import tribulle.ProxyTribulle;
   
   public class class_128
   {
      
      public static var var_79:MovieClip;
      
      public static var var_125:MovieClip;
      
      public static var var_53:MovieClip;
      
      public static var name_41:int;
      
      public static var var_42:MovieClip;
      
      public static var name_40:int;
      
      public static var var_50:MovieClip;
       
      
      public function class_128()
      {
         super();
      }
      
      public static function method_2418(param1:String) : void
      {
         var _loc2_:Array = null;
         var _loc4_:class_168 = null;
         var _loc5_:class_147 = null;
         null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Array = null;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:Number = NaN;
         var _loc18_:String = null;
         var _loc19_:Point = null;
         var _loc20_:int = 0;
         var _loc21_:class_263 = null;
         var _loc22_:String = null;
         var _loc23_:Number = NaN;
         _loc2_ = param1.split(class_51.name_40);
         var _loc3_:String = _loc2_[class_183.var_7129];
         class_128.name_40 = _loc3_.charCodeAt(class_183.var_7129);
         class_128.name_41 = _loc3_.charCodeAt(class_33.var_3679);
         if(class_121.var_5495 == class_128.name_40)
         {
            if(class_9.var_3267 == class_128.name_41)
            {
               _loc5_ = class_1.var_2884.var_34[_loc2_[class_33.var_3679]];
               class_1.method_835(class_128.name_41);
               if(_loc5_)
               {
                  class_1.method_835(_loc5_);
                  _loc9_ = class_183.var_7129 * class_33.var_3679 + class_183.var_7129;
                  _loc10_ = (class_60.var_3979 + class_183.var_7129) * class_33.var_3679;
                  _loc5_.method_556(new class_167(_loc9_,_loc10_),class_33.var_3679 * class_183.var_7129);
               }
               return;
            }
            if(class_128.name_41 == class_162.var_6346)
            {
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_146.var_6118]];
               if(_loc4_ && !_loc4_.var_773)
               {
                  if(_loc2_[class_33.var_3679] == class_62.var_4157)
                  {
                     _loc4_.var_899 = _loc2_[class_165.var_6534] == class_62.var_4157;
                  }
                  else
                  {
                     _loc4_.var_936 = _loc2_[class_165.var_6534] == class_62.var_4157;
                  }
               }
               return;
            }
            if(class_128.name_41 == class_170.var_6720)
            {
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_33.var_3679]];
               if(_loc4_)
               {
                  _loc4_.method_730(_loc4_.var_912);
               }
               return;
            }
            if(class_128.name_41 == class_117.var_5279)
            {
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_33.var_3679]];
               if(_loc4_)
               {
                  _loc4_.method_686(_loc4_.var_912);
               }
               return;
            }
            if(class_128.name_41 == class_181.var_6939)
            {
               class_125.method_2389(_loc2_[class_33.var_3679],_loc2_[class_165.var_6534]);
               return;
            }
            if(class_128.name_41 == class_183.var_7127)
            {
               class_125.method_2383(_loc2_[class_33.var_3679],_loc2_[class_165.var_6534]);
               return;
            }
            if(class_33.var_3675 == class_128.name_41)
            {
               class_1.var_2884.method_93(class_51.const_252 + class_51.const_261);
               return;
            }
         }
         if(class_128.name_40 == class_117.var_5287)
         {
            if(class_128.name_41 == class_92.var_4647)
            {
               class_291.var_6732 = class_162.var_6348;
               _loc7_ = _loc2_.length;
               _loc8_ = class_33.var_3679;
               while(_loc8_ < _loc7_)
               {
                  class_291.var_6732 = class_89.var_4327 + _loc8_ + class_16.var_3431 + _loc7_;
                  _loc11_ = _loc2_[_loc8_].split(class_107.var_5062);
                  class_1.var_2884.method_94(int(_loc11_[class_183.var_7129]),int(_loc11_[class_33.var_3679]),Number(_loc11_[class_165.var_6534]),Number(_loc11_[class_146.var_6118]),Number(_loc11_[class_121.var_5495]),int(_loc11_[class_117.var_5287]),Number(_loc11_[class_9.var_3267]),Number(_loc11_[class_92.var_4647]),Number(_loc11_[class_170.var_6731]),Number(_loc11_[class_102.var_4852]),Number(_loc11_[class_146.var_6117]));
                  _loc8_++;
               }
               class_291.var_6732 = class_165.var_6420;
               return;
            }
            if(class_128.name_41 == class_181.var_6939)
            {
               class_1.var_2884.method_55(_loc2_[class_33.var_3679],_loc2_[class_165.var_6534],_loc2_[class_146.var_6118]);
               return;
            }
            if(class_128.name_41 == class_183.var_7127)
            {
               _loc12_ = int(_loc2_[class_33.var_3679]);
               _loc13_ = int(_loc2_[class_165.var_6534]);
               _loc14_ = int(_loc2_[class_146.var_6118]);
               _loc15_ = int(_loc2_[class_121.var_5495]);
               class_58.var_3803.method_377(new Array(_loc12_,_loc13_,_loc12_ + _loc14_,_loc13_,_loc12_ + _loc14_,_loc13_ + _loc15_,_loc12_,_loc13_ + _loc15_),true);
               return;
            }
            if(class_16.var_3467 == class_128.name_41)
            {
               if(class_165.var_6534 > class_58.var_3803.var_506.var_465.length)
               {
                  return;
               }
               class_58.var_3803.var_506.var_465[class_183.var_7129] = int(_loc2_[class_33.var_3679]);
               class_58.var_3803.var_506.var_465[class_33.var_3679] = int(_loc2_[class_165.var_6534]);
               class_58.var_3803.var_506.var_476[class_183.var_7129] = int(_loc2_[class_33.var_3679]) ^ class_170.var_6623;
               class_58.var_3803.var_506.var_476[class_33.var_3679] = int(_loc2_[class_165.var_6534]) ^ class_170.var_6623;
               if(class_58.var_3803.var_518)
               {
                  class_58.var_3803.var_518.x = int(_loc2_[class_33.var_3679]);
                  class_58.var_3803.var_518.y = int(_loc2_[class_165.var_6534]);
               }
               return;
            }
            if(class_121.var_5494 == class_128.name_41)
            {
               class_1.var_2884.method_61(_loc2_[class_33.var_3679],_loc2_[class_165.var_6534],_loc2_[class_146.var_6118],_loc2_[class_121.var_5495],_loc2_[class_117.var_5287] == class_62.var_4157,true,_loc2_[class_9.var_3267]);
               return;
            }
            if(class_92.var_4628 == class_128.name_41)
            {
               class_128.var_53._FRO.visible = class_99.var_4681;
               class_130.var_5893 = class_16.var_3345 + class_130.var_5893;
               class_130.var_2884.method_142();
               class_1.var_2884.method_97(class_165.var_6521 + class_26.method_1668(class_107.var_4942));
               return;
            }
            if(class_128.name_41 == class_9.var_3266)
            {
               class_58.var_3803.var_504.method_1169(new class_167(_loc2_[class_33.var_3679],_loc2_[class_165.var_6534]));
               return;
            }
         }
         if(class_92.var_4647 == class_128.name_40)
         {
            if(class_128.name_41 == class_121.var_5495)
            {
            }
            return;
         }
         if(class_128.name_40 == class_170.var_6731)
         {
            if(class_128.name_41 == class_117.var_5287)
            {
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_33.var_3679]];
               _loc16_ = _loc2_[class_121.var_5495];
               if(_loc4_)
               {
                  if(_loc4_.var_773)
                  {
                     class_1.var_2884.method_43(class_56.const_320,_loc4_.x,_loc4_.y);
                     Mouse.show();
                     if(class_1.var_2884.var_30 && class_184.var_2341.var_969)
                     {
                        class_91.var_4455 = getTimer() + class_184.var_2341.var_969;
                     }
                  }
                  if(_loc4_.parent && _loc16_ != class_146.var_6118)
                  {
                     _loc17_ = class_146.var_6072 * class_1.var_2878.method_168(_loc4_.x,_loc4_.y);
                     if(!_loc4_.var_773)
                     {
                        _loc17_ *= class_92.var_4648;
                     }
                     class_180.method_2675(class_92.var_4543 + int(Math.random() * class_121.var_5495),_loc17_);
                  }
               }
               if(_loc16_ >= class_165.var_6506 && _loc16_ <= class_92.var_4613)
               {
                  if(_loc4_)
                  {
                     _loc4_.var_939 = class_99.var_4682;
                     _loc4_.var_928 = class_99.var_4682;
                     if(_loc4_.var_773)
                     {
                        class_1.var_2884.method_57(_loc2_[class_33.var_3679],class_33.var_3679,_loc2_[class_146.var_6118],false,false);
                     }
                     _loc4_.method_695(_loc16_ - class_165.var_6506);
                  }
               }
               else
               {
                  class_1.var_2884.method_57(_loc2_[class_33.var_3679],class_33.var_3679,_loc2_[class_146.var_6118]);
               }
               class_42.var_2884.method_333();
               if(_loc4_ && _loc4_.var_773)
               {
                  class_179.method_2651();
               }
               return;
            }
            if(class_92.var_4647 == class_128.name_41)
            {
               class_1.var_2884.method_57(_loc2_[class_33.var_3679]);
               class_42.var_2884.method_333();
               return;
            }
            if(class_128.name_41 == class_170.var_6731)
            {
               return;
            }
            if(class_102.var_4852 == class_128.name_41)
            {
               return;
            }
            if(class_128.name_41 == class_146.var_6117)
            {
               class_1.var_2884.var_125.Affichage(_loc2_[class_33.var_3679],_loc2_[class_165.var_6534].split(class_107.var_5062),_loc2_[class_146.var_6118],_loc2_[class_121.var_5495].split(class_107.var_5062),_loc2_[class_117.var_5287],_loc2_[class_9.var_3267],_loc2_[class_92.var_4647],_loc2_[class_170.var_6731],_loc2_[class_102.var_4852]);
               return;
            }
            if(class_181.var_6939 == class_128.name_41)
            {
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_33.var_3679]];
               if(_loc4_)
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_124.var_5556,_loc4_.var_363,class_81.method_2123(_loc2_[class_165.var_6534],_loc2_[class_146.var_6118],_loc2_[class_121.var_5495])));
                  if(_loc4_.var_773)
                  {
                     class_1.var_2884.method_97(class_26.method_1668(class_181.var_6841));
                  }
               }
               return;
            }
            if(class_121.var_5494 == class_128.name_41)
            {
               class_1.var_2884.method_97(class_26.method_1668(class_146.var_6005,class_161.method_2554(_loc2_[class_33.var_3679],true,false),_loc2_[class_165.var_6534]));
               return;
            }
            if(class_128.name_41 == class_92.var_4628)
            {
               class_1.var_2884.var_13.var_366 = class_99.var_4682;
               class_1.var_2884.method_97(class_26.method_1668(class_121.var_5380));
               return;
            }
            if(class_128.name_41 == class_170.var_6730)
            {
               _loc18_ = _loc2_[class_33.var_3679];
               _loc18_ = _loc18_.toLowerCase();
               if(ProxyTribulle.x_indexListeIgnores[_loc18_])
               {
                  delete ProxyTribulle.x_indexListeIgnores[_loc18_];
                  class_1.var_2884.method_97(class_26.method_1668(class_124.var_5555,_loc2_[class_33.var_3679]));
               }
               else
               {
                  ProxyTribulle.x_indexListeIgnores[_loc18_] = class_99.var_4681;
                  class_1.var_2884.method_97(class_26.method_1668(class_121.var_5379,_loc2_[class_33.var_3679]));
               }
               return;
            }
            if(class_128.name_41 == class_127.var_5865)
            {
               class_291.var_6732 = class_146.var_6004;
               class_152.method_2526(int(_loc2_[class_33.var_3679]));
               class_291.var_6732 = class_121.var_5488;
               if(class_152.var_6142 && _loc2_.length == class_146.var_6118)
               {
                  class_291.var_6732 = class_89.var_4326;
                  class_58.var_3803.method_407();
                  class_291.var_6732 = class_60.var_3873;
               }
               class_291.var_6732 = class_60.var_3898;
               return;
            }
            if(class_9.var_3259 == class_128.name_41)
            {
               class_1.var_2884.var_30 = class_99.var_4682;
               class_130.method_2434(class_9.var_3268);
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_33.var_3679]];
               if(_loc4_)
               {
                  class_1.var_2884.method_97(class_165.var_6521 + class_26.method_1903(_loc4_.var_371 == class_33.var_3679,class_16.var_3344,class_161.method_2554(_loc4_.var_363,true,false)));
                  class_130.method_2436(_loc4_.var_363);
                  _loc4_.method_687(12238127);
                  class_1.var_2884.var_35 = class_99.var_4681;
                  class_1.var_2884.var_129 = _loc4_;
                  if(class_58.var_3803.var_506.var_440)
                  {
                     _loc4_.var_925.method_556(new class_167(class_58.var_3803.var_506.var_440.x / class_127.method_2404(),class_58.var_3803.var_506.var_440.y / class_127.method_2404()),class_121.method_2361() * class_60.method_2002());
                     _loc19_ = class_58.var_3803.var_506.var_440;
                     _loc4_.x = _loc19_.x;
                     class_1.method_835(_loc19_.x);
                     _loc4_.y = _loc19_.y;
                     class_1.method_835(_loc19_.y);
                  }
               }
               class_1.method_835(class_146.var_6118);
               class_130.var_2884.method_142();
               class_91.method_2173();
               return;
            }
            if(class_128.name_41 == class_117.var_5280)
            {
               class_128.var_53._Avatar.Initialisation(_loc2_[class_33.var_3679]);
               return;
            }
         }
         if(class_181.var_6939 == class_128.name_40)
         {
            if(class_128.name_41 == class_121.var_5495)
            {
               class_128.var_53._Vote.Initialisation();
               return;
            }
            if(class_117.var_5287 == class_128.name_41)
            {
               class_1.var_2884.var_68 = class_99.var_4682;
               class_128.var_53._Exp.Initialisation(_loc2_[class_33.var_3679]);
               return;
            }
            if(class_128.name_41 == class_170.var_6731)
            {
               class_128.var_53._Editeur._OptionValidation.Erreur(false,_loc2_.length == class_165.var_6534);
               return;
            }
            if(class_128.name_41 == class_102.var_4852)
            {
               class_128.var_53._Editeur.Initialisation(_loc2_[class_33.var_3679],true,_loc2_[class_165.var_6534],_loc2_[class_146.var_6118],_loc2_[class_121.var_5495]);
               return;
            }
            if(class_128.name_41 == class_181.var_6939)
            {
               if(_loc2_.length == class_165.var_6534 && _loc2_[class_33.var_3679] == class_124.var_5665)
               {
                  class_1.var_2884.var_68 = class_99.var_4682;
               }
               else
               {
                  class_1.var_2884.var_68 = class_99.var_4681;
               }
               class_128.var_53.Clique_Editeur(_loc2_.length != class_165.var_6534,_loc2_.length < class_146.var_6118);
               return;
            }
            if(class_128.name_41 == class_33.var_3675)
            {
               if(class_165.var_6534 == _loc2_.length)
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_102.var_4739));
               }
               else
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_117.var_5169));
               }
               return;
            }
            if(class_128.name_41 == class_121.var_5494)
            {
               class_128.var_53._Editeur.name_99();
               class_1.var_2884.method_97(class_162.var_6311 + class_26.method_1668(class_9.var_3147));
               return;
            }
            return;
         }
         if(class_16.var_3467 == class_128.name_40)
         {
            if(class_121.var_5495 == class_128.name_41)
            {
               _loc20_ = int(_loc2_[class_33.var_3679]);
               if(_loc20_ == class_181.var_6939)
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_127.var_5775 + _loc2_[class_165.var_6534]));
               }
               else if(_loc20_ == class_16.var_3467)
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_89.var_4324));
               }
               else if(class_121.var_5494 == _loc20_)
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_16.var_3342));
               }
               return;
            }
            if(class_16.var_3467 == class_128.name_41)
            {
               _loc2_.shift();
               return;
            }
         }
         if(class_170.var_6730 == class_128.name_40)
         {
            if(class_9.var_3267 == class_128.name_41)
            {
               _loc21_ = new class_263(_loc2_[class_33.var_3679],_loc2_[class_165.var_6534],class_263.const_681);
               _loc21_.var_1284 = class_99.var_4681;
               class_58.var_3803.method_373(_loc21_,true);
               return;
            }
            if(class_128.name_41 == class_92.var_4647)
            {
               class_96.method_2220(_loc2_[class_33.var_3679]);
               return;
            }
            if(class_128.name_41 == class_102.var_4852)
            {
               return;
            }
            if(class_128.name_41 == class_127.var_5865)
            {
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_33.var_3679]];
               if(_loc4_)
               {
                  class_1.var_2884.method_33(class_56.const_193,_loc4_.x - class_146.var_6117,_loc4_.y - class_146.var_6117,class_146.var_6117,class_165.var_6534,false);
               }
               return;
            }
            if(class_9.var_3259 == class_128.name_41)
            {
               _loc4_ = class_1.var_2884.var_85[_loc2_[class_33.var_3679]];
               if(_loc4_)
               {
                  _loc4_.method_712();
               }
               if(class_111.var_363 == _loc2_[class_146.var_6118])
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_146.var_6003,class_162.var_6311 + _loc2_[class_165.var_6534]));
               }
               return;
            }
         }
         if(class_9.var_3266 == class_128.name_40)
         {
            if(class_9.var_3266 == class_128.name_41)
            {
               class_125.method_2388(param1[class_165.var_6419](class_146.var_6118));
               return;
            }
         }
         if(class_128.name_40 == class_16.var_3473)
         {
            if(class_128.name_41 == class_146.var_6118)
            {
               class_128.var_42.graphics.clear();
               class_128.var_42.graphics.lineStyle(class_165.var_6534,3225412);
               return;
            }
            if(class_128.name_41 == class_121.var_5495)
            {
               class_128.var_42.graphics.moveTo(int(_loc2_[class_33.var_3679]),int(_loc2_[class_165.var_6534]));
               return;
            }
            if(class_128.name_41 == class_117.var_5287)
            {
               class_128.var_42.graphics.lineTo(int(_loc2_[class_33.var_3679]),int(_loc2_[class_165.var_6534]));
               return;
            }
         }
         if(class_117.var_5265 == class_128.name_40)
         {
            if(class_102.var_4852 == class_128.name_41)
            {
               if(class_33.var_3679 == _loc2_.length)
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_9.var_3144));
               }
               else
               {
                  class_1.var_2884.method_97(class_26.method_1668(class_165.var_6416));
               }
               return;
            }
            if(class_170.var_6720 == class_128.name_41)
            {
               class_180.method_2666(class_180.var_6770,false);
               if(class_165.var_6534 == _loc2_.length)
               {
                  _loc22_ = _loc2_[class_33.var_3679].replace(/&amp;/g,class_170.var_6721);
                  if(_loc22_.indexOf(class_9.var_3143) != -class_33.var_3679)
                  {
                     class_188.method_1971().method_742(_loc22_);
                  }
                  else
                  {
                     class_180.method_2676(_loc22_);
                  }
               }
               return;
            }
            if(class_121.var_5494 == class_128.name_41)
            {
               _loc23_ = Math.floor(Number(_loc2_[class_33.var_3679]) / class_89.var_4433);
               class_39.var_3748 = class_26.method_1668(class_127.var_5774,_loc23_,class_26.method_1668(_loc2_[class_165.var_6534]));
               class_39.var_3744.method_311();
               class_1.var_2884.method_19(null,class_39.var_3748,true);
               return;
            }
            if(class_92.var_4628 == class_128.name_41)
            {
               if(class_165.var_6534 == _loc2_.length)
               {
                  class_39.var_3748 = class_26.method_1668(class_4.var_2959,class_26.method_1668(_loc2_[class_33.var_3679]));
                  class_39.var_3744.method_311();
                  class_1.var_2884.method_19(null,class_39.var_3748,true);
               }
               else
               {
                  _loc23_ = Math.ceil(Number(_loc2_[class_33.var_3679]) / class_89.var_4433);
                  class_39.var_3748 = class_26.method_1668(class_127.var_5774,_loc23_,class_26.method_1668(_loc2_[class_165.var_6534]));
                  class_39.var_3744.method_311();
                  class_1.var_2884.method_19(null,class_39.var_3748,true);
               }
               return;
            }
            if(class_170.var_6730 == class_128.name_41)
            {
               class_18.method_1884(class_92.var_4541);
               class_1.var_2884.method_97(class_26.method_1903(class_111.var_5092,class_92.var_4540,class_33.var_3675));
               return;
            }
            if(class_128.name_41 == class_9.var_3266)
            {
               class_1.var_2884.const_7.loadBytes(class_79.method_2122(_loc2_[class_33.var_3679]),class_1.var_2884.const_2);
               return;
            }
            if(class_9.var_3259 == class_128.name_41)
            {
               _loc2_.shift();
               class_128.var_53._Log.x_affichage(_loc2_,class_183.var_7129);
               return;
            }
            if(class_128.name_41 == class_117.var_5280)
            {
               _loc2_.shift();
               class_128.var_53._Log.x_affichage(_loc2_,class_33.var_3679);
               return;
            }
            if(class_16.var_3473 == class_128.name_41)
            {
               class_1.var_2884.method_97(class_107.var_5071 + _loc2_[class_165.var_6534] + class_4.var_2958 + _loc2_[class_33.var_3679] + class_162.var_6234);
               return;
            }
            if(class_128.name_41 == class_4.var_3042)
            {
               return;
            }
         }
      }
   }
}
