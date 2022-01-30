package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.TextEvent;
   import flash.geom.Rectangle;
   import flash.text.TextFormat;
   import tribulle.gestionnaires.GestionnaireDonneesUtilisateurVieux;
   
   public class class_621 extends class_24
   {
      
      public static var name_38:int = 6006 + -5609;
      
      public static var name_58:int = 4866 + -4501;
      
      public static var var_7357:int = 9156 + -9096;
      
      public static var var_7358:int = 1212 + -1202;
      
      public static var var_7359:int = 4790 + -4685;
      
      public static var var_7360:int = 8051 + -8041;
      
      public static var var_7361:int = 3293 + -3212;
      
      public static var var_7362:TextFormat = new TextFormat(class_26.var_3500,9599 + -9587,class_54.const_279);
      
      public static var var_2884:class_621;
       
      
      public var var_773:Boolean = false;
      
      public var var_371:int;
      
      public var var_363:String;
      
      public var var_1309:class_24;
      
      public var var_2374:class_24;
      
      public var var_2375:class_24;
      
      public var var_2376:class_220;
      
      public var var_2377:class_220;
      
      public var var_2378:class_220;
      
      public var var_2379:class_220;
      
      public var var_2380:class_220;
      
      public var var_2381:Sprite;
      
      public var var_2382:class_387;
      
      public var var_2383:class_220;
      
      public var var_1148:Sprite;
      
      public var var_2384:class_220;
      
      public var var_2385:int;
      
      public var var_2386:class_220;
      
      public var var_2387:class_24;
      
      public var var_2388:class_24;
      
      public var var_2389:class_24;
      
      public var var_2390:class_244;
      
      public var var_2391:class_220;
      
      public var var_2392:class_24;
      
      public var var_2393:Vector.<Array>;
      
      public var var_2394:class_829;
      
      public var var_2395:class_23;
      
      public var var_2396:class_220;
      
      public function class_621()
      {
         this.var_2385 = class_183.var_7129;
         this.var_2393 = new Vector.<Array>();
         super(class_621.name_38,class_621.name_58);
         var _loc1_:class_24 = new class_24(class_621.name_38 - class_73.method_2108(class_165.var_6534) * class_621.var_7360,class_621.name_58 - class_33.var_3675);
         _loc1_.method_251(true,class_73.method_2108(class_146.var_6117));
         _loc1_.x = class_621.var_7360;
         _loc1_.y = class_73.method_2108(class_33.var_3675);
         _loc1_.method_216(new class_245(class_243.const_642,class_73.method_2108(class_117.var_5287)));
         addChild(_loc1_);
         var _loc2_:class_24 = new class_24(class_621.name_38,class_621.var_7357);
         _loc2_.method_216(new class_245(class_243.const_639,class_183.var_7129));
         _loc2_.method_251(true,class_146.var_6117);
         addChild(_loc2_);
         var _loc3_:class_24 = new class_24(class_621.var_7361,class_621.var_7361 - class_33.var_3679);
         _loc3_.method_251(true,class_73.method_2108(class_146.var_6117));
         _loc3_.y = -class_621.var_7358;
         addChild(_loc3_);
         _loc2_.method_221(class_621.var_7359);
         var _loc4_:class_24 = new class_24(_loc2_.name_5 - _loc2_.method_217(),_loc2_.var_206);
         _loc4_.method_216(new class_245(class_243.const_642,class_73.method_2108(class_183.var_7129)));
         _loc2_.method_136(_loc4_);
         this.var_2376 = class_84.method_2132(class_73.method_2111(class_170.var_6573),_loc4_.name_5 - class_73.method_2108(class_146.var_6117),class_107.var_5040);
         this.var_2376.method_864(class_54.const_280);
         this.var_2376.method_865(class_117.var_5265);
         this.var_2376.selectable = class_99.var_4682;
         this.var_2382 = new class_387(class_73.method_2108(class_62.var_4130),class_73.method_2108(class_33.var_3675));
         var _loc5_:class_386 = new class_386(class_306.var_7228,class_26.method_1668(class_73.method_2111(class_162.var_6187)));
         var _loc6_:class_386 = new class_386(class_306.var_7229,class_73.method_2111(class_181.var_6804) + class_26.method_1668(class_107.var_4896));
         var _loc7_:class_386 = new class_386(class_306.var_7227,class_181.var_6803 + class_26.method_1668(class_183.var_6982));
         (_loc5_.var_1720 as class_220).method_865(class_73.method_2108(class_162.var_6346)).method_868(class_73.method_2108(class_183.var_7129),class_33.var_3679);
         (_loc6_.var_1720 as class_220).method_865(class_162.var_6346).method_868(class_183.var_7129,class_73.method_2108(class_33.var_3679));
         (_loc7_.var_1720 as class_220).method_865(class_73.method_2108(class_162.var_6346)).method_868(class_183.var_7129,class_33.var_3679);
         this.var_2382.method_1257(_loc5_);
         this.var_2382.method_1257(_loc6_);
         this.var_2382.method_1257(_loc7_);
         this.var_2382.method_1259(this.method_1682);
         _loc4_.method_221(class_73.method_2108(class_170.var_6731));
         _loc4_.method_136(this.var_2376,this.var_2382);
         var _loc8_:int = class_621.var_7361 - class_621.var_7358 - class_73.method_2108(class_9.var_3267);
         this.var_1309 = new class_24(_loc1_.name_5,_loc1_.var_206 - _loc8_ - class_33.var_3675 - _loc1_.method_220());
         this.var_1309.method_216(new class_245(class_243.const_642,class_117.var_5287));
         this.var_1309.method_244(true);
         _loc1_.method_221(_loc8_);
         _loc1_.method_136(this.var_1309);
         this.var_2374 = new class_24(this.var_1309.name_5,class_121.var_5493);
         this.var_2374.method_216(new class_245(class_243.const_642,class_165.var_6534));
         this.var_2377 = new class_220().method_861(class_621.var_7362).method_866();
         this.var_2377.mouseEnabled = class_99.var_4681;
         this.var_2378 = new class_220().method_861(class_621.var_7362).method_866();
         this.var_2378.mouseEnabled = class_99.var_4681;
         this.var_2379 = new class_220().method_861(class_621.var_7362).method_866();
         this.var_2379.mouseEnabled = class_99.var_4681;
         this.var_2380 = new class_220().method_861(class_621.var_7362).method_866();
         this.var_2380.mouseEnabled = class_99.var_4681;
         this.var_2374.method_136(this.var_2377,this.var_2378,this.var_2379,this.var_2380);
         this.var_2375 = new class_24(this.var_1309.name_5,class_121.var_5493);
         this.var_1309.method_221(class_73.method_2108(class_121.var_5495));
         this.var_1309.method_136(this.var_2374,this.var_2375);
         this.var_2381 = new Sprite();
         this.var_2381.x = class_73.method_2108(class_62.var_4090);
         this.var_2381.y = -class_73.method_2108(class_117.var_5287);
         var _loc9_:class_246 = new class_246(class_26.method_1668(class_60.var_3934),_loc1_.name_5,this.method_174,this);
         _loc1_.method_136(_loc9_);
      }
      
      public static function method_1675(param1:class_659) : void
      {
         class_621.name_6(true);
         class_621.var_2884.method_1679(param1);
         class_621.var_2884.method_1675(param1);
         class_621.var_2884.name_49();
      }
      
      public static function method_1684(param1:class_658) : void
      {
         class_621.name_6(true);
         class_621.var_2884.method_1679(param1);
         class_621.var_2884.name_49();
      }
      
      public static function method_1680(param1:class_671) : void
      {
         class_621.name_6(true);
         class_621.var_2884.method_1679(param1);
         class_621.var_2884.method_1680(param1);
         class_621.var_2884.name_49();
      }
      
      public static function method_1683(param1:class_658) : void
      {
         class_621.name_6(true);
         class_621.var_2884.method_1679(param1);
         class_621.var_2884.name_49();
      }
      
      public static function name_62() : Boolean
      {
         return class_621.var_2884 && class_621.var_2884.parent;
      }
      
      public static function method_3057(param1:int) : void
      {
         if(class_621.var_2884 && class_621.var_2884.var_773)
         {
            if(class_621.var_2884.var_2386)
            {
               class_621.var_2884.var_2385 = param1;
               class_621.var_2884.method_1677();
            }
         }
      }
      
      public static function method_3058(param1:int) : void
      {
         if(class_621.var_2884 && class_621.var_2884.var_773)
         {
            class_621.var_2884.var_371 = param1;
            class_621.var_2884.method_1681();
            class_621.var_2884.var_2382.method_1261(param1);
            if(class_621.var_2884.var_2386)
            {
               class_621.var_2884.method_1677();
               class_621.var_2884.method_1686();
            }
         }
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_621.var_2884)
            {
               class_621.var_2884 = new class_621();
               class_621.var_2884.x = int((class_73.method_2108(class_107.var_5074) - class_621.name_38) / class_165.var_6534);
               class_621.var_2884.y = class_73.method_2108(class_9.var_3266);
            }
            class_115.method_388(class_621.var_2884);
         }
         else if(class_621.var_2884 && class_621.var_2884.parent)
         {
            class_621.var_2884.parent.removeChild(class_621.var_2884);
         }
      }
      
      public function method_1675(param1:class_659) : void
      {
         var _loc12_:class_220 = null;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:class_250 = null;
         var _loc16_:String = null;
         var _loc17_:Bitmap = null;
         var _loc18_:class_827 = null;
         var _loc19_:class_828 = null;
         var _loc20_:class_24 = null;
         var _loc21_:class_220 = null;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         var _loc24_:String = null;
         var _loc25_:String = null;
         if(this.var_1148)
         {
            if(this.var_1148.parent)
            {
               this.var_1148.parent.removeChild(this.var_1148);
            }
         }
         this.var_2375.method_216(new class_245(class_243.const_642,class_146.var_6117));
         this.var_2375.clear();
         if(!this.var_2384)
         {
            this.var_2384 = new class_220().method_866().method_861(class_621.var_7362);
            this.var_2384.mouseEnabled = class_99.var_4681;
            this.var_2386 = new class_220().method_866().method_861(class_621.var_7362);
            this.var_2386.mouseEnabled = class_99.var_4681;
         }
         this.var_2384.htmlText = class_117.var_5225 + class_26.method_1668(class_73.method_2111(class_4.var_2914),class_165.var_6521 + param1.var_2452 + class_181.var_6887) + class_162.var_6188;
         this.var_2385 = param1.var_2450;
         this.method_1677();
         this.var_2375.method_136(this.var_2384);
         this.var_2375.method_221(-class_181.var_6939);
         this.var_2375.method_136(this.var_2386);
         if(param1.var_2457)
         {
            if(!this.var_2395)
            {
               this.var_2395 = new class_23(class_73.method_2108(class_146.var_5965),class_73.method_2108(class_9.var_3234));
               this.var_2395.method_203(this.method_1685);
               this.var_2396 = new class_220(class_9.var_3268,class_9.var_3243).method_866();
               this.var_2396.method_865(class_16.var_3467);
               this.var_2396.method_860();
               this.var_2396.method_856(class_181.var_6903);
               this.var_2396.method_864(7159808);
               this.var_2396.x = class_107.var_4898 - this.var_2396.width / class_165.var_6534;
               this.var_2396.y = class_73.method_2108(class_16.var_3467);
               this.var_2395.addChild(new class_250(class_73.method_2111(class_117.var_5139),class_73.method_2108(class_146.var_5965),class_73.method_2108(class_121.var_5470)));
               this.var_2395.addChild(this.var_2396);
               this.var_2395.method_208(class_26.method_1668(class_73.method_2111(class_16.var_3299)));
            }
            this.var_2396.htmlText = String(param1.var_2458);
            this.var_2375.method_136(this.var_2395);
         }
         var _loc2_:String = class_9.var_3268;
         _loc2_ += class_117.var_5225;
         _loc2_ += class_26.method_1668(class_121.var_5332);
         _loc2_ += class_89.var_4279 + class_26.method_1668(class_73.method_2111(class_4.var_2913)) + class_127.var_5730 + param1.var_2449[class_73.method_2108(class_183.var_7129)] + class_73.method_2111(class_117.var_5138) + param1.var_2449[class_73.method_2108(class_121.var_5495)] + class_127.var_5729 + param1.var_2449[class_9.var_3267] + class_4.var_2912;
         _loc2_ += class_73.method_2111(class_89.var_4279) + class_26.method_1668(class_117.var_5137) + class_62.var_4001 + param1.var_2449[class_33.var_3679] + class_121.var_5331;
         _loc2_ += class_124.var_5608;
         _loc2_ += class_26.method_1668(class_73.method_2111(class_170.var_6574));
         _loc2_ += class_73.method_2111(class_89.var_4279) + class_26.method_1668(class_73.method_2111(class_181.var_6805)) + class_73.method_2111(class_62.var_4001) + param1.var_2449[class_165.var_6534] + class_121.var_5331;
         _loc2_ += class_73.method_2111(class_89.var_4279) + class_26.method_1668(class_73.method_2111(class_33.var_3531)) + class_73.method_2111(class_62.var_4001) + param1.var_2449[class_73.method_2108(class_146.var_6118)] + class_121.var_5331;
         _loc2_ += class_73.method_2111(class_89.var_4279) + class_16.var_3298 + param1.var_2449[class_73.method_2108(class_117.var_5287)] + class_73.method_2111(class_121.var_5331);
         _loc2_ += class_162.var_6188;
         this.var_2383.htmlText = _loc2_;
         this.var_2375.method_136(this.var_2383);
         if(!this.var_2388)
         {
            this.var_2388 = new class_24(this.var_2375.name_5,class_121.var_5493);
            this.var_2388.method_216(new class_245(class_243.const_642,class_165.var_6534));
            _loc12_ = new class_220().method_866().method_861(class_621.var_7362);
            _loc12_.htmlText = class_26.method_1668(class_73.method_2111(class_121.var_5330));
            this.var_2389 = new class_24(class_73.method_2108(class_181.var_6929),class_121.var_5493);
            this.var_2389.method_216(new class_245(class_243.const_640,class_33.var_3679));
            this.var_2388.method_136(_loc12_,this.var_2389);
            this.var_2389.x = class_73.method_2108(class_146.var_6117);
         }
         this.var_2389.clear();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         var _loc4_:int = param1.var_2453.length;
         while(_loc3_ < _loc4_)
         {
            _loc13_ = param1.var_2453[_loc3_];
            _loc14_ = param1.var_2453[_loc3_ + class_73.method_2108(class_33.var_3679)];
            _loc15_ = new class_250(class_73.method_2111(class_33.var_3619) + _loc13_ + class_89.var_4385,class_73.method_2108(class_102.var_4859),class_102.var_4859);
            if(class_33.var_3679 < _loc14_)
            {
               _loc17_ = class_164.method_2574(_loc14_);
               _loc17_.x = _loc15_.name_5 - _loc17_.width;
               _loc17_.y = -_loc17_.height + _loc15_.var_206;
               _loc15_.addChild(_loc17_);
            }
            this.var_2389.method_136(_loc15_);
            class_202.method_2754(_loc15_,true);
            _loc16_ = class_26.method_1668(class_16.var_3297 + _loc13_);
            if(_loc16_.charAt(class_183.var_7129) != class_9.var_3256)
            {
               _loc15_.method_208(class_165.var_6521 + _loc16_ + class_73.method_2111(class_181.var_6887));
            }
            _loc3_ += class_165.var_6534;
         }
         this.var_2389.method_241(this.var_2389.name_5,this.var_2389.var_243);
         this.var_2388.method_228();
         this.var_2388.method_241(this.var_2388.name_5,this.var_2388.method_217(false));
         this.var_2375.method_136(this.var_2388);
         if(!this.var_2392)
         {
            this.var_2392 = new class_24(class_73.method_2108(class_102.var_4850),class_183.var_7129);
            this.var_2392.x = class_146.var_6117;
            this.var_2392.method_216(new class_245(class_243.const_642,class_73.method_2108(class_165.var_6534)));
         }
         this.var_2392.clear();
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < param1.var_2454.length)
         {
            if(_loc5_ != class_73.method_2108(class_183.var_7129) && _loc5_ % class_73.method_2108(class_121.var_5495) == class_183.var_7129)
            {
               this.var_2392.method_221(class_33.var_3675);
            }
            _loc18_ = param1.var_2454[_loc5_];
            _loc19_ = new class_828(_loc18_.var_2729,_loc18_.var_2730,_loc18_.var_2731,_loc18_.var_2732);
            _loc19_.x = class_73.method_2108(class_33.var_3675);
            this.var_2392.method_136(_loc19_);
            _loc5_++;
         }
         this.var_2392.method_241(this.var_2392.name_5,this.var_2392.method_217(false));
         this.var_2375.method_136(this.var_2392);
         if(!this.var_2387)
         {
            this.var_2387 = new class_24(this.var_2375.name_5,class_73.method_2108(class_121.var_5493));
            this.var_2387.method_216(new class_245(class_243.const_642,class_183.var_7129));
            _loc20_ = new class_24(this.var_2387.name_5,class_9.var_3266);
            _loc20_.method_216(new class_245(class_243.const_639,class_73.method_2108(class_146.var_6117)));
            _loc21_ = new class_220(class_26.method_1668(class_73.method_2111(class_16.var_3296)),class_183.var_7129,class_33.var_3675,class_621.var_7362,true);
            _loc20_.method_136(_loc21_);
            _loc21_.y += class_33.var_3679;
            this.var_2390 = new class_244(_loc20_.name_5 * class_73.method_2108(class_165.var_6534) / class_73.method_2108(class_117.var_5287),class_73.method_2108(class_33.var_3675));
            this.var_2390.method_951(class_175.method_118(class_170.var_6655,true));
            this.var_2390.method_941(class_26.method_1668(class_73.method_2111(class_121.var_5412)),false);
            this.var_2390.var_1226.addEventListener(Event.CHANGE,this.method_1686);
            _loc20_.method_221(_loc20_.name_5 - _loc20_.method_217() - this.var_2390.name_5 - class_73.method_2108(class_9.var_3259));
            _loc20_.method_136(this.var_2390);
            this.var_2391 = new class_220(class_9.var_3268,this.var_2387.name_5,class_183.var_7129,class_621.var_7362,true);
            this.var_2391.mouseEnabled = class_99.var_4681;
            this.var_2391.addEventListener(TextEvent.LINK,this.method_1678);
            this.var_2387.method_136(_loc20_,this.var_2391);
         }
         this.var_2393 = new Vector.<Array>();
         var _loc6_:RegExp = new RegExp(class_107.var_4897,class_146.var_6083);
         var _loc7_:int = class_73.method_2108(class_183.var_7129);
         var _loc8_:int = param1.var_2451.length;
         while(_loc7_ < _loc8_)
         {
            _loc22_ = param1.var_2451[_loc7_];
            _loc23_ = int(_loc22_);
            _loc24_ = class_26.method_1903(true,class_73.method_2111(class_89.var_4303) + _loc23_).replace(_loc6_,class_73.method_2111(class_9.var_3268));
            _loc25_ = class_26.method_1903(false,class_73.method_2111(class_89.var_4303) + _loc23_).replace(_loc6_,class_9.var_3268);
            this.var_2393.push(new Array(_loc22_,_loc24_,_loc25_));
            _loc7_++;
         }
         this.var_2390.var_1226.text = class_73.method_2111(class_9.var_3268);
         this.var_2390.visible = this.var_773;
         this.method_1686();
         this.var_2375.method_136(this.var_2387);
         var _loc9_:class_11 = new class_11(new class_133(class_73.method_2108(class_183.var_7129),param1.var_609)).method_137();
         var _loc10_:MovieClip = _loc9_.method_118();
         _loc10_.gotoAndStop(class_73.method_2108(class_33.var_3679));
         _loc10_.scaleX = class_73.method_2116(class_124.var_5624);
         _loc10_.scaleY = class_124.var_5624;
         this.var_1148 = new Sprite();
         this.var_1148.addChild(_loc10_);
         this.var_1148.cacheAsBitmap = class_99.var_4681;
         var _loc11_:Rectangle = this.var_1148.getRect(this.var_1148);
         this.var_1148.x = class_146.var_6118 - _loc11_.x;
         this.var_1148.y = class_73.method_2108(class_102.var_4822);
         addChild(this.var_1148);
         if(this.var_2394 && this.var_2394.parent)
         {
            this.var_2394.parent.removeChild(this.var_2394);
         }
         this.var_2394 = new class_829(param1);
         if(this.var_2394.var_2739)
         {
            addChild(this.var_2394);
            this.var_2394.x = -this.var_2394.name_5 - class_127.var_5865;
            this.var_2394.y = (-this.var_2394.var_206 + var_206) / class_73.method_2108(class_165.var_6534) + class_73.method_2108(class_170.var_6731);
         }
      }
      
      public function method_174(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function method_1676() : void
      {
         this.var_2374.method_228();
         this.var_2374.addChild(this.var_2381);
         this.var_2374.method_241(this.var_2374.name_5,this.var_2374.method_217(false));
         this.var_1309.method_228();
      }
      
      public function method_1677() : void
      {
         if(this.var_2386)
         {
            this.var_2386.htmlText = class_73.method_2111(class_117.var_5225) + class_26.method_1668(class_73.method_2111(class_183.var_6981)) + class_73.method_2111(class_127.var_5728) + class_26.method_1903(this.var_371 == class_306.var_7229,class_89.var_4303 + this.var_2385) + class_62.var_4000;
         }
      }
      
      public function method_1678(param1:TextEvent) : void
      {
         var _loc3_:int = 0;
         var _loc2_:String = class_73.method_2111(class_124.var_5523);
         if(param1.text.indexOf(_loc2_) == class_73.method_2108(class_183.var_7129))
         {
            _loc3_ = int(param1.text.substr(_loc2_.length));
            class_1.var_2884.method_77(class_73.method_2111(class_162.var_6186) + class_73.method_2111(class_124.var_5647) + _loc3_);
         }
      }
      
      public function method_181(param1:TextEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:String = class_181.var_6802;
         if(param1.text.indexOf(_loc2_) == class_183.var_7129)
         {
            _loc3_ = param1.text.substr(_loc2_.length);
            if(_loc3_)
            {
               class_526.method_427(true,_loc3_);
            }
         }
      }
      
      public function method_1679(param1:class_658) : void
      {
         var _loc3_:int = 0;
         this.var_773 = param1.var_363 == class_111.var_363;
         this.var_363 = param1.var_363;
         this.var_371 = param1.var_1691;
         while(this.var_2381.numChildren)
         {
            this.var_2381.removeChildAt(class_183.var_7129);
         }
         this.var_2376.method_865(class_73.method_2108(class_117.var_5265));
         this.var_2376.y = !!this.var_773 ? Number(class_170.var_6731) : Number(class_170.var_6720);
         var _loc2_:class_412 = class_412.method_2543(param1.var_2447);
         if(class_412.const_1073 == _loc2_)
         {
            _loc3_ = class_54.const_287;
         }
         else if(_loc2_ == class_412.const_1071)
         {
            _loc3_ = class_54.const_285;
         }
         else if(_loc2_ == class_412.name_66)
         {
            _loc3_ = class_54.const_288;
         }
         else if(_loc2_ == class_412.name_68)
         {
            _loc3_ = class_54.const_281;
         }
         else
         {
            _loc3_ = class_54.const_280;
         }
         this.var_2376.htmlText = class_73.method_2111(class_9.var_3214) + _loc3_.toString(class_16.var_3467) + class_33.var_3677 + class_231.method_2798(param1.var_363,true,this.var_2376.method_867()) + class_162.var_6345;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         if(this.var_2376.textWidth > this.var_2376.width - class_121.var_5495)
         {
            while(this.var_2376.textWidth > this.var_2376.width - class_121.var_5495)
            {
               _loc4_++;
               if(_loc4_ % class_165.var_6534 == class_73.method_2108(class_183.var_7129) && !this.var_773)
               {
                  ++this.var_2376.y;
               }
               this.var_2376.method_865(this.var_2376.method_867() - class_73.method_2108(class_33.var_3679));
            }
            this.var_2376.htmlText = class_9.var_3214 + _loc3_.toString(class_73.method_2108(class_16.var_3467)) + class_73.method_2111(class_33.var_3677) + class_231.method_2798(param1.var_363,true,this.var_2376.method_867()) + class_162.var_6345;
         }
         this.var_2374.clear();
         this.var_2374.addChild(this.var_2381);
         this.method_1681();
         this.var_2374.method_136(this.var_2377);
         if(class_183.var_7129 < param1.var_2448.length)
         {
            this.var_2378.multiline = class_99.var_4682;
            this.var_2378.wordWrap = class_99.var_4682;
            this.var_2378.height = class_33.var_3675;
            this.var_2378.width = class_183.var_7129;
            this.var_2378.htmlText = class_73.method_2111(class_117.var_5225) + class_26.method_1668(class_33.var_3530) + class_73.method_2111(class_9.var_3096) + class_231.method_2796(param1.var_2448) + class_62.var_4120;
            if(this.var_2378.width > this.var_2381.x - class_170.var_6731)
            {
               this.var_2378.width = -class_73.method_2108(class_170.var_6731) + this.var_2381.x;
               this.var_2378.multiline = class_99.var_4681;
               this.var_2378.wordWrap = class_99.var_4681;
            }
            this.var_2374.method_221(-class_73.method_2108(class_9.var_3267));
            this.var_2374.method_136(this.var_2378);
         }
         var _loc5_:Date = new Date();
         _loc5_.setTime(param1.var_2446);
         var _loc6_:int = _loc5_.dateUTC;
         var _loc7_:int = _loc5_.monthUTC + class_33.var_3679;
         this.var_2379.htmlText = class_26.method_1668(class_73.method_2111(class_89.var_4278),class_73.method_2111(class_62.var_4121) + (_loc6_ < class_146.var_6117 ? class_124.var_5665 + _loc6_ : _loc6_) + class_16.var_3431 + (_loc7_ < class_73.method_2108(class_146.var_6117) ? class_124.var_5665 + _loc7_ : _loc7_) + class_16.var_3431 + _loc5_.fullYearUTC + class_62.var_4120);
         this.var_2374.method_221(-class_9.var_3267);
         this.var_2374.method_136(this.var_2379);
         if(class_183.var_7129 < param1.var_1941.length)
         {
            this.var_2380.multiline = class_99.var_4682;
            this.var_2380.wordWrap = class_99.var_4682;
            this.var_2380.height = class_73.method_2108(class_33.var_3675);
            this.var_2380.width = class_183.var_7129;
            this.var_2380.htmlText = class_26.method_1668(class_33.var_3597) + class_73.method_2111(class_165.var_6376) + param1.var_1941 + class_73.method_2111(class_181.var_6887);
            if(this.var_2380.width > this.var_2381.x - class_170.var_6731)
            {
               this.var_2380.width = -class_170.var_6731 + this.var_2381.x;
               this.var_2380.multiline = class_99.var_4681;
               this.var_2380.wordWrap = class_99.var_4681;
            }
            this.var_2374.method_221(-class_73.method_2108(class_9.var_3267));
            this.var_2374.method_136(this.var_2380);
         }
         this.var_2374.method_241(this.var_2374.name_5,this.var_2374.method_217(false));
         if(param1.var_2445 != class_73.method_2108(class_183.var_7129))
         {
            this.var_2381.addChild(new class_250(class_73.method_2111(class_162.var_6274) + param1.var_2445 % class_73.method_2108(class_181.var_6922) + class_16.var_3431 + param1.var_2445 + class_73.method_2111(class_117.var_5274),class_73.method_2108(class_165.var_6506),class_73.method_2108(class_165.var_6506)));
         }
         this.var_2382.visible = this.var_773;
         if(this.var_2382.visible)
         {
            this.var_2382.method_1261(this.var_371,false);
         }
         this.var_2383 = new class_220().method_866().method_861(class_621.var_7362);
         this.var_2383.mouseEnabled = class_99.var_4681;
      }
      
      public function method_1680(param1:class_671) : void
      {
         if(this.var_1148)
         {
            if(this.var_1148.parent)
            {
               this.var_1148.parent.removeChild(this.var_1148);
            }
         }
         this.var_2375.method_216(new class_245(class_243.const_642,class_165.var_6534));
         var _loc2_:String = class_62.var_4121;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < param1.var_2449.length)
         {
            if(_loc3_ != class_73.method_2108(class_183.var_7129))
            {
               _loc2_ += class_73.method_2111(class_107.var_5071);
            }
            _loc2_ += class_73.method_2111(class_9.var_3124) + class_26.method_1668(class_9.var_3208 + param1.var_2449[_loc3_]) + class_62.var_4001 + param1.var_2449[_loc3_ + class_73.method_2108(class_33.var_3679)] + class_124.var_5627;
            _loc3_ += class_165.var_6534;
         }
         _loc2_ += class_62.var_4120;
         this.var_2383.htmlText = _loc2_;
         this.var_2375.method_221(class_183.var_7127);
         this.var_2375.method_136(this.var_2383);
      }
      
      public function name_49() : void
      {
         this.method_1676();
         this.var_1309.method_250();
      }
      
      public function method_1681() : void
      {
         if(this.var_371 != class_306.var_7228)
         {
            this.var_2377.htmlText = class_73.method_2111(class_117.var_5225) + class_26.method_1668(class_121.var_5329) + class_9.var_3095;
            if(this.var_371 == class_33.var_3679)
            {
               this.var_2377.htmlText += class_170.var_6572 + class_26.method_1668(class_73.method_2111(class_107.var_4896)) + class_73.method_2111(class_89.var_4277);
            }
            else if(class_73.method_2108(class_165.var_6534) == this.var_371)
            {
               this.var_2377.htmlText += class_73.method_2111(class_102.var_4734) + class_26.method_1668(class_73.method_2111(class_183.var_6982)) + class_73.method_2111(class_107.var_4940);
            }
         }
         else
         {
            this.var_2377.htmlText = class_9.var_3268;
         }
         if(this.var_2377.parent)
         {
            this.method_1676();
         }
      }
      
      public function method_1682(param1:class_386) : void
      {
         if(!param1)
         {
            return;
         }
         var _loc2_:int = int(param1.var_1722);
         if(class_1.var_2868)
         {
            if(class_154.var_6146.var_1691 != _loc2_)
            {
               class_154.var_6146.method_1233(_loc2_);
            }
         }
         else if(GestionnaireDonneesUtilisateurVieux.getInstance()[class_73.method_2111(class_170.var_6571)] != _loc2_)
         {
            GestionnaireDonneesUtilisateurVieux.getInstance().x_changerDeGenre(_loc2_);
         }
      }
      
      public function method_1683(param1:class_658) : void
      {
      }
      
      public function method_1684(param1:class_658) : void
      {
      }
      
      public function method_1685() : void
      {
         class_526.method_427(true,this.var_363);
      }
      
      public function method_1686(param1:Event = null) : void
      {
         var _loc4_:String = null;
         var _loc5_:String = null;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Number = NaN;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc2_:String = class_9.var_3268;
         if(this.var_2390)
         {
            _loc2_ = this.var_2390.var_1226.text.toLowerCase();
         }
         var _loc3_:Vector.<Array> = new Vector.<Array>();
         if(class_183.var_7129 == _loc2_.length)
         {
            _loc3_ = this.var_2393.concat();
         }
         else
         {
            _loc3_ = new Vector.<Array>();
            for each(_loc6_ in this.var_2393)
            {
               _loc5_ = _loc6_[class_73.method_2108(class_33.var_3679)].toLowerCase() + class_73.method_2111(class_89.var_4384) + _loc6_[class_73.method_2108(class_165.var_6534)].toLowerCase();
               if(_loc5_.indexOf(_loc2_) != -class_73.method_2108(class_33.var_3679))
               {
                  _loc3_.push(_loc6_);
               }
            }
         }
         _loc4_ = class_9.var_3268;
         if(_loc3_.length > class_183.var_7129)
         {
            _loc4_ = class_62.var_4121;
            _loc7_ = class_183.var_7129;
            _loc8_ = _loc3_.length;
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc3_[_loc7_][class_73.method_2108(class_183.var_7129)];
               _loc10_ = int(_loc9_);
               _loc11_ = Math.round(class_73.method_2108(class_146.var_6117) * (_loc9_ - _loc10_));
               if(_loc7_ != class_183.var_7129)
               {
                  _loc4_ += class_107.var_5071;
               }
               if(this.var_773)
               {
                  _loc4_ += class_146.var_5964 + _loc10_ + class_33.var_3677 + class_81.method_2123(_loc10_,_loc11_,this.var_371) + class_73.method_2111(class_102.var_4702);
               }
               else
               {
                  _loc4_ += class_73.method_2111(class_127.var_5726) + class_81.method_2123(_loc10_,_loc11_,this.var_371) + class_33.var_3528;
               }
               _loc7_++;
            }
            _loc4_ += class_73.method_2111(class_62.var_4120);
         }
         this.var_2391.htmlText = _loc4_;
         this.var_2387.method_228();
         this.var_1309.method_219();
      }
   }
}
