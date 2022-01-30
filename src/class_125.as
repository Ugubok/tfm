package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.ui.Mouse;
   import flash.utils.Dictionary;
   
   public class class_125
   {
      
      public static var var_5669:int = 2810 + -2810;
      
      public static var var_5670:int = 2326 + -2326;
      
      public static var var_5671:Boolean = false;
      
      public static var var_5672:int;
      
      public static var var_5673:int;
      
      public static var var_5674:int = -(5482 + -5481);
      
      public static var var_5675:Boolean = false;
      
      public static var var_5676:Dictionary = new Dictionary();
      
      public static var var_5677:int = 3279 + -3279;
      
      public static var var_3722:int;
      
      public static var var_5678:int = 2151 + -2151;
      
      public static var var_5679:class_323;
      
      public static var var_5680:int;
      
      public static var var_5681:int;
      
      public static var var_5682:int;
      
      public static var var_500:Boolean = false;
      
      public static var var_5683:class_147;
      
      public static var var_5684:Dictionary = new Dictionary();
      
      public static var var_5685:Vector.<int> = new Vector.<int>();
      
      public static var var_5686:int;
      
      public static var var_5687:int = -(2367 + -2366);
      
      public static var var_5688:Dictionary = new Dictionary();
      
      public static var var_5689:int = 8082 + -8082;
      
      public static var var_5690:Dictionary = new Dictionary();
      
      public static var var_5691:Boolean = false;
      
      public static var var_5692:Boolean = false;
      
      public static var var_5693:int;
      
      public static var var_5694:int = 892 + -892;
      
      public static var var_5695:Boolean = false;
      
      public static var var_5696:int;
      
      public static var var_5697:Vector.<Vector.<class_147>>;
      
      public static var var_5698:Array = new Array(class_46.const_172,class_46.const_173,class_46.const_174,class_46.const_177,class_46.const_183,class_46.const_191,class_46.const_194,class_46.const_218,class_46.const_206,class_46.const_207,class_46.const_208,class_46.const_209,class_46.const_212,class_46.const_213,class_46.const_214,class_46.const_217,class_46.const_190);
      
      public static var var_5699:Vector.<Point> = null;
      
      public static var var_5700:int = 5760 + -5750;
      
      public static var var_5701:int = 2542 + -2542;
      
      public static var var_5702:int = 4852 + -4852;
      
      public static var var_5703:int = 15 + -15;
       
      
      public function class_125()
      {
         super();
      }
      
      public static function method_2379(param1:int) : Bitmap
      {
         var _loc5_:Sprite = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Matrix = null;
         var _loc2_:BitmapData = class_125.var_5688[param1];
         var _loc3_:Rectangle = class_125.var_5690[param1];
         if(!_loc2_)
         {
            _loc5_ = class_175.method_118(class_16.var_3449 + param1);
            if(!_loc5_)
            {
               return null;
            }
            _loc6_ = _loc5_.width + class_121.var_5495;
            _loc7_ = _loc5_.height + class_121.var_5495;
            _loc3_ = _loc5_.getRect(_loc5_);
            _loc2_ = new BitmapData(_loc6_,_loc7_,true,class_183.var_7129);
            _loc8_ = new Matrix();
            _loc8_.translate(class_165.var_6534 - _loc3_.x,class_165.var_6534 - _loc3_.y);
            _loc2_.draw(_loc5_,_loc8_);
            class_125.var_5688[param1] = _loc2_;
            class_125.var_5690[param1] = _loc3_;
         }
         var _loc4_:Bitmap = new Bitmap(_loc2_,PixelSnapping.AUTO,class_57.var_3791);
         _loc4_.x = _loc3_.x - class_165.var_6534;
         _loc4_.y = _loc3_.y - class_165.var_6534;
         return _loc4_;
      }
      
      public static function method_2380() : void
      {
         class_125.var_5700 = class_146.var_6117;
         class_125.var_5701 = class_183.var_7129;
         class_125.var_5703 = class_181.var_6922;
         class_125.var_5702 = class_183.var_7129;
      }
      
      public static function method_2381() : void
      {
         class_125.var_5675 = class_99.var_4682;
         class_125.var_5680 = class_183.var_7129;
         class_125.var_5673 = class_183.var_7129;
         if(class_125.var_5679)
         {
            class_1.var_2884.stage.removeEventListener(MouseEvent.MOUSE_WHEEL,class_125.method_225);
            class_1.var_2884.var_50.removeEventListener(MouseEvent.MOUSE_DOWN,class_125.method_2394);
            if(class_125.var_5679.parent)
            {
               class_125.var_5679.parent.removeChild(class_125.var_5679);
            }
            class_125.var_5679 = null;
         }
         class_282.method_439();
      }
      
      public static function method_2382() : void
      {
         var _loc1_:MovieClip = class_125.var_5679.getChildAt(class_125.var_5679.numChildren - class_33.var_3679) as MovieClip;
         _loc1_.x = class_125.var_5673;
      }
      
      public static function method_2383(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:class_147 = null;
         var _loc5_:DisplayObject = null;
         if(!class_125.var_5697)
         {
            class_1.method_835(class_9.var_3080);
            class_125.var_5697 = new Vector.<Vector.<class_147>>(class_9.var_3243);
            _loc3_ = class_183.var_7129;
            while(_loc3_ < class_9.var_3243)
            {
               class_125.var_5697[_loc3_] = new Vector.<class_147>(class_102.var_4859);
               _loc3_++;
            }
         }
         if(param1 < class_183.var_7129 || param1 >= class_9.var_3243)
         {
            return;
         }
         if(param2 < class_183.var_7129 || param2 >= class_102.var_4859)
         {
            return;
         }
         if(class_125.var_5697[param1][param2] != null)
         {
            _loc4_ = class_125.var_5697[param1][param2];
            if(_loc4_)
            {
               class_58.var_3803.var_504.method_1171(_loc4_);
            }
            class_125.var_5697[param1][param2] = null;
            _loc5_ = _loc4_.var_695 as DisplayObject;
            if(_loc5_)
            {
               _loc5_.parent.removeChild(_loc5_);
            }
         }
      }
      
      public static function method_2384() : void
      {
         var _loc1_:int = 0;
         var _loc2_:Boolean = false;
         if(class_125.var_5679)
         {
            _loc1_ = class_176.method_2630(class_125.var_5679.var_1480);
            _loc2_ = class_91.method_2163(_loc1_,class_125.var_5679.x,class_125.var_5679.y);
            if(_loc1_ == class_46.const_143 || _loc1_ == class_46.const_222 || _loc1_ == class_46.const_190)
            {
               class_125.var_5691 = class_99.var_4682;
               return;
            }
            if(class_46.const_160 == _loc1_)
            {
               class_125.var_5691 = class_99.var_4682;
            }
            if(!_loc2_)
            {
               class_125.var_5679.transform.colorTransform = class_54.const_299;
               class_125.var_5691 = class_99.var_4681;
            }
            else
            {
               if(class_125.var_5679.var_1543)
               {
                  class_125.var_5679.transform.colorTransform = class_54.name_15;
               }
               else if(_loc1_ == class_46.const_160)
               {
                  class_125.var_5679.transform.colorTransform = class_54.const_300;
               }
               else
               {
                  class_125.var_5679.transform.colorTransform = class_54.const_301;
               }
               class_125.var_5691 = class_99.var_4682;
            }
         }
      }
      
      public static function method_2385() : void
      {
         var _loc1_:class_1 = class_1.var_2884;
         if(_loc1_.var_30)
         {
            class_125.var_5674 = -class_33.var_3679;
            class_125.var_5687 = -class_33.var_3679;
            class_125.var_5692 = class_99.var_4681;
            _loc1_.var_19.addEventListener(MouseEvent.MOUSE_UP,class_125.method_2400);
            _loc1_.var_19.addEventListener(MouseEvent.MOUSE_MOVE,class_125.method_2397);
            _loc1_.var_13.method_730(class_168.var_6539.var_912);
            _loc1_.method_58(class_51.const_252 + class_51.const_256);
            class_125.method_2397(null);
         }
      }
      
      public static function method_2386(param1:int, param2:int, param3:int, param4:int = 0, param5:Number = 0, param6:Number = 0, param7:Boolean = true) : class_147
      {
         class_125.var_5689 = class_33.var_3679;
         if(!class_168.var_6539.var_30 && !class_152.var_6142)
         {
            return null;
         }
         var _loc8_:class_147 = class_125.method_2392(param1,param2,param3,param4,param5,param6,param7,-class_4.var_3058,true,null,null,class_183.var_7129,class_176.method_2641(param1));
         class_39.var_3745.method_313(new class_433(class_1.var_2884.var_88,!!_loc8_ ? int(_loc8_.var_768) : int(class_183.var_7129),param1,param2,param3,param4,param5,param6,param7,false));
         class_125.var_5689 = class_183.var_7129;
         return _loc8_;
      }
      
      public static function method_2387(param1:int, param2:Boolean = false, param3:int = 0, param4:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Boolean = false;
         var _loc10_:String = null;
         if(!class_168.var_6539.var_30)
         {
            return;
         }
         if(param2 && class_125.var_5679)
         {
            _loc7_ = class_125.var_5679.var_1480;
            if(class_176.method_2630(_loc7_) == class_46.const_220)
            {
               _loc7_ = class_176.method_2647(class_46.const_157,class_176.method_2643(_loc7_)[class_33.var_3679]);
            }
            if(_loc7_ == param1 && class_176.method_2646(param1) > class_33.var_3679)
            {
               _loc8_ = class_176.method_2632(param1);
               if(param1 != _loc8_)
               {
                  do
                  {
                     class_91.method_2161(param1,_loc8_,false);
                  }
                  while(class_91.method_2161(param1,_loc8_,false));
                  
                  param1 = _loc8_;
               }
            }
         }
         var _loc5_:Number = class_183.var_7129;
         var _loc6_:Number = class_183.var_7129;
         if(param4 && class_125.var_5679 != null)
         {
            _loc5_ = class_125.var_5679.x;
            _loc6_ = class_125.var_5679.y;
         }
         class_125.method_2381();
         class_125.method_2395();
         if(class_1.var_2884.var_131)
         {
            if(class_125.var_5678 / class_165.var_6534 >= class_33.var_3675)
            {
               return;
            }
            if(param1 == class_46.const_151 || param1 == class_46.const_152 || param1 == class_46.const_153)
            {
               _loc9_ = class_125.var_5694 >= class_434.const_1097;
               if(_loc9_)
               {
                  class_1.method_835();
                  return;
               }
            }
         }
         if(class_125.var_5671)
         {
            if(param4)
            {
               class_125.var_5679 = class_55.method_1971().method_363(param1,true);
               class_125.var_5679.x = _loc5_;
               class_125.var_5679.y = _loc6_;
               class_125.var_5679.method_1130(param3);
            }
            else
            {
               class_125.var_5679 = class_55.method_1971().method_363(param1,true);
               class_125.var_5679.x = class_89.var_4432;
               class_125.var_5679.y = class_89.var_4444;
               class_125.var_5679.method_1130(param3);
            }
            class_125.var_5679.var_1544.addEventListener(MouseEvent.MOUSE_DOWN,class_125.method_2393);
         }
         else
         {
            _loc10_ = null;
            if(class_176.method_2630(param1) == class_46.const_157 && class_184.var_2341.var_971 > class_183.var_7129)
            {
               param1 = class_176.method_2647(class_46.const_220,class_176.method_2643(param1)[class_33.var_3679]);
               _loc10_ = class_9.var_3268 + class_184.var_2341.var_971;
            }
            class_125.var_5679 = class_55.method_1971().method_363(param1,true,_loc10_);
            class_125.var_5679.x = class_1.var_2884.var_50[class_121.var_5460 + class_92.var_4472];
            class_125.var_5679.y = class_1.var_2884.var_50[class_127.var_5853 + class_89.var_4408];
            class_125.var_5679.method_1130(param3);
            class_1.var_2884.var_50.addEventListener(MouseEvent.MOUSE_DOWN,class_125.method_2394);
            class_1.var_2884.stage.addEventListener(MouseEvent.MOUSE_WHEEL,class_125.method_225);
         }
         class_125.var_5679.var_1480 = param1;
         class_125.var_5679.var_1543 = class_99.var_4681;
         class_58.var_3803.var_540.addChild(class_125.var_5679);
         class_125.method_2384();
         class_125.var_5691 = class_99.var_4681;
         class_282.name_6();
      }
      
      public static function method_2388(param1:String) : void
      {
         var _loc2_:Vector.<int> = null;
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:String = null;
         var _loc8_:Array = null;
         var _loc9_:Dictionary = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:Array = null;
         var _loc13_:int = 0;
         var _loc14_:Array = null;
         var _loc15_:String = null;
         var _loc16_:int = 0;
         var _loc17_:Array = null;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:Array = null;
         var _loc23_:* = false;
         var _loc24_:int = 0;
         var _loc25_:Boolean = false;
         class_125.var_5689 = class_165.var_6534;
         try
         {
            _loc2_ = new Vector.<int>();
            _loc2_.push(class_46.const_198,class_46.const_193,class_46.const_175);
            _loc2_.push(class_46.const_149,class_46.const_180,class_46.const_159,class_46.const_160,class_46.const_162,class_46.const_163,class_46.const_222);
            class_125.var_5694 = class_183.var_7129;
            _loc3_ = param1.split(class_165.var_6522);
            _loc4_ = int(_loc3_.shift());
            _loc5_ = int(_loc3_.shift());
            _loc6_ = int(_loc3_.shift());
            _loc7_ = _loc3_.shift();
            _loc8_ = _loc7_.length > class_183.var_7129 ? _loc7_.split(class_89.var_4384) : [];
            _loc9_ = new Dictionary();
            _loc10_ = _loc8_.length;
            _loc11_ = class_183.var_7129;
            while(_loc11_ < _loc10_)
            {
               _loc12_ = _loc8_[_loc11_].split(class_121.var_5459);
               _loc13_ = parseInt(_loc12_[class_183.var_7129],class_146.var_6117);
               _loc14_ = new Array();
               for each(_loc15_ in _loc12_[class_33.var_3679].split(class_107.var_5062))
               {
                  _loc14_.push(parseInt(_loc15_,class_146.var_6117));
               }
               _loc9_[_loc13_] = _loc14_;
               _loc11_++;
            }
            _loc10_ = _loc3_.length;
            _loc11_ = class_183.var_7129;
            for(; _loc11_ < _loc10_; _loc11_ += class_165.var_6534)
            {
               _loc16_ = int(_loc3_[_loc11_]);
               _loc17_ = _loc3_[_loc11_ + class_33.var_3679].split(class_51.name_40);
               _loc18_ = _loc17_[class_33.var_3679];
               _loc19_ = _loc17_[class_165.var_6534];
               if(class_165.var_6534 == _loc16_)
               {
                  _loc20_ = _loc17_[class_183.var_7129];
                  _loc21_ = class_176.method_2630(_loc20_);
                  if(_loc2_.indexOf(_loc21_) <= -class_33.var_3679)
                  {
                     ++class_125.var_5669;
                     _loc22_ = _loc9_[_loc20_];
                     class_125.method_2392(_loc20_,_loc5_ + (-class_89.var_4432 + _loc18_),_loc6_ + (-class_89.var_4444 + _loc19_),_loc17_[class_146.var_6118],_loc17_[class_121.var_5495],_loc17_[class_117.var_5287],_loc17_[class_9.var_3267] == class_62.var_4157,-class_4.var_3058,true,null,null,class_125.var_5669,_loc22_);
                     _loc23_ = !class_1.var_2884.var_131;
                     if(_loc23_)
                     {
                        class_1.method_835(class_121.var_5495);
                        class_39.var_3745.method_313(new class_433(class_1.var_2884.var_88,class_125.var_5669,_loc20_,_loc5_ + (-class_89.var_4432 + _loc18_),_loc6_ + (_loc19_ - class_89.var_4444),_loc17_[class_146.var_6118],_loc17_[class_121.var_5495],_loc17_[class_117.var_5287],_loc17_[class_9.var_3267] == class_62.var_4157,true,_loc4_));
                     }
                     class_390.method_2923(_loc20_);
                  }
               }
               else if(_loc16_ == class_146.var_6118)
               {
                  _loc24_ = int(_loc17_[class_183.var_7129]);
                  if(_loc24_)
                  {
                     if(_loc24_ == class_46.const_151 || _loc24_ == class_46.const_152 || _loc24_ == class_46.const_153)
                     {
                        _loc25_ = class_125.var_5694 >= class_434.const_1097;
                        if(_loc25_)
                        {
                           class_1.method_835();
                           continue;
                        }
                        ++class_125.var_5694;
                     }
                     class_1.var_2884.method_55(_loc17_[class_183.var_7129],_loc5_ + (_loc18_ - class_89.var_4432),_loc6_ + (-class_89.var_4444 + _loc19_),null,true);
                  }
               }
            }
         }
         catch(E:Error)
         {
         }
         class_125.var_5689 = class_183.var_7129;
      }
      
      public static function method_2389(param1:int, param2:int) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_118 = null;
         var _loc7_:class_147 = null;
         var _loc8_:class_348 = null;
         var _loc9_:Shape = null;
         if(!class_125.var_5697)
         {
            class_1.method_835(class_162.var_6352);
            class_125.var_5697 = new Vector.<Vector.<class_147>>(class_9.var_3243);
            _loc3_ = class_183.var_7129;
            while(_loc3_ < class_9.var_3243)
            {
               class_125.var_5697[_loc3_] = new Vector.<class_147>(class_102.var_4859);
               _loc3_++;
            }
         }
         if(class_125.var_5697[param1][param2] == null)
         {
            _loc4_ = class_146.var_6117 * param1;
            _loc5_ = param2 * class_146.var_6117;
            _loc6_ = new class_118(true);
            _loc6_.position.method_105((_loc4_ + class_146.var_6118) / class_181.var_6937,(class_146.var_6118 + _loc5_) / class_181.var_6937);
            _loc6_.var_678 = class_99.var_4681;
            _loc7_ = class_58.var_3803.var_504.method_1168(_loc6_);
            class_125.var_5697[param1][param2] = _loc7_;
            _loc8_ = new class_348();
            _loc8_.method_1197(class_146.var_6117 / class_89.var_4436,class_146.var_6117 / class_89.var_4436);
            class_47.method_1951(_loc8_.var_417,class_47.name_59);
            _loc8_.var_413 = class_146.var_6103;
            _loc8_.var_414 = Number(class_9.var_3079);
            _loc7_.method_549(_loc8_);
            _loc9_ = new Shape();
            _loc7_.var_695 = _loc9_;
            _loc9_.graphics.beginFill(3294800);
            _loc9_.graphics.drawRect(_loc4_,_loc5_,class_146.var_6117,class_146.var_6117);
            _loc9_.graphics.endFill();
            class_58.var_3803.var_541.addChild(_loc9_);
            class_1.var_2884.method_33(class_56.const_315,_loc4_ + class_117.var_5287,_loc5_ + class_117.var_5287,class_146.var_6117,class_165.var_6534,false,-class_89.var_4430);
         }
      }
      
      public static function method_2390() : void
      {
         if(!!class_125.var_5679)
         {
            class_125.var_5679.var_1543 = !class_125.var_5679.var_1543;
            class_125.method_2384();
         }
      }
      
      public static function method_2391() : void
      {
         if(class_183.var_7129 > class_125.var_5673)
         {
            class_125.var_5673 = class_183.var_7129;
         }
         else if(class_183.var_7129 == class_125.var_5673)
         {
            class_125.var_5673 = int(class_125.var_5693 / class_165.var_6534 - class_117.var_5287);
         }
         else
         {
            class_125.var_5673 = -int(class_125.var_5693 / class_165.var_6534 - class_117.var_5287);
         }
         class_125.method_2382();
      }
      
      public static function method_2392(param1:int, param2:int, param3:int, param4:int = 0, param5:Number = 0, param6:Number = 0, param7:Boolean = true, param8:int = -1, param9:Boolean = true, param10:MovieClip = null, param11:class_348 = null, param12:int = 0, param13:Array = null) : class_147
      {
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc18_:class_348 = null;
         var _loc19_:class_45 = null;
         var _loc20_:class_147 = null;
         var _loc21_:class_142 = null;
         var _loc25_:int = 0;
         var _loc26_:Number = NaN;
         var _loc27_:String = null;
         var _loc28_:String = null;
         var _loc29_:BitmapData = null;
         var _loc30_:Rectangle = null;
         var _loc31_:Bitmap = null;
         var _loc32_:MovieClip = null;
         var _loc33_:int = 0;
         var _loc34_:int = 0;
         var _loc35_:Matrix = null;
         var _loc36_:Bitmap = null;
         var _loc37_:class_348 = null;
         var _loc38_:class_348 = null;
         var _loc39_:class_348 = null;
         var _loc40_:class_348 = null;
         var _loc41_:* = false;
         var _loc42_:int = 0;
         var _loc43_:class_1 = null;
         var _loc44_:class_27 = null;
         var _loc45_:int = 0;
         var _loc46_:int = 0;
         var _loc47_:Boolean = false;
         var _loc48_:class_346 = null;
         var _loc49_:Number = NaN;
         var _loc50_:Number = NaN;
         var _loc51_:class_142 = null;
         class_291.var_7204 = class_181.var_6773;
         var _loc14_:int = class_176.method_2630(param1);
         if(_loc14_ >= class_46.const_164 && _loc14_ <= class_46.const_167)
         {
            _loc14_ = class_46.const_164;
         }
         if(_loc14_ == class_46.const_180)
         {
            return null;
         }
         if(class_46.const_234[_loc14_])
         {
            return null;
         }
         if(class_46.const_235.indexOf(_loc14_) != -class_33.var_3679)
         {
            return null;
         }
         class_291.var_7204 = class_16.var_3270;
         var _loc17_:class_118 = new class_118(false);
         class_1.method_835(param4);
         _loc17_.position.var_304 = param2 / class_162.var_6351;
         _loc17_.position.var_305 = param3 / class_162.var_6351;
         class_1.method_835(param2);
         _loc17_.var_682 = Math.PI * param4 / class_170.var_6705;
         if(!class_125.var_5689)
         {
            _loc25_ = (class_146.method_2514() - class_121.method_2361()) * class_60.method_2002();
            class_1.method_835(class_146.var_6118);
            class_68.method_2102(_loc25_);
         }
         var _loc22_:MovieClip = param10;
         if(!_loc22_)
         {
            if(_loc14_ != class_46.const_143 && _loc14_ != class_46.const_159 && _loc14_ != class_46.const_160 && _loc14_ != class_46.const_170 && _loc14_ != class_46.const_169 && _loc14_ != class_46.const_199 && _loc14_ != class_46.const_231)
            {
               _loc26_ = class_33.var_3679;
               if(class_46.const_220 == _loc14_)
               {
                  _loc26_ = (class_170.var_6720 - class_184.var_2341.var_971) / class_170.var_6720;
               }
               if(param1 == class_46.const_164)
               {
                  _loc27_ = class_16.var_3449 + (param1 + int(class_114.method_2305() * class_121.var_5495));
               }
               else if(_loc14_ == class_46.const_190)
               {
                  _loc27_ = class_102.var_4728;
               }
               else if(class_46.const_230 == _loc14_)
               {
                  _loc27_ = class_183.var_6958;
               }
               else if(_loc14_ == class_46.const_220)
               {
                  if(param1 == class_46.const_220)
                  {
                     _loc27_ = class_181.var_6774;
                  }
                  else
                  {
                     param1 = class_176.method_2647(class_46.const_157,class_176.method_2643(param1)[class_33.var_3679]);
                     _loc27_ = class_16.var_3449 + param1;
                  }
               }
               else
               {
                  _loc27_ = class_16.var_3449 + param1;
               }
               if(param1 >= class_121.var_5493 && param13)
               {
                  _loc28_ = param13 + _loc27_;
               }
               else
               {
                  _loc28_ = _loc27_;
               }
               if(_loc14_ == class_46.const_220)
               {
                  _loc28_ += _loc26_;
               }
               _loc29_ = class_125.var_5676[_loc28_];
               _loc30_ = class_125.var_5684[_loc28_];
               if(!_loc29_)
               {
                  if(param1 >= class_121.var_5493)
                  {
                     _loc32_ = class_21.method_1889(param1,class_183.var_7129,param13);
                  }
                  else
                  {
                     _loc32_ = class_175.method_118(_loc27_);
                  }
                  if(!_loc32_)
                  {
                     _loc32_ = new MovieClip();
                     _loc32_.width = class_102.var_4859;
                     _loc32_.height = class_102.var_4859;
                     return null;
                  }
                  _loc32_.scaleX = _loc26_;
                  _loc32_.scaleY = _loc26_;
                  _loc33_ = class_121.var_5495 + _loc32_.width;
                  _loc34_ = _loc32_.height + class_121.var_5495;
                  _loc30_ = _loc32_.getRect(_loc32_);
                  _loc29_ = new BitmapData(_loc33_,_loc34_,true,class_183.var_7129);
                  _loc35_ = new Matrix();
                  _loc35_[class_60.var_3823](_loc26_,_loc26_);
                  _loc35_.translate(class_165.var_6534 - _loc30_.x * _loc26_,class_165.var_6534 - _loc30_.y * _loc26_);
                  _loc29_.draw(_loc32_,_loc35_);
                  class_125.var_5676[_loc28_] = _loc29_;
                  class_125.var_5684[_loc28_] = _loc30_;
               }
               _loc22_ = new MovieClip();
               _loc31_ = new Bitmap(_loc29_,PixelSnapping.AUTO,class_57.var_3791);
               _loc31_.x = _loc30_.x * _loc26_ - class_165.var_6534;
               _loc31_.y = _loc30_.y * _loc26_ - class_165.var_6534;
               _loc22_.addChild(_loc31_);
               if(param1 >= class_121.var_5493)
               {
                  _loc36_ = class_125.method_2379(class_176.method_2630(param1));
                  if(_loc36_)
                  {
                     _loc22_.addChildAt(_loc36_,class_183.var_7129);
                     _loc36_.visible = class_99.var_4682;
                  }
               }
            }
            else
            {
               _loc22_ = class_175.method_118(class_16.var_3449 + param1);
            }
         }
         class_291.var_7204 = class_124.var_5499;
         if(!_loc22_)
         {
            _loc22_ = new MovieClip();
         }
         _loc22_.name_88 = param1;
         _loc22_.Dur = param7;
         var _loc23_:Boolean = class_99.var_4682;
         var _loc24_:Boolean = class_99.var_4682;
         if(!param7)
         {
            if(class_46.const_160 == _loc14_)
            {
               _loc22_.transform.colorTransform = class_54.const_300;
            }
            else if(_loc14_ != class_46.const_168)
            {
               _loc22_.transform.colorTransform = class_1.var_2884.const_4;
            }
         }
         else if(class_46.const_168 == _loc14_)
         {
            _loc22_.transform.colorTransform = class_1.var_2884.const_4;
         }
         if(_loc14_ == class_46.const_162 || _loc14_ == class_46.const_163)
         {
            class_1.var_2884.method_34(_loc14_ == class_46.const_162,param2,param3);
            return null;
         }
         class_291.var_7204 = class_124.var_5498 + _loc14_ + class_117.var_5263;
         if(_loc14_ == class_46.const_143)
         {
            class_58.var_3803.var_545.addChild(_loc22_);
            _loc22_.x = param2;
            _loc22_.y = param3;
            _loc22_.rotation = param4;
            return null;
         }
         if(_loc14_ == class_46.const_144 || _loc14_ == class_46.const_145 || _loc14_ == class_46.const_230)
         {
            _loc18_ = new class_348();
            if(_loc14_ == class_46.const_144)
            {
               _loc15_ = class_92.var_4648;
               _loc16_ = class_92.var_4648;
            }
            else if(_loc14_ == class_46.const_230)
            {
               _loc15_ = class_107.var_4874;
               _loc16_ = class_107.var_4874;
            }
            else
            {
               _loc15_ = class_33.var_3679;
               _loc16_ = class_33.var_3679;
            }
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_47.const_239);
            }
            _loc18_.method_1197(_loc15_,_loc16_);
            _loc18_.var_415 = class_181.var_6937;
            _loc18_.var_413 = class_146.var_6103;
            _loc18_.var_414 = class_107.var_5060;
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc18_);
            _loc20_.method_533();
         }
         else if(class_46.const_197 == _loc14_)
         {
            _loc18_ = new class_348();
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_47.const_239);
            }
            _loc18_.method_1197(class_146.var_6072,class_146.var_6072);
            _loc18_.var_415 = class_181.var_6937;
            _loc18_.var_413 = class_146.var_6103;
            _loc18_.var_414 = class_107.var_5060;
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc18_);
            _loc37_ = new class_348();
            _loc37_.method_1199(class_183.var_7129,-class_146.var_6103,class_146.var_6103,class_89.var_4430);
            _loc37_.var_413 = class_33.var_3675;
            _loc37_.var_414 = class_107.var_5060;
            _loc38_ = new class_348();
            _loc38_.method_1199(class_183.var_7129,class_146.var_6103,class_146.var_6103,class_89.var_4430);
            _loc38_.var_413 = class_33.var_3675;
            _loc38_.var_414 = class_107.var_5060;
            _loc39_ = new class_348();
            _loc39_.method_1199(-class_146.var_6103,class_183.var_7129,class_89.var_4430,class_146.var_6103);
            _loc39_.var_413 = class_183.var_7129;
            _loc39_.var_414 = class_107.var_5060;
            _loc40_ = new class_348();
            _loc40_.method_1199(class_146.var_6103,class_183.var_7129,class_89.var_4430,class_146.var_6103);
            _loc40_.var_413 = class_183.var_7129;
            _loc40_.var_414 = class_107.var_5060;
            if(param7)
            {
               class_47.method_1951(_loc37_.var_417,class_47.name_59);
               class_47.method_1951(_loc38_.var_417,class_47.name_59);
               class_47.method_1951(_loc39_.var_417,class_47.name_59);
               class_47.method_1951(_loc40_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc37_.var_417,class_47.const_239 * class_33.var_3679);
               class_47.method_1951(_loc38_.var_417,class_47.const_239);
               class_47.method_1951(_loc39_.var_417,class_33.var_3679 * class_47.const_239);
               class_47.method_1951(_loc40_.var_417,class_33.var_3679 * class_47.const_239);
            }
            _loc20_.method_549(_loc37_);
            _loc20_.method_549(_loc38_);
            _loc20_.method_549(_loc39_);
            _loc20_.method_549(_loc40_);
            _loc21_ = new class_142();
            _loc21_.var_737 = class_4.var_3058;
            _loc21_.var_738 = new class_167(class_183.var_7129,class_183.var_7129);
            _loc21_.var_739 = class_121.var_5493;
            _loc20_.method_542(_loc21_);
         }
         else if(_loc14_ == class_46.const_146 || _loc14_ == class_46.const_147)
         {
            _loc16_ = class_33.var_3563;
            _loc15_ = _loc14_ == class_46.const_147 ? Number(class_162.var_6224) : Number(class_62.var_4035);
            if(param11)
            {
               _loc18_ = param11;
            }
            else
            {
               _loc18_ = new class_348();
               _loc18_.method_1197(_loc15_,_loc16_);
               _loc18_.var_415 = class_165.var_6506;
               _loc18_.var_413 = class_184.var_2341.name_36;
               _loc18_.var_414 = class_89.var_4430;
            }
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_47.const_239);
            }
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc18_);
            _loc20_.method_533();
         }
         else if(_loc14_ == class_46.const_181 || _loc14_ == class_46.const_182)
         {
            _loc18_ = new class_348();
            _loc18_.method_1197(class_127.var_5704,class_89.var_4260);
            _loc18_.var_415 = class_165.var_6506;
            if(_loc14_ == class_46.const_181)
            {
               _loc18_.var_413 = class_183.var_7129;
            }
            else
            {
               _loc18_.var_413 = class_33.var_3675;
            }
            _loc18_.var_414 = class_89.var_4430;
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_47.const_239);
            }
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc18_);
            _loc20_.method_533();
         }
         else if(_loc14_ == class_46.const_196 || _loc14_ == class_46.const_202)
         {
            _loc18_ = new class_348();
            _loc18_.method_1197(_loc14_ == class_46.const_196 ? Number(class_4.var_2898) : Number(class_117.var_5287),class_89.var_4260);
            _loc18_.var_415 = class_165.var_6506;
            _loc18_.var_413 = class_4.var_3040;
            _loc18_.var_414 = class_89.var_4430;
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_47.const_239 * class_33.var_3679);
            }
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc18_);
            _loc20_.method_533();
         }
         else if(_loc14_ == class_46.const_148 || _loc14_ == class_46.const_159)
         {
            _loc15_ = class_92.var_4648;
            _loc19_ = new class_45();
            if(param7)
            {
               class_47.method_1951(_loc19_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc19_.var_417,class_47.const_239 * class_33.var_3679);
            }
            _loc19_.var_419 = _loc15_;
            _loc19_.var_415 = class_124.var_5660;
            _loc19_.var_414 = class_107.var_5029;
            _loc19_.var_413 = class_89.var_4430;
            if(class_184.var_2341.var_963 > class_183.var_7129)
            {
               _loc19_.var_414 += class_184.var_2341.var_963;
            }
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc19_);
            _loc20_.method_533();
            if(class_184.var_2341.var_963 > class_183.var_7129)
            {
               _loc20_.var_747 = class_184.var_2341.var_963;
               _loc20_.var_757 = class_184.var_2341.var_963;
            }
         }
         else if(_loc14_ == class_46.const_149)
         {
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc18_ = new class_348();
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_33.var_3679 * class_47.const_239);
            }
            _loc18_.var_1643 = class_121.var_5495;
            _loc18_.var_1642[class_183.var_7129].method_105(-class_62.var_4035,class_183.var_7129);
            _loc18_.var_1642[class_33.var_3679].method_105(class_62.var_4035,class_183.var_7129);
            _loc18_.var_1642[class_165.var_6534].method_105(class_62.var_4035,class_4.var_3022);
            _loc18_.var_1642[class_146.var_6118].method_105(-class_62.var_4035,class_4.var_3022);
            _loc18_.var_415 = class_92.var_4552;
            _loc18_.var_413 = class_33.var_3679;
            _loc18_.var_414 = class_183.var_7129;
            _loc20_.method_549(_loc18_);
            _loc18_ = new class_348();
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_47.const_239);
            }
            _loc18_.var_1643 = class_121.var_5495;
            _loc18_.var_1642[class_183.var_7129].method_105(-class_102.var_4685,class_183.var_7129);
            _loc18_.var_1642[class_33.var_3679].method_105(-class_4.var_3022,-class_4.var_3022);
            _loc18_.var_1642[class_165.var_6534].method_105(class_4.var_3022,-class_4.var_3022);
            _loc18_.var_1642[class_146.var_6118].method_105(class_102.var_4685,class_183.var_7129);
            _loc18_.var_415 = class_124.var_5660;
            _loc18_.var_413 = class_183.var_7129;
            _loc18_.var_414 = class_124.var_5624;
            _loc20_.method_549(_loc18_);
            _loc20_.method_533();
         }
         else if(class_46.const_150 == _loc14_)
         {
            _loc15_ = class_92.var_4648;
            _loc16_ = class_92.var_4648;
            _loc18_ = new class_348();
            if(param7)
            {
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc18_.var_417,class_47.const_239);
            }
            _loc18_.method_1197(_loc15_,_loc16_);
            _loc18_.var_415 = class_92.var_4552;
            _loc18_.var_413 = class_107.var_5060;
            _loc18_.var_414 = class_183.var_7129;
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc18_);
            _loc21_ = new class_142();
            _loc21_.var_739 = class_184.var_2341.name_27 * class_121.var_5493;
            _loc21_.var_737 = class_4.var_3058 * class_184.var_2341.name_27;
            _loc21_.var_738 = new class_167(class_183.var_7129,class_183.var_7129);
            _loc20_.method_542(_loc21_);
         }
         else if(_loc14_ == class_46.const_157 || _loc14_ == class_46.const_220)
         {
            _loc41_ = _loc14_ == class_46.const_220;
            _loc15_ = class_92.var_4648;
            if(_loc41_)
            {
               _loc15_ -= class_162.var_6167 * class_184.var_2341.var_971;
            }
            _loc19_ = new class_45();
            if(param7)
            {
               class_47.method_1951(_loc19_.var_417,class_47.name_59);
            }
            else
            {
               class_47.method_1951(_loc19_.var_417,class_33.var_3679 * class_47.const_239);
            }
            _loc19_.var_419 = _loc15_;
            _loc19_.var_415 = class_121.var_5450;
            _loc19_.var_413 = class_107.var_5060;
            _loc19_.var_414 = class_107.var_5060;
            _loc17_.userData = _loc22_;
            _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
            _loc20_.method_549(_loc19_);
            _loc21_ = new class_142();
            _loc21_.var_737 = class_184.var_2341.name_28 * class_4.var_3058;
            if(_loc41_ && class_184.var_2341.var_971 > class_183.var_7129)
            {
               _loc21_.var_737 /= class_121.var_5495 * class_184.var_2341.var_971;
            }
            _loc42_ = class_62.var_4090;
            _loc20_.var_756.var_304 = Math.cos(class_183.var_7090 * (_loc42_ + param4)) * class_33.var_3675;
            _loc20_.var_756.var_305 = Math.sin(class_183.var_7090 * (_loc42_ + param4)) * class_33.var_3675;
            if(_loc20_.var_756.var_305 < class_183.var_7129 && !class_184.var_2341.name_30 && !class_58.var_3803.var_506.var_441)
            {
               _loc20_.var_756.var_305 = class_183.var_7129 * class_33.var_3679;
            }
            _loc23_ = class_99.var_4681;
            _loc24_ = class_99.var_4681;
            _loc20_.method_569(true);
            _loc21_.var_738 = new class_167(class_183.var_7129,class_183.var_7129);
            _loc21_.var_739 = class_184.var_2341.name_28 * class_121.var_5493;
            if(_loc41_)
            {
               _loc21_.var_739 /= class_184.var_2341.var_971 * class_117.var_5287;
            }
            _loc20_.method_542(_loc21_);
         }
         else
         {
            if(_loc14_ == class_46.const_160)
            {
               _loc43_ = class_1.var_2884;
               if(!class_184.var_2341.var_970 || class_184.var_2341.var_970 && _loc43_.var_30)
               {
                  _loc45_ = param2;
                  _loc46_ = param3;
                  _loc47_ = !param7 && class_184.var_2341.name_29;
                  _loc43_.method_61(_loc45_,_loc46_,!!_loc47_ ? int(-class_146.var_6117) : int(class_146.var_6117),class_184.var_2341.var_960,true,false);
               }
               _loc44_ = new class_27(_loc43_.var_156[class_56.const_160],false);
               _loc44_.var_304 = _loc43_.var_50.x + param2;
               _loc44_.var_305 = param3;
               _loc43_.var_155.var_659.push(_loc44_);
               _loc43_.var_155.var_660 = class_99.var_4681;
               return null;
            }
            if(class_46.const_164 == _loc14_)
            {
               _loc19_ = new class_45();
               _loc19_.var_419 = class_92.var_4648;
               _loc19_.var_415 = class_92.var_4552;
               _loc19_.var_413 = class_146.var_6117;
               _loc19_.var_414 = class_92.var_4648;
               _loc17_.var_680 = class_107.var_5060;
               if(param7)
               {
                  class_47.method_1951(_loc19_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc19_.var_417,class_47.const_239 * class_33.var_3679);
               }
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc19_);
               _loc20_.var_747 = class_4.var_3040;
               _loc21_ = new class_142();
               _loc21_.var_737 = class_124.var_5657;
               _loc21_.var_738 = new class_167(class_183.var_7129,class_183.var_7129);
               _loc21_.var_739 = class_121.var_5493;
               _loc20_.method_542(_loc21_);
               _loc20_.var_755 = class_99.var_4681;
               _loc20_.var_759 = -class_184.var_2341.name_26;
            }
            else if(_loc14_ == class_46.const_168 || _loc14_ == class_46.const_215)
            {
               _loc19_ = new class_45();
               _loc19_.var_419 = class_46.const_215 == _loc14_ ? Number(class_107.var_5060) : Number(class_92.var_4648);
               _loc19_.var_415 = class_124.var_5660;
               _loc19_.var_414 = Number(class_9.var_3079);
               _loc19_.var_413 = class_89.var_4430;
               if(param7)
               {
                  class_47.method_1951(_loc19_.var_417,class_33.var_3679 * class_47.const_239);
               }
               else
               {
                  class_47.method_1951(_loc19_.var_417,class_47.name_59);
               }
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc19_);
               _loc20_.method_533();
               if(_loc14_ == class_46.const_215)
               {
                  _loc20_.method_568(-class_33.var_3679);
               }
            }
            else if(_loc14_ == class_46.const_198)
            {
               _loc19_ = new class_45();
               _loc19_.var_419 = class_92.var_4648;
               _loc19_.var_415 = class_124.var_5660;
               _loc19_.var_414 = class_107.var_5060;
               _loc19_.var_413 = class_89.var_4430;
               if(param7)
               {
                  class_47.method_1951(_loc19_.var_417,class_33.var_3679 * class_47.const_239);
               }
               else
               {
                  class_47.method_1951(_loc19_.var_417,class_47.name_59);
               }
               _loc17_.var_675 = class_99.var_4681;
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc19_);
               _loc20_.method_533();
            }
            else if(_loc14_ == class_46.const_170 || _loc14_ == class_46.const_229 || _loc14_ == class_46.const_223 || _loc14_ == class_46.const_169 || _loc14_ == class_46.const_231)
            {
               _loc19_ = new class_45();
               _loc19_.var_419 = class_107.var_5060;
               _loc19_.var_415 = class_124.var_5660;
               _loc19_.var_414 = Number(class_9.var_3079);
               _loc19_.var_413 = class_89.var_4430;
               if(_loc14_ == class_46.const_223)
               {
                  _loc19_.var_419 = class_16.var_3279;
               }
               else if(_loc14_ == class_46.const_169)
               {
                  _loc19_.var_419 = class_124.var_5497;
               }
               else if(class_46.const_229 == _loc14_)
               {
                  _loc19_.var_419 = class_117.var_5201;
               }
               else if(class_46.const_231 == _loc14_)
               {
                  _loc19_.var_419 = class_165.var_6363;
               }
               if(param7)
               {
                  class_47.method_1951(_loc19_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc19_.var_417,class_47.const_239 * class_33.var_3679);
               }
               _loc17_.userData = _loc22_;
               param9 = class_99.var_4682;
               _loc22_.BouleDroite = param5 > class_183.var_7129;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc19_);
               _loc20_.method_533();
               _loc20_.var_751 = -class_146.var_6118;
               _loc20_.method_569(true);
            }
            else if(_loc14_ == class_46.const_171)
            {
               _loc18_ = new class_348();
               if(param7)
               {
                  class_47.method_1951(_loc18_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc18_.var_417,class_47.const_239 * class_33.var_3679);
               }
               _loc18_.method_1197(class_170.var_6720 / class_181.var_6937,class_121.var_5495 / class_181.var_6937);
               _loc18_.var_415 = class_165.var_6506;
               _loc18_.var_413 = class_4.var_3040;
               _loc18_.var_414 = class_92.var_4648;
               _loc17_.userData = _loc22_;
               param9 = class_99.var_4682;
               _loc22_.BouleDroite = param5 > class_183.var_7129;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
               _loc20_.method_569(true);
            }
            else if(_loc14_ == class_46.const_175)
            {
               _loc18_ = new class_348();
               _loc15_ = class_92.var_4648;
               _loc16_ = class_92.var_4648;
               if(param7)
               {
                  class_47.method_1951(_loc18_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc18_.var_417,class_33.var_3679 * class_47.const_239);
               }
               _loc18_.method_1197(_loc15_,_loc16_);
               _loc18_.var_415 = class_181.var_6937;
               _loc18_.var_413 = class_146.var_6103;
               _loc18_.var_414 = class_107.var_5060;
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
               class_36.var_3705.push(_loc22_);
            }
            else if(_loc14_ == class_46.const_176)
            {
               _loc18_ = new class_348();
               _loc15_ = class_92.var_4648;
               _loc16_ = class_92.var_4648;
               if(param7)
               {
                  class_47.method_1951(_loc18_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc18_.var_417,class_47.const_239);
               }
               _loc18_.method_1197(_loc15_,_loc16_);
               _loc18_.var_415 = class_181.var_6937;
               _loc18_.var_413 = class_146.var_6103;
               _loc18_.var_414 = class_107.var_5060;
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
               _loc20_.var_755 = class_99.var_4681;
               if(class_1.var_2884.var_88 % class_165.var_6534 == class_183.var_7129)
               {
                  _loc20_.var_758 = class_33.var_3679;
               }
               else
               {
                  _loc22_.scaleX = -class_33.var_3679;
                  _loc20_.var_758 = -class_33.var_3679;
               }
               class_36.var_3723.push(new class_275(_loc20_));
            }
            else if(_loc14_ == class_46.const_200)
            {
               _loc15_ = class_146.var_6117 / class_162.var_6351;
               _loc19_ = new class_45();
               if(param7)
               {
                  class_47.method_1951(_loc19_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc19_.var_417,class_47.const_239 * class_33.var_3679);
               }
               _loc19_.var_419 = _loc15_;
               _loc19_.var_415 = class_124.var_5660;
               _loc19_.var_414 = class_107.var_5029;
               _loc19_.var_413 = class_89.var_4430;
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc19_);
               _loc20_.method_533();
            }
            else if(_loc14_ == class_46.const_190)
            {
               _loc18_ = new class_348();
               _loc15_ = class_33.var_3679;
               _loc16_ = class_33.var_3679;
               class_47.method_1951(_loc18_.var_417,class_47.name_59);
               _loc18_.method_1197(_loc15_,_loc16_);
               _loc18_.var_415 = class_181.var_6937;
               _loc18_.var_413 = class_183.var_7129;
               _loc18_.var_414 = class_107.var_5060;
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
            }
            else if(_loc14_ == class_46.const_193)
            {
               _loc18_ = new class_348();
               _loc15_ = class_33.var_3679;
               _loc16_ = class_92.var_4648;
               if(param7)
               {
                  class_47.method_1951(_loc18_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc18_.var_417,class_33.var_3679 * class_47.const_239);
               }
               _loc18_.method_1197(_loc15_,_loc16_);
               _loc18_.var_415 = class_181.var_6937;
               _loc18_.var_413 = class_146.var_6103;
               _loc18_.var_414 = class_107.var_5060;
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
               _loc20_.var_747 = class_146.var_6117;
               _loc48_ = new class_346();
               _loc49_ = Math.PI * param4 / class_170.var_6705;
               _loc48_.method_107(class_58.var_3803.var_505,_loc20_,new class_167(param2 / class_162.var_6351,param3 / class_162.var_6351),new class_167(Math.cos(_loc49_),Math.sin(_loc49_)));
               class_58.var_3803.var_504.method_1145(_loc48_);
            }
            else if(class_46.const_195 == _loc14_)
            {
               _loc19_ = new class_45();
               _loc19_.var_419 = class_92.var_4648;
               _loc19_.var_415 = class_92.var_4552;
               _loc19_.var_413 = class_146.var_6117;
               _loc19_.var_414 = class_92.var_4648;
               _loc17_.var_680 = class_107.var_5060;
               if(param7)
               {
                  class_47.method_1951(_loc19_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc19_.var_417,class_47.const_239);
               }
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc19_);
               _loc20_.var_747 = class_4.var_3040;
               _loc21_ = new class_142();
               _loc21_.var_737 = class_124.var_5657;
               _loc21_.var_738 = new class_167(class_183.var_7129,class_183.var_7129);
               _loc21_.var_739 = class_121.var_5493;
               _loc20_.method_542(_loc21_);
               _loc20_.var_755 = class_99.var_4681;
               _loc20_.var_759 = -class_184.var_2341.name_26;
            }
            else if(class_46.const_203 == _loc14_)
            {
               _loc15_ = class_33.var_3679;
               _loc16_ = class_33.var_3563;
               _loc50_ = class_121.var_5309 * _loc15_;
               _loc18_ = new class_348();
               _loc18_.var_415 = class_162.var_6351;
               _loc18_.var_413 = class_146.var_6103;
               _loc18_.var_414 = class_107.var_5060;
               if(param7)
               {
                  class_47.method_1951(_loc18_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc18_.var_417,class_47.const_239);
               }
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc18_.method_1198(_loc15_,_loc16_,new class_167(class_33.var_3679 * class_183.var_7129,_loc50_),class_183.var_7129,class_183.var_7129,class_183.var_7129);
               _loc20_.method_549(_loc18_);
               _loc18_.method_1198(_loc15_,_loc16_,new class_167(_loc15_ / class_165.var_6534,class_183.var_7129),Math.PI / class_146.var_6118,class_183.var_7129,class_183.var_7129);
               _loc20_.method_549(_loc18_);
               _loc18_.method_1198(_loc15_,_loc16_,new class_167(-_loc15_ / class_165.var_6534,class_183.var_7129),class_165.var_6534 * Math.PI / class_146.var_6118,class_183.var_7129,class_183.var_7129);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
               _loc20_.var_767 *= class_165.var_6534;
               _loc20_.var_743 = class_121.var_5450 / _loc20_.var_767;
            }
            else if(_loc14_ == class_46.const_204)
            {
               _loc15_ = class_33.var_3679;
               _loc16_ = class_33.var_3563;
               _loc18_ = new class_348();
               _loc18_.var_415 = class_165.var_6506;
               _loc18_.var_413 = class_4.var_3040;
               _loc18_.var_414 = class_89.var_4430;
               if(param7)
               {
                  class_47.method_1951(_loc18_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc18_.var_417,class_47.const_239);
               }
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc18_.method_1198(_loc15_,_loc16_,new class_167(class_183.var_7129 * class_33.var_3679,class_183.var_7129),class_183.var_7129,class_183.var_7129,class_183.var_7129);
               _loc20_.method_549(_loc18_);
               _loc18_.method_1198(_loc15_ / class_165.var_6534 + _loc16_,_loc16_,new class_167(_loc15_,_loc15_ / class_165.var_6534),Math.PI / class_165.var_6534);
               _loc20_.method_549(_loc18_);
               _loc18_.method_1198(_loc15_ / class_165.var_6534,_loc16_,new class_167(_loc15_ / class_165.var_6534,_loc15_),class_183.var_7129);
               _loc20_.method_549(_loc18_);
               _loc18_.method_1198(_loc15_ / class_165.var_6534 + _loc16_,_loc16_,new class_167(-_loc15_,-_loc15_ / class_165.var_6534),-Math.PI / class_165.var_6534);
               _loc20_.method_549(_loc18_);
               _loc18_.method_1198(_loc15_ / class_165.var_6534,_loc16_,new class_167(-_loc15_ / class_165.var_6534,-_loc15_),class_183.var_7129);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
            }
            else if(_loc14_ == class_46.const_224)
            {
               _loc15_ = class_117.var_5114;
               _loc16_ = class_170.var_6690;
               if(param11)
               {
                  _loc18_ = param11;
               }
               else
               {
                  _loc18_ = new class_348();
                  _loc18_.method_1197(_loc15_,_loc16_);
                  _loc18_.var_415 = class_165.var_6506;
                  _loc18_.var_413 = class_4.var_3040;
                  _loc18_.var_414 = class_89.var_4430;
               }
               if(param7)
               {
                  class_47.method_1951(_loc18_.var_417,class_47.name_59);
               }
               else
               {
                  class_47.method_1951(_loc18_.var_417,class_47.const_239 * class_33.var_3679);
               }
               _loc17_.userData = _loc22_;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
            }
            else if(class_46.const_199 == _loc14_)
            {
               _loc15_ = class_107.var_4993;
               _loc16_ = class_117.var_5113;
               _loc18_ = new class_348();
               _loc18_.method_1197(_loc15_,_loc16_);
               _loc18_.var_415 = class_183.var_7127;
               _loc18_.var_413 = class_4.var_3040;
               _loc18_.var_414 = class_107.var_5060;
               class_47.method_1951(_loc18_.var_417,class_47.const_239 * class_33.var_3679);
               _loc17_.userData = _loc22_;
               _loc17_.var_675 = class_99.var_4681;
               _loc20_ = class_58.var_3803.var_504.method_1168(_loc17_);
               _loc20_.method_549(_loc18_);
               _loc20_.method_533();
            }
         }
         class_291.var_7204 = class_183.var_6957;
         if(!_loc20_)
         {
            class_291.var_7204 = class_121.var_5308;
            return null;
         }
         if(class_46.const_195 == _loc14_)
         {
            param1 = class_46.const_164;
         }
         else if(_loc14_ == class_46.const_198)
         {
            param1 = class_46.const_168;
         }
         class_291.var_7204 = class_9.var_3078;
         class_58.var_3803.var_540.addChild(_loc22_);
         class_291.var_7204 = class_9.var_3077;
         class_1.var_2884.method_90(_loc20_,param12);
         class_291.var_7204 = class_9.var_3076;
         _loc22_.CodeObjet = param1;
         _loc22_.name_89 = class_183.var_7129;
         _loc22_.x = param2;
         _loc22_.y = param3;
         _loc22_.rotation = param4;
         if(!_loc23_)
         {
            _loc20_.var_756.var_304 = param5 * class_33.var_3679;
         }
         if(!_loc24_)
         {
            _loc20_.var_756.var_305 = param6;
         }
         class_291.var_7204 = class_60.var_3822;
         _loc20_.method_556(new class_167(param2 / class_165.method_2587(),param3 / class_165.method_2587()),Math.PI * param4 / class_62.method_2015());
         _loc20_.method_547();
         if(param9 && class_1.method_1816() - class_1.var_2884.tempsPartieZero > class_170.var_6547)
         {
            class_1.var_2884.method_33(class_56.const_193,param2,param3,class_146.var_6117,class_165.var_6534,false);
         }
         class_291.var_7204 = class_102.var_4684;
         if(class_58.var_3803.var_506.var_451 && param1 != class_46.const_168)
         {
            _loc51_ = new class_142();
            _loc51_.var_737 = class_58.var_3803.var_506.var_451;
            _loc51_.var_738 = new class_167(class_183.var_7129,class_183.var_7129);
            _loc51_.var_739 = class_58.var_3803.var_506.var_451 / class_146.var_6117;
            _loc20_.method_542(_loc51_);
         }
         class_291.var_7204 = class_9.var_3075;
         _loc20_.var_760 = param1;
         class_125.var_5683 = _loc20_;
         return _loc20_;
      }
      
      public static function method_2393(param1:Event) : void
      {
         class_1.var_2884.stage.addEventListener(MouseEvent.MOUSE_UP,class_125.method_2398);
         class_125.var_5695 = class_99.var_4681;
         if(class_125.var_5679.method_1129() != class_183.var_7129)
         {
            class_125.var_5686 = class_125.var_5679[class_107.var_5075];
            class_125.var_5672 = class_125.var_5679[class_165.var_6533];
         }
         else
         {
            class_125.var_5686 = class_125.var_5679[class_107.var_5075];
            class_125.var_5672 = class_125.var_5679[class_165.var_6533];
         }
      }
      
      public static function method_2394(param1:Event) : void
      {
         var _loc6_:int = 0;
         var _loc7_:class_168 = null;
         var _loc8_:int = 0;
         var _loc9_:class_168 = null;
         var _loc10_:int = 0;
         var _loc11_:MovieClip = null;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         if(!class_125.var_5679 || !class_168.var_6539.var_30)
         {
            return;
         }
         if(class_168.var_6539.var_906 || class_29.var_3511)
         {
            return;
         }
         var _loc2_:int = class_176.method_2630(class_125.var_5679.var_1480);
         var _loc3_:int = class_125.var_5679.var_1480 == class_46.const_220 ? int(class_46.const_157) : int(class_125.var_5679.var_1480);
         if(_loc3_ < class_121.var_5493 && class_176.method_2645(_loc3_))
         {
            _loc6_ = class_176.method_2631(_loc3_);
            if(class_125.var_5679.var_1480 == class_46.const_220)
            {
               _loc6_ = class_176.method_2647(class_46.const_220,class_176.method_2643(_loc6_)[class_33.var_3679]);
            }
            class_125.var_5679.method_1127(_loc6_,false,class_125.var_5679.method_1125());
         }
         var _loc4_:Function = class_125.method_2385;
         if(_loc2_ == class_46.const_222)
         {
            class_1.method_835(class_102.var_4852 + class_102.var_4820);
            _loc4_();
            class_1.method_835(class_117.var_5287 + class_46.const_222);
            class_1.method_835(-class_170.var_6731 + class_102.var_4822);
            return;
         }
         if(class_46.const_190 == _loc2_)
         {
            class_1.method_835(class_60.var_3938);
            _loc7_ = null;
            _loc8_ = class_4.var_3001;
            for each(_loc9_ in class_1.var_2884.var_85)
            {
               _loc10_ = class_114.method_2312(_loc9_.x,_loc9_.y,class_125.var_5679.x,class_125.var_5679.y);
               if(_loc10_ < _loc8_)
               {
                  _loc8_ = _loc10_;
                  _loc7_ = _loc9_;
               }
            }
            if(_loc7_ && _loc8_ < class_16.var_3473)
            {
               class_39.var_3745.method_313(new class_431(_loc7_.var_876,_loc7_.x,_loc7_.y));
               class_125.method_2381();
               class_125.var_5685.push(_loc2_);
            }
            return;
         }
         if(class_1.var_2884.var_13.var_366 && class_1.method_1816() > class_91.var_4455)
         {
            return;
         }
         var _loc5_:Boolean = class_91.method_2163(_loc2_,class_125.var_5679.x,class_125.var_5679.y);
         if(_loc5_)
         {
            class_125.var_5696 = class_125.var_5679.x;
            class_125.var_5681 = class_125.var_5679.y;
            Mouse.hide();
            class_1.var_2884.var_19.addEventListener(class_165.var_6448,class_125.method_2395);
            _loc11_ = class_1.var_2884.var_13.var_900;
            _loc11_._M.width = class_183.var_7129;
            _loc11_._H.x = class_183.var_7129;
            class_125.var_500 = class_99.var_4681;
            class_1.var_2884.var_13.addChild(class_1.var_2884.var_13.var_900);
            if(class_1.var_2884.var_13.x < class_125.var_5679.x)
            {
               if(class_1.var_2884.var_13.name_25(true))
               {
                  class_39.var_3745.method_313(new class_439(true));
               }
               class_1.var_2884.var_13.method_686(true);
            }
            else
            {
               if(class_1.var_2884.var_13.name_25(false))
               {
                  class_39.var_3745.method_313(new class_439(false));
               }
               class_1.var_2884.var_13.method_686(false);
            }
            if(!class_184.var_2341.var_967)
            {
               class_1.var_2884.var_13.var_939 = class_99.var_4682;
               class_1.var_2884.var_13.var_928 = class_99.var_4682;
            }
            class_1.var_2884.method_98();
            _loc12_ = _loc2_ == class_46.const_143 || _loc2_ == class_46.const_190;
            if(!_loc12_)
            {
               if(_loc2_ == class_46.const_164 && class_184.var_2341.var_961 > class_183.var_7129)
               {
                  --class_184.var_2341.var_961;
                  _loc12_ = true;
               }
            }
            class_1.method_835(class_89.var_4405);
            class_125.var_3722 = class_1.method_1816();
            _loc12_ = _loc12_;
            if(_loc12_)
            {
               _loc13_ = class_183.var_7129 + class_183.var_7129;
               class_184.var_2341.var_965 = _loc13_;
            }
            else
            {
               class_184.var_2341.var_965 = class_184.var_2341.var_964;
               class_1.var_2884.var_13.method_730(class_1.var_2884.var_13.var_912);
            }
         }
      }
      
      public static function method_2395(param1:Event = null) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(class_125.var_500)
         {
            if(class_125.var_5679)
            {
               if(!class_125.var_5671)
               {
                  class_125.var_5679.x = class_58.var_3803[class_107.var_5075];
                  class_125.var_5679.y = class_58.var_3803[class_165.var_6533];
               }
               _loc2_ = class_125.var_5679.var_1480;
               _loc3_ = class_176.method_2630(_loc2_);
               if(_loc3_ == class_46.const_220)
               {
                  _loc2_ = class_176.method_2647(class_46.const_157,class_176.method_2643(_loc2_)[class_33.var_3679]);
               }
               if(_loc2_ >= class_121.var_5493 && class_91.method_2166(_loc2_,true).var_1480 < class_121.var_5493)
               {
                  _loc2_ = class_176.method_2630(class_125.var_5679.var_1480);
                  class_125.var_5679.method_1127(_loc2_,class_176.method_2641(_loc2_),class_125.var_5679.method_1125());
               }
            }
            Mouse.show();
            class_125.var_500 = class_99.var_4682;
            if(class_1.var_2884.var_13.var_900.parent)
            {
               class_1.var_2884.var_13.removeChild(class_1.var_2884.var_13.var_900);
            }
            class_1.var_2884.var_13.method_686(class_1.var_2884.var_13.var_912);
         }
      }
      
      public static function method_2396() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:class_147 = null;
         var _loc10_:MovieClip = null;
         var _loc11_:int = 0;
         var _loc12_:class_123 = null;
         var _loc13_:MovieClip = null;
         var _loc14_:Rectangle = null;
         var _loc15_:int = 0;
         var _loc16_:Boolean = false;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:class_147 = null;
         var _loc22_:class_433 = null;
         var _loc23_:MovieClip = null;
         var _loc24_:Point = null;
         var _loc25_:class_147 = null;
         if(!class_1.var_2884.var_30 || class_1.var_2884.var_13.var_366 && class_1.method_1816() > class_91.var_4455)
         {
            return;
         }
         if(class_125.var_5679 == null)
         {
            return;
         }
         var _loc1_:class_323 = class_125.var_5679;
         var _loc2_:int = _loc1_.var_1480;
         var _loc3_:int = class_176.method_2630(_loc2_);
         if(class_46.const_220 == _loc3_)
         {
            _loc2_ = class_176.method_2647(class_46.const_157,class_176.method_2643(_loc2_)[class_33.var_3679]);
            _loc3_ = class_46.const_157;
         }
         if(class_125.var_5698.indexOf(_loc3_) == -class_33.var_3679)
         {
            class_390.method_2923(class_91.method_2166(_loc2_,true).var_1480);
         }
         else
         {
            class_125.var_5685.push(_loc3_);
         }
         if(_loc3_ == class_46.const_177)
         {
            _loc7_ = class_1.var_2884.var_49.length;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc9_ = class_1.var_2884.var_49[_loc8_];
               if(_loc9_)
               {
                  _loc10_ = _loc9_.var_695 as MovieClip;
                  if(!(_loc10_.Sol || !_loc9_.var_768))
                  {
                     if(_loc10_.hitTestPoint(_loc1_.x + class_1.var_2884.var_50.x,_loc1_.y + class_1.var_2884.var_50.y,true))
                     {
                        class_39.var_3745.method_313(new class_438(_loc9_.var_768));
                        class_390.method_2923(class_91.method_2166(_loc3_,true).var_1480);
                        class_125.var_5685.splice(class_183.var_7129,class_125.var_5685.indexOf(_loc3_) + class_33.var_3679);
                        break;
                     }
                  }
               }
               _loc8_++;
            }
            class_125.method_2395();
            class_125.method_2381();
            return;
         }
         if(_loc3_ == class_46.const_194)
         {
            _loc7_ = class_1.var_2884.var_49.length;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc9_ = class_1.var_2884.var_49[_loc8_];
               if(_loc9_)
               {
                  _loc10_ = _loc9_.var_695 as MovieClip;
                  if(!(_loc10_.Sol || !_loc9_.var_768))
                  {
                     if(_loc10_.hitTestPoint(_loc1_.x + class_1.var_2884.var_50.x,_loc1_.y + class_1.var_2884.var_50.y,true))
                     {
                        class_39.var_3745.method_313(new class_429(_loc9_.var_768));
                        class_390.method_2923(class_91.method_2166(_loc3_,true).var_1480);
                        class_125.var_5685.splice(class_183.var_7129,class_125.var_5685.indexOf(_loc3_) + class_33.var_3679);
                        break;
                     }
                  }
               }
               _loc8_++;
            }
            class_125.method_2395();
            class_125.method_2381();
            return;
         }
         if(_loc3_ >= class_46.const_151 && _loc3_ <= class_46.const_156 || _loc3_ == class_46.const_158)
         {
            if(class_1.var_2884.var_131)
            {
               class_1.var_2884.method_58(class_51.const_258 + class_51.const_260 + class_51.name_40 + _loc2_ + class_51.name_40 + class_125.var_5696 + class_51.name_40 + class_125.var_5681);
               if(_loc3_ == class_46.const_151 || _loc3_ == class_46.const_152 || _loc3_ == class_46.const_153)
               {
                  ++class_125.var_5694;
               }
            }
            class_1.var_2884.method_55(_loc2_,class_125.var_5696,class_125.var_5681,null,false,class_183.var_7129,class_183.var_7129,true);
            class_125.method_2395();
            class_125.method_2381();
            return;
         }
         if(_loc3_ == class_46.const_213)
         {
            _loc7_ = class_1.var_2884.var_49.length;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc9_ = class_1.var_2884.var_49[_loc8_];
               if(_loc9_)
               {
                  _loc10_ = _loc9_.var_695 as MovieClip;
                  if(!(_loc10_.Sol || !_loc9_.var_768))
                  {
                     if(_loc10_.hitTestPoint(_loc1_.x + class_1.var_2884.var_50.x,_loc1_.y + class_1.var_2884.var_50.y,true))
                     {
                        class_39.var_3745.method_313(new class_436(_loc9_.var_768,Math.round(_loc9_.method_559() * class_121.var_5493)));
                        class_390.method_2923(class_91.method_2166(_loc3_,true).var_1480);
                        class_125.var_5685.splice(class_183.var_7129,class_125.var_5685.indexOf(_loc3_) + class_33.var_3679);
                        break;
                     }
                  }
               }
               _loc8_++;
            }
            class_125.method_2395();
            class_125.method_2381();
            return;
         }
         if(_loc3_ == class_46.const_207)
         {
            _loc11_ = class_183.var_7129;
            _loc7_ = class_1.var_2884.var_52.length;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc12_ = class_1.var_2884.var_52[_loc8_];
               if(_loc12_)
               {
                  _loc13_ = _loc12_.var_695 as MovieClip;
                  if(_loc13_)
                  {
                     _loc14_ = _loc13_.getRect(class_58.var_3803);
                     _loc15_ = class_114.method_2312(_loc14_.x,_loc14_.y,class_58.var_3803.mouseX - class_9.var_3267,class_58.var_3803.mouseY - class_9.var_3267);
                     if(_loc15_ < class_9.var_3259)
                     {
                        class_39.var_3745.method_313(new class_437(_loc8_ - _loc11_));
                        _loc11_++;
                     }
                  }
               }
               _loc8_++;
            }
            if(_loc11_ > class_183.var_7129)
            {
               class_390.method_2923(class_91.method_2166(_loc3_,true).var_1480);
               class_125.var_5685.splice(class_183.var_7129,class_125.var_5685.indexOf(_loc3_) + class_33.var_3679);
            }
            class_125.method_2395();
            class_125.method_2381();
            return;
         }
         if(class_46.const_217 == _loc3_)
         {
            _loc7_ = class_1.var_2884.var_49.length;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc9_ = class_1.var_2884.var_49[_loc8_];
               if(_loc9_)
               {
                  _loc10_ = _loc9_.var_695 as MovieClip;
                  if(!(_loc10_.Sol || !_loc9_.var_768))
                  {
                     if(_loc10_.hitTestPoint(_loc1_.x + class_1.var_2884.var_50.x,_loc1_.y + class_1.var_2884.var_50.y,true))
                     {
                        class_39.var_3745.method_313(new class_428(_loc9_.var_768));
                        class_390.method_2923(class_91.method_2166(_loc3_,true).var_1480);
                        class_125.var_5685.splice(class_183.var_7129,class_125.var_5685.indexOf(_loc3_) + class_33.var_3679);
                        break;
                     }
                  }
               }
               _loc8_++;
            }
            class_125.method_2395();
            class_125.method_2381();
            return;
         }
         if(_loc3_ == class_46.const_209)
         {
            _loc7_ = class_1.var_2884.var_49.length;
            _loc16_ = class_99.var_4682;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc9_ = class_1.var_2884.var_49[_loc8_];
               if(_loc9_)
               {
                  _loc10_ = _loc9_.var_695 as MovieClip;
                  if(_loc10_.Sol || !_loc9_.var_768)
                  {
                     _loc9_ = null;
                  }
                  else if(_loc10_.hitTestPoint(_loc1_.x + class_1.var_2884.var_50.x,_loc1_.y + class_1.var_2884.var_50.y,true))
                  {
                     class_39.var_3745.method_313(new class_435(_loc9_.var_768));
                     class_390.method_2923(class_91.method_2166(_loc3_,true).var_1480);
                     _loc16_ = class_99.var_4681;
                     break;
                  }
               }
               _loc8_++;
            }
            if(_loc16_)
            {
               class_125.method_2395();
               class_125.method_2381();
               return;
            }
         }
         if(class_46.const_212 == _loc3_)
         {
            _loc7_ = class_1.var_2884.var_49.length;
            _loc16_ = class_99.var_4682;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc9_ = class_1.var_2884.var_49[_loc8_];
               if(_loc9_)
               {
                  _loc10_ = _loc9_.var_695 as MovieClip;
                  if(_loc10_.Sol || !_loc9_.var_768)
                  {
                     _loc9_ = null;
                  }
                  else if(_loc10_.hitTestPoint(_loc1_.x + class_1.var_2884.var_50.x,_loc1_.y + class_1.var_2884.var_50.y,true))
                  {
                     class_39.var_3745.method_313(new class_432(class_183.var_7129,_loc9_.var_768));
                     _loc16_ = class_99.var_4681;
                     break;
                  }
               }
               _loc8_++;
            }
            if(_loc16_)
            {
               class_125.method_2395();
               class_125.method_2381();
               return;
            }
         }
         var _loc4_:int = int(_loc1_.method_1129());
         if(class_183.var_7129 > _loc4_)
         {
            _loc4_ = _loc4_ % class_89.var_4404 + class_89.var_4404;
         }
         class_125.var_5689 = class_146.var_6118;
         if(_loc3_ == class_46.const_157 && class_184.var_2341.var_971 > class_183.var_7129)
         {
            class_125.method_2395();
            class_125.method_2381();
            _loc17_ = class_176.method_2647(class_46.const_220,class_176.method_2643(_loc2_)[class_33.var_3679]);
            _loc18_ = class_183.var_7129;
            while(_loc18_ < class_184.var_2341.var_971)
            {
               _loc19_ = class_125.var_5699 && class_125.var_5699.length > _loc18_ ? int(class_125.var_5699[_loc18_].x + class_125.var_5696) : int(Math.random() * class_89.var_4436 - class_162.var_6351 + class_125.var_5696);
               _loc20_ = class_125.var_5699 && class_125.var_5699.length > _loc18_ ? int(class_125.var_5699[_loc18_].y + class_125.var_5681) : int(Math.random() * class_89.var_4436 - class_162.var_6351 + class_125.var_5681);
               _loc21_ = class_125.method_2392(_loc17_,_loc19_,_loc20_,_loc4_,class_183.var_7129,class_183.var_7129,_loc1_.var_1543,-class_33.var_3679,true,null,null,-class_33.var_3679,class_176.method_2641(_loc2_));
               _loc22_ = new class_433(class_1.var_2884.var_88,!!_loc21_ ? int(_loc21_.var_768) : int(class_183.var_7129),_loc17_,_loc19_,_loc20_,_loc4_,class_183.var_7129,class_183.var_7129,_loc1_.var_1543,true,class_111.var_876);
               class_39.var_3745.method_313(_loc22_);
               _loc18_++;
            }
            class_125.var_5699 = null;
            return;
         }
         class_125.var_5689 = class_121.var_5495;
         var _loc5_:class_147 = class_125.method_2392(_loc2_,int(_loc1_.x),int(_loc1_.y),_loc4_,class_183.var_7129,class_183.var_7129,_loc1_.var_1543,-class_33.var_3679,true,null,null,-class_33.var_3679,class_176.method_2641(_loc2_));
         var _loc6_:class_433 = new class_433(class_1.var_2884.var_88,!!_loc5_ ? int(_loc5_.var_768) : int(class_183.var_7129),_loc2_,class_125.var_5696,-class_183.var_7129 + class_125.var_5681,_loc4_,class_183.var_7129,class_183.var_7129,_loc1_.var_1543,true,class_111.var_876);
         class_1.method_835(class_117.var_5287);
         class_39.var_3745.method_313(_loc6_);
         class_1.method_835(class_117.var_5287);
         class_1.method_835(_loc6_);
         class_125.var_5689 = class_183.var_7129;
         if(class_125.var_5675)
         {
            class_125.var_5675 = class_99.var_4682;
            if(class_1.var_2884.var_13.var_918 < class_165.var_6534 || _loc5_ != null || class_125.var_5701 < class_125.var_5700)
            {
               if(_loc5_ == null)
               {
                  ++class_125.var_5701;
               }
               if(class_46.const_151 == class_125.var_5680)
               {
                  ++class_125.var_5702;
               }
               _loc23_ = class_125.var_5679.getChildAt(-class_33.var_3679 + class_125.var_5679.numChildren) as MovieClip;
               if(_loc23_)
               {
                  _loc24_ = class_1.var_2884.var_50.globalToLocal(_loc23_.localToGlobal(new Point(class_183.var_7129,class_183.var_7129)));
                  if(_loc3_ == class_46.const_164)
                  {
                     class_1.var_2884.method_55(class_125.var_5680,_loc24_.x,_loc24_.y,_loc5_,false,class_183.var_7129,class_183.var_7129,true);
                  }
                  else
                  {
                     class_1.var_2884.method_55(class_125.var_5680,_loc24_.x,_loc24_.y,null,false,class_183.var_7129,class_183.var_7129,true);
                  }
               }
            }
         }
         class_125.method_2395();
         class_125.method_2381();
         class_125.var_5689 = class_117.var_5287;
         if(class_46.const_148 == _loc3_)
         {
            if(class_183.var_7129 < class_184.var_2341.var_962)
            {
               _loc18_ = class_183.var_7129;
               while(_loc18_ < class_184.var_2341.var_962)
               {
                  _loc19_ = Math.random() * class_89.var_4436 - class_162.var_6351 + class_125.var_5696;
                  _loc20_ = Math.random() * class_89.var_4436 - class_162.var_6351 + class_125.var_5681;
                  _loc25_ = class_125.method_2392(_loc2_,_loc19_,_loc20_,_loc4_,class_183.var_7129,class_183.var_7129,_loc1_.var_1543,-class_33.var_3679,true,null,null,-class_33.var_3679,class_176.method_2641(_loc2_));
                  class_39.var_3745.method_313(new class_433(class_1.var_2884.var_88,!!_loc25_ ? int(_loc25_.var_768) : int(class_183.var_7129),_loc2_,_loc19_,_loc20_,_loc4_,class_183.var_7129,class_183.var_7129,_loc1_.var_1543,true));
                  _loc18_++;
               }
            }
         }
         class_125.var_5689 = class_183.var_7129;
      }
      
      public static function method_2397(param1:MouseEvent) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc2_:Boolean = class_125.method_2397;
         var _loc3_:* = !class_58.var_3803.var_506.var_457;
         class_1.method_835(class_170.var_6720);
         class_1.method_835(!!Math.random() ? _loc3_ : param1);
         if(_loc3_)
         {
            class_1.method_835(class_125.method_2397);
            class_1.method_835(class_62.var_3986);
            class_1.method_835(_loc3_);
            return;
         }
         if(!class_125.var_5697)
         {
            class_1.method_835(class_16.var_3400);
            class_125.var_5697 = new Vector.<Vector.<class_147>>(class_9.var_3243);
            _loc5_ = class_183.var_7129;
            while(_loc5_ < class_9.var_3243)
            {
               class_125.var_5697[_loc5_] = new Vector.<class_147>(class_102.var_4859);
               _loc5_++;
            }
         }
         var _loc4_:class_1 = class_1.var_2884;
         if(_loc4_.var_30 && class_125.var_5692 && !class_168.var_6539.var_366)
         {
            _loc6_ = _loc4_.var_50[class_107.var_5075] - class_168.var_6539[class_89.var_4424];
            _loc7_ = _loc4_.var_50[class_165.var_6533] - class_168.var_6539[class_107.var_5063];
            _loc8_ = Math.sqrt(_loc6_ * _loc6_ + _loc7_ * _loc7_);
            if(_loc8_ < class_121.var_5493)
            {
               _loc9_ = int(_loc4_.var_50[class_107.var_5075] / class_124.var_5660);
               _loc10_ = int(_loc4_.var_50[class_165.var_6533] / class_124.var_5660);
               _loc9_ = _loc9_ > class_16.var_3439 ? int(class_16.var_3439) : int(_loc9_);
               _loc10_ = _loc10_ > class_170.var_6697 ? int(class_170.var_6697) : int(_loc10_);
               _loc9_ = _loc9_ < class_183.var_7129 ? int(class_183.var_7129) : int(_loc9_);
               _loc10_ = _loc10_ < class_183.var_7129 ? int(class_183.var_7129) : int(_loc10_);
               if((class_125.var_5674 != _loc9_ || class_125.var_5687 != _loc10_) && class_125.var_5697[_loc9_][_loc10_] == null)
               {
                  class_125.var_5674 = _loc9_;
                  class_125.var_5687 = _loc10_;
                  class_125.method_2389(_loc9_,_loc10_);
                  _loc4_.method_58(class_51.const_252 + class_51.const_253 + class_51.name_40 + _loc9_ + class_51.name_40 + _loc10_);
               }
            }
         }
      }
      
      public static function method_225(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         if(class_125.var_5679 && !class_125.var_500)
         {
            if(param1.delta < class_183.var_7129)
            {
               _loc2_ = !!class_119.var_5290 ? int(class_165.var_6534) : int(class_183.var_7127);
            }
            else
            {
               _loc2_ = !!class_119.var_5290 ? int(-class_165.var_6534) : int(-class_183.var_7127);
            }
            class_125.var_5679.method_1130(_loc2_,true);
         }
      }
      
      public static function method_2398(param1:Event) : void
      {
         class_125.var_5695 = class_99.var_4682;
         class_1.var_2884.stage.removeEventListener(MouseEvent.MOUSE_UP,class_125.method_2398);
      }
      
      public static function method_2399(param1:MouseEvent) : void
      {
         var _loc4_:int = 0;
         class_125.var_5675 = class_99.var_4682;
         var _loc2_:class_390 = param1.currentTarget as class_390;
         var _loc3_:int = class_176.method_2630(_loc2_.var_1480);
         if(_loc3_ >= class_46.const_184 && _loc3_ <= class_46.const_189)
         {
            _loc4_ = class_1.method_1816();
            if(_loc4_ - class_125.var_5677 > class_121.var_5493)
            {
               class_125.var_5677 = _loc4_;
               class_1.var_2884.method_98();
               class_39.var_3745.method_313(new class_430(_loc2_.var_1480));
            }
         }
         else
         {
            class_125.method_2387(_loc2_.var_1480 * class_33.var_3679,true,_loc2_.method_1264());
         }
      }
      
      public static function method_2400(param1:Event) : void
      {
         class_1.var_2884.var_19.removeEventListener(MouseEvent.MOUSE_UP,class_125.method_2400);
         class_1.var_2884.var_19.removeEventListener(MouseEvent.MOUSE_MOVE,class_125.method_2397);
         class_125.var_5692 = class_99.var_4682;
         class_1.var_2884.var_13.method_686(class_1.var_2884.var_13.var_912);
         class_1.var_2884.method_58(class_51.const_252 + class_51.const_260);
      }
      
      public static function method_2401(param1:int) : void
      {
         var _loc2_:class_390 = null;
         if(!class_125.var_500 && param1 < class_91.var_4469.length)
         {
            _loc2_ = class_91.var_4469[param1];
            if(_loc2_.var_1727 > class_183.var_7129)
            {
               class_125.method_2387(_loc2_.var_1480,true,_loc2_.method_1264());
            }
         }
      }
   }
}
