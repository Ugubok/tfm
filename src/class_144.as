package
{
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.system.Capabilities;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_144
   {
      
      public static const const_536:int = 5025 + -5025;
      
      public static const const_537:int = 7468 + -7467;
      
      public static const const_538:int = 2232 + -2230;
      
      public static const const_539:int = 2062 + -2059;
      
      public static const const_540:int = 5373 + -5369;
      
      public static const const_541:int = 9731 + -9726;
      
      public static const const_542:int = 255;
      
      public static const const_543:int = 63 + -63;
      
      public static const const_544:int = 4818 + -4817;
      
      public static var var_5916:class_24;
      
      public static var var_5917:class_66;
      
      public static var var_5918:class_66;
      
      public static var var_5919:class_461;
      
      public static var var_5920:Boolean = false;
      
      public static var var_5921:String = null;
      
      public static var var_5922:String = null;
      
      public static var var_5923:int;
      
      public static var var_5924:Dictionary = new Dictionary();
      
      public static var var_5925:int = class_144.const_544;
      
      public static var var_5926:class_24;
      
      public static var var_5927:class_24;
      
      public static var var_5928:class_24;
      
      public static var var_5929:class_24;
      
      public static var var_5930:class_24;
      
      public static var var_5931:class_24;
      
      public static var var_5932:class_24;
      
      public static var var_5933:class_24;
      
      public static var var_5934:class_24;
      
      public static var var_5935:class_246;
      
      public static var var_5936:class_24;
      
      public static var var_5937:class_220;
      
      public static var var_5938:class_24;
      
      public static var var_5939:class_220;
      
      public static var var_5940:class_246;
      
      public static var var_5941:class_220;
      
      public static var var_1180:class_246;
      
      public static var var_5942:class_246;
      
      public static var var_5943:class_24;
      
      public static var var_5944:class_220;
      
      public static var var_5945:class_220;
      
      public static var var_5946:class_246;
       
      
      public function class_144()
      {
         super();
      }
      
      public static function method_2467(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_24 = null;
         var _loc4_:class_250 = null;
         var _loc5_:class_250 = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:class_250 = null;
         if(param1)
         {
            if(!class_1.var_2878.var_199)
            {
               class_144.method_2482(class_144.const_536);
               return;
            }
            if(!class_144.var_5917)
            {
               _loc2_ = class_102.var_4850;
               if(class_455.var_7311)
               {
                  _loc2_ += class_62.var_4131;
               }
               class_144.var_5917 = new class_66(_loc2_,class_170.var_6717 + class_165.var_6534 * class_33.var_3675 + class_165.var_6534 * class_146.var_6117);
               class_144.var_5917.method_216(new class_245(class_243.const_642,class_146.var_6117));
               class_144.var_5917.method_239(class_26.method_1668(class_102.var_4831),class_144.method_2486);
               _loc3_ = new class_24(class_144.var_5917.name_5,class_170.var_6717);
               _loc4_ = new class_250(class_146.var_6082,class_62.var_4130,class_33.var_3646);
               _loc5_ = new class_250(class_162.var_6328,class_62.var_4130,class_33.var_3646);
               if(class_455.var_7311)
               {
                  _loc8_ = new class_250(class_183.var_7097,class_62.var_4130,class_33.var_3646);
               }
               _loc4_.method_203(class_144.method_2482,class_144.const_536);
               _loc5_.method_203(class_144.method_2482,class_144.const_537);
               if(class_455.var_7311)
               {
                  _loc8_.method_203(class_144.method_2482,class_144.const_541);
               }
               _loc6_ = class_33.var_3675;
               _loc7_ = class_117.var_5287;
               _loc3_.method_136(_loc4_);
               _loc4_.y = (_loc3_.var_206 - _loc4_.var_206) / class_165.var_6534;
               _loc3_.method_241(_loc3_.method_217(false),_loc3_.var_206);
               _loc5_.y = (_loc3_.var_206 - _loc5_.var_206) / class_165.var_6534;
               if(class_455.var_7311)
               {
                  _loc8_.y = (-_loc5_.var_206 + _loc3_.var_206) / class_165.var_6534;
               }
               class_144.var_5917.method_136(_loc3_);
               _loc3_.x = (class_144.var_5917.name_5 - _loc3_.name_5) / class_165.var_6534;
               class_144.var_5917.method_136(new class_246(class_26.method_1668(class_181.var_6933),class_144.var_5917.name_5,class_144.method_2467,false));
            }
            if(class_1.const_45)
            {
               class_144.var_5917.method_196(class_92.var_4648,class_92.var_4648,true);
            }
            else
            {
               class_144.var_5917.x = (-class_144.var_5917.name_5 + class_107.var_5074) / class_165.var_6534;
               class_144.var_5917.y = class_33.var_3675 + (class_183.var_7096 - (class_144.var_5917.var_206 - class_16.var_3473)) / class_165.var_6534;
            }
            class_115.method_388(class_144.var_5917);
         }
         else if(class_144.var_5917 && class_144.var_5917.parent)
         {
            class_144.var_5917.parent.removeChild(class_144.var_5917);
         }
      }
      
      public static function method_2468(param1:class_461) : void
      {
         class_144.method_2471(false);
         class_144.method_2474(true,param1);
      }
      
      public static function method_2469(param1:String = null, param2:Boolean = true) : void
      {
         if(class_144.var_5922 && (!param1 || param1 == class_144.var_5922))
         {
            if(param2)
            {
               class_39.var_3744.method_313(new class_457(class_144.var_5922));
            }
            class_144.method_2502();
         }
      }
      
      public static function method_2470() : void
      {
         class_144.method_2477();
         if(!class_59.var_3812 && !class_169.var_6541 && !class_185.var_7132 && !class_216.var_7159 && class_144.var_5923 != class_144.const_541)
         {
            class_144.method_2469();
         }
      }
      
      public static function method_2471(param1:Boolean) : void
      {
         if(param1)
         {
            if(class_59.var_3812)
            {
               if(!class_144.var_5916)
               {
                  class_144.method_2498();
               }
               class_144.method_2482(class_144.const_538);
            }
            else if(class_169.var_6541)
            {
               if(!class_169.name_71() && class_169.var_6542)
               {
                  if(!class_144.var_5916)
                  {
                     class_144.method_2498();
                  }
                  class_144.method_2482(class_144.const_539);
               }
            }
            else if(class_185.var_7132)
            {
               if(!class_185.name_71() && class_185.var_6542)
               {
                  class_144.method_2500();
               }
            }
            else if(class_216.var_7159)
            {
               if(class_216.var_6542)
               {
                  if(!class_144.var_5916)
                  {
                     class_144.method_2498();
                  }
                  class_144.method_2482(class_144.const_540);
               }
            }
            else if(!class_101.method_2252())
            {
               class_144.method_2467(true);
            }
         }
         else
         {
            class_144.method_2477();
         }
      }
      
      public static function method_2472(param1:class_461) : void
      {
         class_144.method_2471(false);
         class_144.var_5923 = class_144.const_539;
         class_169.method_2595(String(param1.var_574),null);
      }
      
      public static function method_2473() : void
      {
         if(class_144.var_5920 && class_144.var_5922 && class_144.var_5921)
         {
            class_144.method_2497(class_26.method_1668(class_124.var_5631,class_144.var_5921),true);
            class_18.method_1884(class_144.var_5921);
         }
      }
      
      public static function method_2474(param1:Boolean, param2:class_461 = null) : void
      {
         var _loc3_:class_220 = null;
         var _loc4_:class_387 = null;
         var _loc5_:class_386 = null;
         var _loc6_:class_386 = null;
         var _loc7_:class_246 = null;
         if(param1)
         {
            if(!class_144.var_5918)
            {
               class_144.var_5918 = new class_66(class_89.var_4444,class_165.var_6498);
               class_144.var_5918.method_216(new class_245(class_243.const_642));
               _loc3_ = new class_220(class_26.method_1668(class_92.var_4621));
               class_144.var_5918.method_136(_loc3_);
               _loc3_.x = class_146.var_6117;
               class_144.var_5918.method_221(class_117.var_5287);
               _loc4_ = new class_387(class_89.var_4444,class_165.var_6506);
               _loc4_.method_1259(class_144.method_2488);
               _loc4_.method_216(class_245.const_647);
               _loc5_ = new class_386(class_144.const_544,class_33.var_3645);
               _loc6_ = new class_386(class_144.const_543,class_26.method_1668(class_146.var_6081));
               _loc4_.method_1257(_loc5_);
               _loc4_.method_1257(_loc6_);
               _loc4_.method_1260(_loc5_);
               _loc4_.method_241(_loc4_.var_242,_loc4_.var_243);
               class_144.var_5918.method_136(_loc4_);
               _loc6_.x = class_183.var_7127;
               _loc5_.x = class_183.var_7127;
               class_144.var_5918.method_221(class_33.var_3675);
               class_144.var_5935 = new class_246(class_26.method_1668(class_107.var_5045),class_144.var_5918.name_5);
               class_144.var_5918.method_136(class_144.var_5935);
               _loc7_ = new class_246(class_26.method_1668(class_181.var_6933),class_144.var_5918.name_5,class_144.method_2474,false);
               class_144.var_5918.method_136(_loc7_);
               class_144.var_5918.var_206 = class_144.var_5918.method_217(true);
               class_144.var_5918.x = (-class_144.var_5918.name_5 + class_107.var_5074) / class_165.var_6534;
               class_144.var_5918.y = class_33.var_3675 + (class_183.var_7096 - class_144.var_5918.var_206) / class_165.var_6534;
            }
            class_144.var_5935.method_959(class_144.method_2476,param2);
            class_115.method_388(class_144.var_5918);
         }
         else if(class_144.var_5918 && class_144.var_5918.parent)
         {
            class_144.var_5918.parent.removeChild(class_144.var_5918);
         }
      }
      
      public static function method_2475(param1:class_461) : void
      {
         class_144.method_2471(false);
         class_144.var_5923 = class_144.const_540;
         class_39.var_3744.method_313(new class_456(param1.var_574));
      }
      
      public static function method_2476(param1:class_461) : void
      {
         class_144.method_2474(false);
         class_144.var_5923 = class_144.const_541;
         class_39.var_3744.method_313(new class_458(param1.var_574,class_144.var_5925));
      }
      
      public static function method_2477() : void
      {
         if(class_144.var_5916 && class_144.var_5916.parent)
         {
            class_144.var_5916.parent.removeChild(class_144.var_5916);
         }
      }
      
      public static function method_2478(param1:String, param2:String, param3:String) : void
      {
         if(!class_144.var_5938)
         {
            class_144.var_5938 = new class_24(class_60.var_3979,class_62.var_4130).method_216(new class_245(class_243.const_644,class_170.var_6720));
            class_144.var_5939 = new class_220(class_9.var_3268,class_144.var_5938.name_5,class_183.var_7129).method_856(TextFormatAlign.CENTER);
            class_144.var_5939.method_866();
            class_144.var_5940 = new class_246(class_26.method_1668(class_33.var_3644),class_162.var_6327,class_144.method_2494,param3);
            class_144.var_5941 = new class_220(class_9.var_3268,class_144.var_5938.name_5,class_183.var_7129).method_856(TextFormatAlign.CENTER);
            class_144.var_5941.method_866();
            class_144.var_5942 = new class_246(class_26.method_1668(class_170.var_6707),class_144.var_5916.name_5,class_144.method_2477);
         }
         class_144.var_5939.htmlText = param1;
         class_144.var_5941.htmlText = param2;
         class_144.var_5938.clear();
         class_144.var_5938.method_136(class_144.var_5939);
         class_144.var_5938.method_136(class_144.var_5940);
         class_144.var_5938.method_136(class_144.var_5941);
         class_144.var_5940.method_959(class_144.method_2494,param3);
         class_144.var_5916.clear();
         class_144.var_5916.method_136(class_144.var_5938);
         class_144.var_5916.method_136(class_144.var_5942.method_475(class_144.var_5938.name_5));
         class_144.var_5916.method_241(class_144.var_5938.name_5,class_144.var_5916.method_217(false));
         class_144.method_2480();
      }
      
      public static function method_2479(param1:class_461) : void
      {
         class_144.method_2471(false);
         if(!class_144.var_5920)
         {
            class_144.var_5920 = class_99.var_4681;
            class_144.var_5923 = class_144.const_536;
            class_144.var_5919 = param1;
            class_39.var_3744.method_313(new class_460(param1.var_574));
         }
      }
      
      public static function method_2480() : void
      {
         if(class_144.var_5916)
         {
            if(class_1.const_45)
            {
               class_1.var_2884.var_19.dispatchEvent(new Event(Event.RESIZE));
            }
            else
            {
               class_144.var_5916.x = (-class_144.var_5916.name_5 + class_107.var_5074) / class_165.var_6534;
               class_144.var_5916.y = class_33.var_3675 + (class_183.var_7096 - (-class_16.var_3473 + class_144.var_5916.var_206)) / class_165.var_6534;
            }
            class_115.method_388(class_144.var_5916);
         }
      }
      
      public static function method_2481(param1:String, param2:String) : void
      {
         class_144.method_2497(class_26.method_1668(class_16.var_3447),true);
         class_39.var_3744.method_313(new class_463(param1,param2));
      }
      
      public static function method_2482(param1:int) : void
      {
         class_144.method_2467(false);
         class_39.var_3744.method_313(new class_465(param1));
      }
      
      public static function method_2483(param1:class_462) : void
      {
         class_144.method_2471(false);
         class_144.var_5923 = class_144.const_542;
         class_39.var_3744.method_313(new class_459(param1.var_574));
      }
      
      public static function method_2484(param1:int, param2:Vector.<class_461>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:String = null;
         var _loc8_:MovieClip = null;
         var _loc9_:class_24 = null;
         var _loc10_:class_462 = null;
         var _loc11_:Vector.<class_462> = null;
         var _loc12_:MovieClip = null;
         var _loc13_:MovieClip = null;
         var _loc14_:int = 0;
         var _loc15_:class_220 = null;
         var _loc16_:class_461 = null;
         var _loc17_:MovieClip = null;
         var _loc18_:class_23 = null;
         var _loc19_:Number = NaN;
         var _loc20_:Function = null;
         if(!class_144.var_5916)
         {
            class_144.method_2498();
         }
         class_144.method_2485();
         class_144.var_5926.clear();
         class_144.var_5932.clear();
         if(param1 == class_144.const_537)
         {
            class_144.var_5926.method_136(class_144.var_5928);
            class_144.var_5926.method_241(class_144.var_5926.name_5,class_144.var_5926.method_217(false));
            class_144.var_5933.clear();
            class_144.var_5934.clear();
            class_144.var_5924 = new Dictionary();
            _loc6_ = new Array();
            _loc7_ = null;
            _loc8_ = null;
            _loc3_ = class_183.var_7129;
            _loc4_ = param2.length;
            while(_loc3_ < _loc4_)
            {
               _loc10_ = param2[_loc3_] as class_462;
               if(_loc7_ != _loc10_.var_1914)
               {
                  _loc7_ = _loc10_.var_1914;
                  _loc12_ = class_175.method_118(class_102.var_4830);
                  _loc6_.push(_loc12_);
                  _loc12_.Groupe = _loc6_;
                  class_144.var_5933.method_136(_loc12_);
                  _loc12_.x = class_9.var_3240;
                  _loc12_.Texte(_loc10_.var_1914,false);
                  _loc12_.Clique = class_144.method_2499;
                  _loc12_.envoyerCible = class_99.var_4681;
                  _loc12_.type = _loc10_.var_1914;
                  _loc13_ = class_175.method_118(class_9.var_3256 + _loc7_.replace(class_124.var_5647,class_33.var_3659));
                  if(_loc13_)
                  {
                     _loc13_.y = class_92.var_4647 + _loc12_.y;
                     _loc13_.x = -class_117.var_5287 + _loc12_.x;
                     class_144.var_5933.addChild(_loc13_);
                  }
                  if(!_loc8_)
                  {
                     _loc8_ = _loc12_;
                  }
               }
               _loc11_ = class_144.var_5924[_loc7_];
               if(_loc11_ == null)
               {
                  _loc11_ = new Vector.<class_462>();
                  class_144.var_5924[_loc7_] = _loc11_;
               }
               _loc11_.push(_loc10_);
               _loc3_++;
            }
            class_144.var_5933.method_241(class_144.var_5933.name_5,class_144.var_5933.method_217(false));
            class_144.var_5932.method_216(new class_245(class_243.const_642,class_146.var_6118));
            _loc9_ = new class_24(class_144.var_5932.name_5,class_144.var_5934.var_206);
            _loc9_.method_216(new class_245(class_243.const_639));
            _loc9_.method_136(class_144.var_5933);
            _loc9_.method_136(class_144.var_5934);
            _loc9_.method_241(_loc9_.method_217(false),class_144.var_5934.var_206);
            class_144.var_5932.method_241(_loc9_.name_5,_loc9_.var_206);
            class_144.var_5932.method_136(_loc9_);
            if(class_144.var_5934.var_206 > class_144.var_5933.var_206)
            {
               class_144.var_5933.y = (-class_144.var_5933.var_206 + class_144.var_5934.var_206) / class_165.var_6534;
            }
            if(_loc8_)
            {
               _loc8_.CliqueSouris(null,true,false);
            }
            if(class_464.method_3032(class_141.var_5914))
            {
               _loc14_ = class_146.var_6117;
               _loc15_ = new class_220(class_26.method_1668(class_107.var_5044),class_144.var_5932.name_5 - class_165.var_6534 * _loc14_,class_183.var_7129);
               _loc15_.method_864(class_54.const_284).method_856(TextFormatAlign.CENTER);
               class_144.var_5932.method_136(_loc15_);
               _loc15_.x = _loc14_;
               class_144.var_5932.method_241(class_144.var_5932.name_5,class_144.var_5932.method_217(false));
            }
         }
         else if(param1 == class_144.const_536 || param1 == class_144.const_539 || param1 == class_144.const_540 || param1 == class_144.const_541)
         {
            class_144.var_5926.method_136(class_144.method_2491(param1));
            class_144.var_5926.method_241(class_144.var_5926.name_5,class_144.var_5926.method_217(false));
            class_144.var_5932.method_216(new class_245(class_243.const_642,class_146.var_6118));
            _loc3_ = class_183.var_7129;
            _loc4_ = param2.length;
            while(_loc3_ < _loc4_)
            {
               _loc16_ = param2[_loc3_];
               _loc17_ = class_175.method_118(class_107.var_5043);
               _loc18_ = new class_23(_loc17_.width,_loc17_.height);
               _loc18_.addChild(_loc17_);
               _loc17_._F.cacheAsBitmap = class_99.var_4681;
               _loc17_._T1.styleSheet = class_1.var_2884.var_117;
               _loc17_._T2.styleSheet = class_1.var_2884.var_117;
               _loc17_._T1.text = class_26.method_1668(class_146.var_6080,_loc16_.var_1672);
               _loc19_ = _loc16_.var_1910;
               _loc17_._T2.text = class_26.method_1668(class_102.var_4829,_loc19_ + class_117.var_5253 + _loc16_.var_1913);
               _loc17_._T1.mouseEnabled = class_99.var_4682;
               _loc17_._T2.mouseEnabled = class_99.var_4682;
               _loc20_ = class_144.method_2489(param1);
               _loc18_.method_203(_loc20_,_loc16_);
               class_144.var_5932.method_136(_loc18_);
               _loc17_.x = (-_loc17_.width + class_144.var_5932.name_5) / class_165.var_6534;
               _loc3_++;
            }
            class_144.var_5932.method_241(class_144.var_5932.name_5,class_144.var_5932.method_217(false));
         }
         var _loc5_:int = param1 == class_144.const_537 ? int(class_124.var_5662) : int(class_162.var_6327);
         class_144.var_5916.clear();
         class_144.var_5916.method_221(class_146.var_6117);
         class_144.var_5916.method_136(class_144.var_5926);
         class_144.var_5926.x = (-class_144.var_5926.name_5 + _loc5_) / class_165.var_6534;
         class_144.var_5916.method_221(class_117.var_5287);
         class_144.var_5916.method_136(class_144.var_5932);
         class_144.var_5932.x = (-class_144.var_5932.name_5 + _loc5_) / class_165.var_6534;
         class_144.var_5916.method_136(class_144.var_1180.method_959(class_144.method_2477).method_475(_loc5_));
         class_144.var_5916.method_241(_loc5_,class_144.var_5916.method_217(false));
         class_144.var_5916.method_239(class_9.var_3268,class_144.method_2477);
         class_144.method_2480();
      }
      
      public static function method_2485() : void
      {
         if(class_144.var_5920 && class_144.var_5922)
         {
            class_144.method_2469();
         }
         else
         {
            class_144.method_2502();
         }
      }
      
      public static function method_2486() : void
      {
         class_144.method_2467(false);
      }
      
      public static function method_2487(param1:Event) : void
      {
         class_18.method_1884(class_146.var_6079 + Capabilities.language.toLowerCase() + class_170.var_6706);
      }
      
      public static function method_2488(param1:class_386) : void
      {
         class_144.var_5925 = param1.var_1722 as int;
      }
      
      public static function method_2489(param1:int) : Function
      {
         switch(param1)
         {
            case const_536:
               return class_144.method_2479;
            case const_539:
               return class_144.method_2472;
            case const_540:
               return class_144.method_2475;
            case const_541:
               return class_144.method_2468;
            default:
               return null;
         }
      }
      
      public static function method_2490(param1:String) : void
      {
         class_144.method_2497(class_26.method_1668(class_162.var_6326),false);
         class_144.method_2469(param1,false);
         if(class_144.var_5938 != null)
         {
            class_144.var_5938.parent.removeChild(class_144.var_5938);
         }
      }
      
      public static function method_2491(param1:int) : class_24
      {
         switch(param1)
         {
            case const_536:
               return class_144.var_5927;
            case const_539:
               return class_144.var_5929;
            case const_540:
               return class_144.var_5930;
            case const_541:
               return class_144.var_5931;
            default:
               return null;
         }
      }
      
      public static function method_2492(param1:String, param2:String) : void
      {
         class_144.var_5921 = param1;
         class_144.var_5922 = param2;
      }
      
      public static function method_2493() : void
      {
         class_144.method_2477();
         class_144.method_2502();
      }
      
      public static function method_2494(param1:String) : void
      {
         Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,param1);
      }
      
      public static function method_2495(param1:String) : void
      {
         class_144.method_2497(class_26.method_1668(class_162.var_6326),false);
         class_144.method_2469(param1,false);
      }
      
      public static function method_2496() : void
      {
         var _loc1_:String = class_146.var_6078;
         class_185.method_2719(_loc1_,class_144.method_2501);
      }
      
      public static function method_2497(param1:String, param2:Boolean) : void
      {
         if(!class_144.var_5936)
         {
            class_144.var_5936 = new class_24(class_60.var_3979,class_62.var_4130);
            class_144.var_5937 = new class_220(class_9.var_3268,class_144.var_5936.name_5,class_183.var_7129).method_856(TextFormatAlign.CENTER);
            class_144.var_5937.method_866();
            class_144.var_5937.mouseEnabled = class_99.var_4681;
            class_144.var_5937.selectable = class_99.var_4681;
         }
         class_144.var_5937.htmlText = param1;
         class_144.var_5936.clear();
         class_144.var_5936.method_136(class_144.var_5937);
         class_144.var_5937.y = (class_144.var_5936.var_206 - class_144.var_5937.height) / class_165.var_6534;
         class_144.var_5916.clear();
         class_144.var_5916.method_136(class_144.var_5936);
         class_144.var_5916.method_136(class_144.var_1180.method_959(!!param2 ? class_144.method_2470 : class_144.method_2477).method_475(class_144.var_5936.name_5));
         class_144.var_5916.method_241(class_144.var_5936.name_5,class_144.var_5916.method_217(false));
         class_144.var_5916.method_239(class_9.var_3268,class_144.method_2470);
         class_144.method_2480();
      }
      
      public static function method_2498() : void
      {
         var _loc1_:MovieClip = null;
         var _loc2_:MovieClip = null;
         var _loc3_:class_220 = null;
         var _loc4_:String = null;
         var _loc5_:class_250 = null;
         var _loc6_:class_250 = null;
         var _loc7_:class_250 = null;
         if(!class_144.var_5916)
         {
            class_144.var_5916 = new class_24(class_162.var_6327,class_102.var_4850);
            class_144.var_5916.method_239(class_9.var_3268,class_144.method_2477);
            class_144.var_5916.method_216(new class_245(class_243.const_642,class_183.var_7127));
            if(class_1.const_45)
            {
               class_144.var_5916.method_196(class_92.var_4648,class_92.var_4648,true);
            }
            class_144.var_5926 = new class_24(class_144.var_5916.name_5,class_121.var_5493);
            class_144.var_5926.method_216(new class_245(class_243.const_642));
            class_144.var_5932 = new class_24(class_144.var_5916.name_5,class_121.var_5493);
            class_144.var_5927 = new class_24(class_144.var_5916.name_5,class_121.var_5493);
            class_144.var_5927.method_216(new class_245(class_243.const_642));
            _loc1_ = class_175.method_118(class_16.var_3445);
            _loc1_.mouseChildren = class_99.var_4682;
            _loc1_.mouseEnabled = class_99.var_4682;
            _loc1_.cacheAsBitmap = class_99.var_4681;
            class_144.var_5927.method_136(_loc1_);
            _loc1_.x = (-_loc1_.width + class_144.var_5927.name_5) / class_165.var_6534;
            class_144.var_5927.method_241(class_144.var_5927.name_5,class_144.var_5927.method_217(false));
            class_144.var_5928 = new class_24(class_144.var_5916.name_5,class_121.var_5493);
            class_144.var_5928.method_216(new class_245(class_243.const_642));
            _loc2_ = class_175.method_118(class_165.var_6497);
            _loc2_.mouseChildren = class_99.var_4682;
            _loc2_.mouseEnabled = class_99.var_4682;
            _loc2_.height -= class_146.var_6117;
            _loc2_.cacheAsBitmap = class_99.var_4681;
            class_144.var_5928.method_136(_loc2_);
            _loc2_.x = (class_144.var_5928.name_5 - _loc2_.width) / class_165.var_6534;
            class_202.method_2754(_loc2_,true,true);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,class_144.method_2487);
            _loc3_ = new class_220(class_9.var_3268,class_144.var_5928.name_5).method_856(TextFormatAlign.CENTER);
            _loc3_.mouseEnabled = class_99.var_4681;
            _loc4_ = class_146.var_6079 + Capabilities.language.toLowerCase() + class_170.var_6706;
            _loc3_.method_861(new TextFormat(class_26.var_3500,class_162.var_6346,12763866,false,null,true,_loc4_,class_107.var_5042));
            _loc3_.text = _loc4_;
            class_144.var_5928.method_136(_loc3_);
            class_144.var_5928.method_241(class_144.var_5928.name_5,class_144.var_5928.method_217(false));
            class_144.var_5933 = new class_24(class_170.var_6705,class_121.var_5493);
            class_144.var_5933.method_216(new class_245(class_243.const_642,class_9.var_3267));
            class_144.var_5934 = new class_24(class_162.var_6327,class_170.var_6705);
            class_144.var_5934.method_216(new class_245(class_243.const_642,class_146.var_6118));
            class_144.var_1180 = new class_246(class_26.method_1668(class_181.var_6933),class_144.var_5916.name_5,class_144.method_2477);
            class_144.var_5929 = new class_24(class_144.var_5916.name_5,class_121.var_5493);
            class_144.var_5929.method_216(new class_245(class_243.const_642));
            _loc5_ = new class_250(class_62.var_4129,class_162.var_6327,class_121.var_5463);
            _loc5_.mouseChildren = class_99.var_4682;
            _loc5_.mouseEnabled = class_99.var_4682;
            _loc5_.cacheAsBitmap = class_99.var_4681;
            class_144.var_5929.method_136(_loc5_);
            _loc5_.x = (class_144.var_5929.name_5 - _loc5_.name_5) / class_165.var_6534;
            class_144.var_5929.method_241(class_144.var_5929.name_5,class_144.var_5929.method_217(false));
            class_144.var_5930 = new class_24(class_144.var_5916.name_5,class_121.var_5493);
            class_144.var_5930.method_216(new class_245(class_243.const_642));
            _loc6_ = new class_250(class_9.var_3239,class_162.var_6327,class_124.var_5630);
            _loc6_.mouseChildren = class_99.var_4682;
            _loc6_.mouseEnabled = class_99.var_4682;
            _loc6_.cacheAsBitmap = class_99.var_4681;
            class_144.var_5930.method_136(_loc6_);
            _loc6_.x = (class_144.var_5930.name_5 - _loc6_.name_5) / class_165.var_6534;
            class_144.var_5930.method_241(class_144.var_5930.name_5,class_144.var_5930.method_217(false));
            class_144.var_5931 = new class_24(class_144.var_5916.name_5,class_121.var_5493);
            class_144.var_5931.method_216(new class_245(class_243.const_642));
            _loc7_ = new class_250(class_107.var_5041,class_162.var_6327,class_124.var_5629);
            _loc7_.mouseChildren = class_99.var_4682;
            _loc7_.mouseEnabled = class_99.var_4682;
            _loc7_.cacheAsBitmap = class_99.var_4681;
            class_144.var_5931.method_136(_loc7_);
            _loc7_.x = (class_144.var_5931.name_5 - _loc7_.name_5) / class_165.var_6534;
            class_144.var_5931.method_241(class_144.var_5931.name_5,class_144.var_5931.method_217(false));
         }
      }
      
      public static function method_2499(param1:Boolean, param2:MovieClip) : void
      {
         if(param1)
         {
            class_144.method_2505(param2.type);
         }
      }
      
      public static function method_2500() : void
      {
         class_39.var_3744.method_313(new class_454());
      }
      
      public static function method_2501(param1:Object) : void
      {
         if(param1[class_117.var_5252] && param1[class_9.var_3238] === class_185.method_2715())
         {
            class_39.var_3744.method_313(new class_466());
         }
      }
      
      public static function method_2502() : void
      {
         class_144.var_5921 = null;
         class_144.var_5922 = null;
         class_144.var_5920 = class_99.var_4682;
      }
      
      public static function method_2503(param1:String, param2:String) : void
      {
         var _loc3_:int = 0;
         var _loc4_:class_250 = null;
         var _loc5_:class_24 = null;
         var _loc6_:class_24 = null;
         var _loc7_:class_24 = null;
         var _loc8_:class_24 = null;
         if(!class_144.var_5943)
         {
            class_144.var_5943 = new class_24(class_60.var_3979,class_60.var_3945);
            _loc3_ = class_124.var_5657;
            class_144.var_5943.method_221(_loc3_);
            _loc4_ = new class_250(class_181.var_6918,class_127.var_5857,class_127.var_5856);
            _loc4_.method_966(_loc3_ / _loc4_.name_5);
            class_144.var_5943.addChild(_loc4_);
            _loc4_.x = (-_loc4_.name_5 + _loc3_) / class_165.var_6534;
            _loc4_.y = class_183.var_7129;
            _loc5_ = new class_24(class_60.var_3945,class_121.var_5493);
            _loc5_.method_216(new class_245(class_243.const_642,class_162.var_6351));
            _loc6_ = new class_24(_loc5_.name_5,_loc5_.var_206 - class_144.var_5943.method_220() - class_33.var_3675);
            _loc6_.method_216(new class_245(class_243.const_639,class_183.var_7129));
            _loc7_ = new class_24(_loc6_.name_5 / class_165.var_6534,_loc6_.var_206);
            _loc7_.method_216(new class_245(class_243.const_642));
            _loc7_.method_136(new class_220(class_26.method_1668(class_60.var_3944) + class_62.var_4140,_loc7_.name_5).method_856(TextFormatAlign.CENTER));
            _loc7_.method_136(new class_220(class_26.method_1668(class_4.var_3036) + class_62.var_4140,_loc7_.name_5).method_856(TextFormatAlign.CENTER));
            _loc8_ = new class_24(_loc6_.name_5 / class_165.var_6534,_loc6_.var_206);
            _loc8_.method_216(new class_245(class_243.const_642));
            class_144.var_5944 = new class_220(class_33.var_3659).method_866();
            class_144.var_5945 = new class_220(class_33.var_3659).method_866();
            _loc8_.method_136(class_144.var_5944);
            _loc8_.method_136(class_144.var_5945);
            _loc6_.method_136(_loc7_,_loc8_);
            _loc5_.method_136(_loc6_);
            class_144.var_5946 = new class_246(class_26.method_1668(class_117.var_5251),_loc5_.name_5 * class_121.var_5495 / class_117.var_5287);
            _loc5_.method_136(class_144.var_5946);
            class_144.var_5946.x = (_loc5_.name_5 - class_144.var_5946.name_5) / class_165.var_6534;
            class_144.var_5943.method_136(_loc5_);
            _loc5_.y = (class_144.var_5943.var_206 - _loc5_.var_206) / class_165.var_6534;
            class_144.var_5943.method_241(class_144.var_5943.method_217(false),class_144.var_5943.var_206);
         }
         class_144.var_5944.htmlText = class_124.var_5628 + class_144.var_5919.var_1672 + class_170.var_6704;
         class_144.var_5945.htmlText = class_121.var_5462 + class_144.var_5919.var_1910 + class_124.var_5647 + class_144.var_5919.var_1913 + class_124.var_5627;
         class_144.var_5946.method_203(class_144.method_2481,new Array(param1,param2));
         class_144.var_5916.clear();
         class_144.var_5916.method_136(class_144.var_5943);
         class_144.var_5916.method_136(class_144.var_1180.method_959(class_144.method_2470).method_475(class_144.var_5943.name_5));
         class_144.var_5916.method_241(class_144.var_5943.name_5,class_144.var_5916.method_217(false));
         class_144.var_5916.method_239(class_9.var_3268,class_144.method_2470);
         class_144.method_2480();
      }
      
      public static function method_2504(param1:String) : void
      {
         if(class_144.var_5922)
         {
            class_144.method_2503(class_144.var_5922,param1);
         }
      }
      
      public static function method_2505(param1:String) : void
      {
         var _loc5_:class_462 = null;
         var _loc6_:MovieClip = null;
         var _loc7_:class_23 = null;
         class_144.var_5934.clear();
         var _loc2_:class_220 = new class_220(class_9.var_3268,class_144.var_5934.name_5,class_162.var_6351);
         _loc2_.method_861(new TextFormat(class_26.var_3500,class_33.var_3675,12763866,true,null,null,null,null,TextFormatAlign.CENTER));
         _loc2_.text = param1.toUpperCase();
         _loc2_.embedFonts = class_99.var_4682;
         class_144.var_5934.method_136(_loc2_);
         var _loc3_:Vector.<class_462> = class_144.var_5924[param1];
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < _loc3_.length)
         {
            _loc5_ = _loc3_[_loc4_];
            _loc6_ = class_175.method_118(class_107.var_5043);
            _loc7_ = new class_23(_loc6_.width,_loc6_.height);
            _loc7_.addChild(_loc6_);
            class_144.var_5934.method_136(_loc7_);
            _loc6_.x = (class_144.var_5934.name_5 - _loc6_.width) / class_165.var_6534;
            _loc6_._F.cacheAsBitmap = class_99.var_4681;
            _loc6_._T1.styleSheet = class_1.var_2884.var_117;
            _loc6_._T2.styleSheet = class_1.var_2884.var_117;
            _loc6_._T1.text = class_26.method_1668(class_146.var_6080,_loc5_.var_1672);
            _loc6_._T2.text = class_26.method_1668(class_102.var_4829,_loc5_.var_1910 / class_121.var_5493 + class_117.var_5253 + _loc5_.var_1913);
            _loc6_._T1.mouseEnabled = class_99.var_4682;
            _loc6_._T2.mouseEnabled = class_99.var_4682;
            _loc7_.method_203(class_144.method_2483,_loc5_);
            _loc4_++;
         }
      }
   }
}
