package
{
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class class_287 extends class_24
   {
      
      public static var var_2884:class_287;
       
      
      public var var_1378:class_24;
      
      public var var_1381:class_24;
      
      public var var_1382:class_24;
      
      public var var_1383:class_24;
      
      public var var_1384:class_24;
      
      public var var_1385:class_245;
      
      public var var_1386:int;
      
      public var var_1387:Dictionary;
      
      public var var_1388:class_220;
      
      public var var_1389:class_244;
      
      public var var_1390:Boolean = false;
      
      public var var_1391:String;
      
      public var var_1392:Vector.<class_606>;
      
      public var var_1393:TextFormat;
      
      public var var_1394:class_606;
      
      public var var_1395:String;
      
      public var var_1396:int;
      
      public var var_1397:class_24;
      
      public var var_1398:class_24;
      
      public var var_1399:class_195;
      
      public var var_1400:class_244;
      
      public var var_1401:class_244;
      
      public var var_1402:class_220;
      
      public var var_1403:class_220;
      
      public var var_1404:class_516;
      
      public var var_1405:class_516;
      
      public var var_1406:class_608;
      
      public var var_1407:String;
      
      public function class_287()
      {
         this.var_1386 = class_73.method_2108(class_183.var_7129);
         this.var_1387 = new Dictionary();
         this.var_1391 = class_9.var_3268;
         this.var_1392 = new Vector.<class_606>();
         super(class_92.var_4567,class_181.var_6929);
         method_251(true);
         this.var_1393 = new TextFormat(class_26.var_3500,class_170.var_6720,class_54.const_289,null,null,null,null,null,TextFormatAlign.CENTER);
         this.var_1385 = new class_245(class_243.const_645);
         this.var_1385.var_1242 = new Vector.<int>();
         this.var_1385.var_1242.push(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_165.var_6534),class_73.method_2108(class_117.var_5265),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_9.var_3233),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_92.var_4566),class_33.var_3679);
         this.var_1378 = new class_24(class_9.var_3181,var_206 - class_33.var_3675);
         this.var_1378.method_216(new class_245(class_243.const_642,class_183.var_7129));
         this.var_1378.x = class_73.method_2108(class_146.var_6117);
         this.var_1378.y = class_73.method_2108(class_146.var_6117);
         addChild(this.var_1378);
         this.var_1382 = new class_24(this.var_1378.name_5,class_73.method_2108(class_33.var_3675));
         this.var_1382.method_216(this.var_1385);
         this.var_1382.method_136(null,new class_220(class_26.method_1668(class_127.var_5807)),new class_220(class_26.method_1668(class_73.method_2111(class_162.var_6279))));
         this.var_1382.method_231(class_73.method_2108(class_33.var_3675),this.var_1382.var_206,true,this.var_1382.name_5 - class_102.var_4859);
         this.var_1378.method_136(this.var_1382);
         this.var_1378.method_221(class_165.var_6534);
         this.var_1383 = new class_24(this.var_1378.name_5,this.var_1378.var_206 - class_73.method_2108(class_165.var_6506));
         this.var_1383.method_216(new class_245(class_243.const_642));
         this.var_1383.method_244(true);
         this.var_1378.method_136(this.var_1383);
         this.var_1378.method_221(class_117.var_5287);
         this.var_1389 = new class_244(this.var_1378.name_5,class_33.var_3675).method_941(class_26.method_1668(class_73.method_2111(class_121.var_5412)));
         this.var_1389.method_951(class_175.method_118(class_73.method_2111(class_170.var_6655),true));
         this.var_1389.var_1226.addEventListener(Event.CHANGE,this.method_1057);
         this.var_1378.method_136(this.var_1389);
         this.var_1381 = new class_24(name_5 - this.var_1378.name_5 - class_9.var_3234,this.var_1378.var_206);
         this.var_1381.method_216(new class_245(class_243.const_642,class_73.method_2108(class_117.var_5287)));
         this.var_1381.x = this.var_1378.x + this.var_1378.name_5 + class_73.method_2108(class_146.var_6117);
         this.var_1381.y = class_183.var_7127;
         addChild(this.var_1381);
         this.var_1384 = new class_24(name_5 - this.var_1378.name_5 - class_162.var_6351,class_62.var_4130);
         this.var_1384.method_216(new class_245(class_243.const_640,class_146.var_6117));
         this.var_1381.method_136(this.var_1384);
         this.var_1388 = new class_220(class_9.var_3268,this.var_1384.name_5,class_121.var_5493);
         this.var_1388.multiline = class_99.var_4681;
         this.var_1388.wordWrap = class_99.var_4681;
         this.var_1388.styleSheet = class_1.var_2884.var_117;
         this.var_1381.method_136(this.var_1388);
         var _loc1_:* = new class_246(class_26.method_1668(class_127.var_5806),this.var_1384.name_5,this.method_1054);
         if(class_111.name_71)
         {
            _loc1_.visible = class_99.var_4682;
         }
         this.var_1381.method_136(_loc1_);
         this.var_1381.method_136(new class_246(class_26.method_1668(class_60.var_3934),this.var_1384.name_5,this.method_174));
         class_233.method_2811(this,this.method_174);
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_287.var_2884)
            {
               class_287.var_2884 = new class_287();
               class_287.var_2884.x = int((class_107.var_5074 - class_287.var_2884.name_5) / class_73.method_2108(class_165.var_6534));
               class_287.var_2884.y = class_73.method_2108(class_102.var_4859);
            }
            class_287.var_2884.var_1395 = class_141.var_3499;
            class_115.method_388(class_287.var_2884);
            class_287.var_2884.visible = class_99.var_4682;
            class_39.var_3744.method_313(new class_605(class_287.var_2884.var_1386));
            if(class_287.var_2884.var_1397 && class_287.var_2884.var_1397.parent)
            {
               class_287.var_2884.var_1397.parent.removeChild(class_287.var_2884.var_1397);
            }
         }
         else if(class_287.var_2884 && class_287.var_2884.parent)
         {
            class_287.var_2884.parent.removeChild(class_287.var_2884);
         }
      }
      
      public function method_1047() : void
      {
         var _loc3_:class_606 = null;
         var _loc1_:Vector.<class_606> = new Vector.<class_606>();
         var _loc2_:int = class_73.method_2108(class_183.var_7129);
         while(_loc2_ < this.var_1392.length)
         {
            _loc3_ = this.var_1392[_loc2_];
            if(_loc3_.var_1908 == class_141.var_3499 && _loc3_.var_11 >= class_170.var_6731)
            {
               _loc1_.push(_loc3_);
            }
            _loc2_++;
         }
         if(_loc1_.length)
         {
            class_1.var_2884.method_77(class_102.var_4847 + _loc1_[int(Math.random() * _loc1_.length)].var_2346);
         }
         else if(this.var_1392.length)
         {
            class_1.var_2884.method_77(class_102.var_4847 + this.var_1392[int(Math.random() * this.var_1392.length)].var_2346);
         }
         class_287.name_6(false);
      }
      
      public function method_1048(param1:Event) : void
      {
         class_1.var_2878.method_156();
         var _loc2_:class_604 = param1.currentTarget as class_604;
         class_39.var_3744.method_313(new class_605(_loc2_.var_2345));
         this.var_1384.mouseChildren = class_99.var_4682;
         this.var_1383.clear();
      }
      
      public function method_1049(param1:String, param2:class_24, param3:Function, param4:Boolean = false) : class_244
      {
         var var_411:class_244 = null;
         var var_7554:String = param1;
         var var_7555:class_24 = param2;
         var var_7553:Function = param3;
         var var_7556:Boolean = param4;
         var var_1492:class_24 = var_7555.method_249(var_7555.name_5,class_73.method_2108(class_117.var_5280));
         var var_1100:class_220 = new class_220(var_7554);
         var_411 = new class_244(-var_1100.width + var_7555.name_5);
         var_411.var_1226.maxChars = class_89.var_4444;
         if(var_7556)
         {
            var_411.method_945(function():*
            {
               var_7553(var_411.var_1226.text,var_411);
            },null,true);
         }
         else
         {
            var_411.method_944(function():*
            {
               var_7553(var_411.var_1226.text,var_411);
            });
         }
         var_1492.method_136(var_1100,var_411);
         return var_411;
      }
      
      public function method_174(param1:Event = null) : void
      {
         class_287.name_6(false);
      }
      
      public function method_1050() : void
      {
         var _loc3_:class_606 = null;
         var _loc4_:class_24 = null;
         var _loc5_:class_250 = null;
         var _loc6_:class_220 = null;
         var _loc7_:String = null;
         var _loc8_:class_250 = null;
         this.var_1394 = null;
         this.var_1383.clear();
         var _loc1_:int = -class_73.method_2108(class_33.var_3679);
         var _loc2_:int = this.var_1392.length;
         while(++_loc1_ < _loc2_)
         {
            _loc3_ = this.var_1392[_loc1_];
            if(!this.var_1394 && _loc3_.var_2350)
            {
               this.var_1394 = _loc3_;
            }
            if(!(this.var_1390 && _loc3_.var_2347.indexOf(this.var_1391) == -class_73.method_2108(class_33.var_3679)))
            {
               _loc4_ = new class_24(this.var_1383.name_5,class_33.var_3675);
               _loc4_.mouseChildren = class_99.var_4681;
               _loc4_.method_216(this.var_1385);
               _loc5_ = class_141.method_92(_loc3_.var_1214,class_73.method_2108(class_117.var_5280));
               _loc4_.method_136(_loc5_);
               _loc5_.y -= class_73.method_2108(class_121.var_5495);
               _loc6_ = new class_220(_loc3_.var_2346,class_73.method_2108(class_4.var_2992));
               if(_loc3_.var_2350)
               {
                  _loc6_.textColor = class_54.const_285;
               }
               else if(_loc3_.var_2353)
               {
                  _loc6_.textColor = class_54.const_281;
               }
               else if(class_141.var_3499 == _loc3_.var_1908)
               {
                  _loc6_.textColor = class_54.const_291;
               }
               else
               {
                  _loc6_.textColor = class_54.const_283;
               }
               _loc4_.method_136(_loc6_);
               if(_loc3_.var_2348)
               {
                  _loc7_ = _loc3_.var_2348;
               }
               else if(_loc3_.var_2349 <= class_73.method_2108(class_121.var_5493) && _loc3_.var_2349 > class_183.var_7129)
               {
                  _loc7_ = _loc3_.var_11 + class_16.var_3431 + _loc3_.var_2349;
               }
               else
               {
                  _loc7_ = String(_loc3_.var_11);
               }
               _loc4_.method_136(new class_220(_loc7_,class_73.method_2108(class_89.var_4436),class_33.var_3675,this.var_1393));
               if(_loc3_.var_1399)
               {
                  _loc8_ = new class_250(class_73.method_2111(class_107.var_4983),class_33.var_3675,class_73.method_2108(class_117.var_5280));
                  _loc4_.method_136(_loc8_);
                  _loc4_.method_208(_loc3_.var_1399.method_761());
               }
               _loc4_.method_203(this.method_1052,_loc3_,true);
               _loc4_.method_202(3231319);
               this.var_1383.method_136(_loc4_);
            }
         }
      }
      
      public function method_1051(param1:String, param2:class_24) : class_608
      {
         var _loc3_:class_24 = param2.method_249(param2.name_5,class_117.var_5280);
         var _loc4_:class_220 = new class_220(param1);
         var _loc5_:class_608 = new class_608(-_loc4_.width + param2.name_5);
         _loc3_.method_136(_loc4_,_loc5_);
         return _loc5_;
      }
      
      public function method_1052(param1:class_606) : void
      {
         var _loc3_:class_606 = null;
         var _loc4_:Array = null;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:String = null;
         var _loc8_:Array = null;
         var _loc9_:String = null;
         var _loc10_:String = null;
         var _loc11_:class_606 = null;
         if(param1.var_2350 && param1.var_2351 == class_165.var_6444)
         {
            _loc3_ = this.var_1392.shift();
            _loc4_ = param1.var_2352.split(class_16.var_3387);
            _loc5_ = _loc4_.length;
            _loc6_ = class_73.method_2108(class_183.var_7129);
            while(_loc6_ < _loc5_)
            {
               _loc7_ = _loc4_[_loc6_];
               if(_loc7_)
               {
                  _loc8_ = _loc7_.split(class_107.var_5062);
                  _loc9_ = _loc8_[class_183.var_7129];
                  _loc10_ = _loc8_[class_73.method_2108(class_33.var_3679)];
                  _loc11_ = new class_606(_loc3_.var_1908,_loc3_.var_1214,_loc9_,int(_loc10_),class_183.var_7129,false);
                  this.var_1392.push(_loc11_);
               }
               _loc6_++;
            }
            this.var_1392.sort(this.method_1055);
            this.method_1050();
            return;
         }
         var _loc2_:int = getTimer();
         if(_loc2_ - this.var_1396 < class_9.var_3230)
         {
            return;
         }
         class_1.var_2878.method_156();
         this.var_1396 = _loc2_;
         class_39.var_3744.method_313(new class_6(param1.var_1908,param1.var_2346,false));
         class_287.name_6(false);
      }
      
      public function method_1053(param1:Vector.<int>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:class_604 = null;
         this.var_1384.mouseChildren = class_99.var_4681;
         this.var_1389.method_941(class_26.method_1668(class_121.var_5412));
         this.var_1390 = class_99.var_4682;
         var _loc2_:int = -class_73.method_2108(class_33.var_3679);
         var _loc3_:int = param1.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = param1[_loc2_];
            _loc5_ = this.var_1387[_loc4_];
            if(!_loc5_)
            {
               _loc5_ = new class_604(_loc4_);
               this.var_1387[_loc4_] = _loc5_;
               _loc5_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1048);
               this.var_1384.method_136(_loc5_);
            }
            _loc5_.name_48(this.var_1386 == _loc4_);
            if(this.var_1386 == _loc4_)
            {
               this.var_1388.htmlText = class_73.method_2111(class_183.var_7128) + class_26.var_3500 + class_73.method_2111(class_181.var_6873) + (class_165.var_6534 + class_1.var_2878.var_180.var_1065) + class_73.method_2111(class_117.var_5204) + class_26.method_1668(class_127.var_5827 + _loc4_) + class_73.method_2111(class_121.var_5411) + class_1.var_2878.var_180.var_1065 + class_73.method_2111(class_117.var_5203) + class_26.method_1903(class_111.var_5092,class_162.var_6278 + _loc4_);
            }
         }
      }
      
      public function method_1054() : void
      {
         if(this.var_1397 && this.var_1397.parent)
         {
            this.var_1397.parent.removeChild(this.var_1397);
         }
         this.var_1407 = class_73.method_2111(class_9.var_3268);
         this.var_1399 = new class_195();
         this.var_1397 = new class_24(class_73.method_2108(class_162.var_6327),class_92.var_4616);
         this.var_1397.method_227(class_243.const_639,class_73.method_2108(class_146.var_6117));
         this.var_1397.method_239(class_26.method_1668("$CréerPartie"),function():*
         {
            if(var_1397.parent)
            {
               var_1397.parent.removeChild(var_1397);
            }
         });
         var var_7557:Dictionary = new Dictionary();
         var_7557[-class_33.var_3679] = class_99.var_4681;
         var_7557[class_183.var_7129] = class_99.var_4681;
         var_7557[class_121.var_5495] = class_99.var_4681;
         var_7557[class_73.method_2108(class_117.var_5287)] = class_99.var_4681;
         var_7557[class_9.var_3267] = class_99.var_4681;
         var_7557[class_73.method_2108(class_92.var_4647)] = class_99.var_4681;
         var_7557[class_170.var_6731] = class_99.var_4681;
         var_7557[class_102.var_4852] = class_99.var_4681;
         var_7557[class_102.var_4837] = class_99.var_4681;
         this.var_1398 = this.var_1397.method_248(this.var_1397.name_5,this.var_1397.var_206);
         var var_1492:class_24 = this.var_1398.method_249(this.var_1398.name_5,class_73.method_2108(class_117.var_5280));
         this.var_1403 = new class_220(class_26.method_1668(class_73.method_2111(class_127.var_5807)));
         this.var_1402 = new class_220(class_73.method_2111(class_9.var_3268));
         this.var_1402.method_864(class_54.const_291);
         this.var_1400 = new class_244(this.var_1398.name_5 - this.var_1403.width - class_9.var_3267);
         this.var_1400.var_1226.maxChars = class_89.var_4444;
         this.var_1400.method_944(function():*
         {
            var_1399.var_817 = var_1400.var_1226.text || class_9.var_3268;
         });
         var_1492.method_136(this.var_1403,this.var_1402,this.var_1400);
         this.method_1049(class_26.method_1668("$Mot_De_Passe"),this.var_1398,function(param1:String, param2:class_244):*
         {
            var_1399.var_997 = param1;
         });
         this.var_1406 = this.method_1051(class_26.method_1668(class_9.var_3179),this.var_1398);
         this.var_1406.method_818("Transformice",function():*
         {
            var_1407 = class_9.var_3268;
            var_1401.method_583(class_9.var_3178);
            var_1399.var_1005 = null;
            method_1058();
         },null,true);
         this.var_1406.method_818("Vanilla",function():*
         {
            var_1407 = class_16.var_3397;
            var_1401.method_583(class_60.var_3899);
            var_1399.var_1005 = null;
            method_1058();
         },null);
         this.var_1406.method_818("Survivor",function():*
         {
            var_1407 = class_73.method_2111(class_121.var_5423);
            var_1401.method_583(class_73.method_2111(class_62.var_4075));
            var_1399.var_1005 = null;
            method_1058();
         },null);
         this.var_1406.method_818("Racing",function():*
         {
            var_1407 = class_102.var_4779;
            var_1401.method_583(class_73.method_2111(class_60.var_3898));
            var_1399.var_1005 = null;
            method_1058();
         },null);
         this.var_1406.method_818("Bootcamp",function():*
         {
            var_1407 = class_124.var_5588;
            var_1401.method_583(class_121.var_5410);
            var_1399.var_1005 = null;
            method_1058();
         },null);
         this.var_1406.method_818("Defilante",function():*
         {
            var_1407 = class_73.method_2111(class_117.var_5247);
            var_1401.method_583(class_102.var_4772);
            var_1399.var_1005 = null;
            method_1058();
         },null);
         this.var_1401 = this.method_1049(class_26.method_1668("$RotationCartes"),this.var_1398,function(param1:String, param2:class_244):*
         {
            var _loc6_:* = undefined;
            var _loc3_:* = param1.replace(class_73.method_2111(class_124.var_5647),class_73.method_2111(class_9.var_3268)).split(class_73.method_2111(class_107.var_5062));
            var _loc4_:* = new Vector.<int>();
            var _loc5_:* = class_73.method_2108(class_183.var_7129);
            while(_loc5_ < _loc3_.length && _loc5_ < class_33.var_3675)
            {
               _loc6_ = int(_loc3_[_loc5_]);
               _loc4_.push(_loc6_);
               _loc5_++;
            }
            var_1399.var_1005 = _loc4_;
            param2.var_1226.text = _loc4_.join(class_107.var_5062);
         },true).method_583(class_73.method_2111(class_9.var_3178));
         this.var_1404 = this.method_1056(class_26.method_1668("$SalonInternational"),this.var_1398,function(param1:Boolean):*
         {
            var_1399.var_998 = param1;
            method_1058();
         });
         this.var_1405 = this.method_1056(class_26.method_1668("$SalonPrivé"),this.var_1398,function(param1:Boolean):*
         {
            var_1399.var_999 = param1;
            method_1058();
         });
         this.method_1056(class_26.method_1668("$SalonSansComp"),this.var_1398,function(param1:Boolean):*
         {
            var_1399.var_1000 = param1;
         });
         this.method_1056(class_26.method_1668("$SalonSansConso"),this.var_1398,function(param1:Boolean):*
         {
            var_1399.var_1001 = param1;
         });
         this.method_1056(class_26.method_1668("$SalonSansAventure"),this.var_1398,function(param1:Boolean):*
         {
            var_1399.var_1002 = param1;
         });
         this.method_1056(class_26.method_1668("$SalonAvecCollision"),this.var_1398,function(param1:Boolean):*
         {
            var_1399.var_423 = param1;
         });
         this.method_1056(class_26.method_1668("$SalonAvecModeAie"),this.var_1398,function(param1:Boolean):*
         {
            var_1399.var_466 = param1;
         });
         this.method_1049(class_26.method_1668("$SalonDuréePartie","(%)"),this.var_1398,function(param1:String, param2:class_244):*
         {
            var _loc3_:* = int(param1);
            _loc3_ = Math.min(Math.max(_loc3_,class_73.method_2108(class_165.var_6506)),class_121.var_5493);
            param2.var_1226.text = class_9.var_3268 + _loc3_;
            var_1399.var_1003 = _loc3_;
         },true).method_583(class_9.var_3177);
         this.method_1049(class_26.method_1668("$SalonPoidsSouris","(%)"),this.var_1398,function(param1:String, param2:class_244):*
         {
            var _loc3_:* = int(param1);
            _loc3_ = Math.min(Math.max(_loc3_,class_121.var_5493),class_181.var_6922);
            param2.var_1226.text = class_73.method_2111(class_9.var_3268) + _loc3_;
            var_1399.var_1004 = _loc3_;
         },true).method_583(class_73.method_2111(class_9.var_3177));
         this.var_1397.x = int((name_5 - this.var_1397.name_5) / class_73.method_2108(class_165.var_6534));
         this.var_1397.y = int((-this.var_1397.var_206 + var_206) / class_73.method_2108(class_165.var_6534));
         addChild(this.var_1397);
         var var_725:* = new class_246(class_26.method_1668(class_107.var_5045),this.var_1398.name_5);
         var_725.method_203(function():*
         {
            class_39.var_3744.method_313(new class_6(class_9.var_3268,var_1402.text + var_1400.var_1226.text,false,var_1399));
            class_287.name_6(false);
         });
         this.var_1398.method_136(var_725);
      }
      
      public function method_1055(param1:class_606, param2:class_606) : Number
      {
         if(param1.var_2350 && param2.var_2350)
         {
            return param2.var_11 - param1.var_11;
         }
         if(param1.var_2350)
         {
            return -class_4.var_3058;
         }
         if(param2.var_2350)
         {
            return class_73.method_2108(class_4.var_3058);
         }
         if(this.var_1386 == class_92.var_4628)
         {
            if(param1.var_11 == class_183.var_7129)
            {
               return class_73.method_2108(class_33.var_3679);
            }
            if(param2.var_11 == class_73.method_2108(class_183.var_7129))
            {
               return -class_33.var_3679;
            }
            if(param1.var_1908 == param2.var_1908)
            {
               return param2.var_11 - param1.var_11;
            }
            if(this.var_1395 == param1.var_1908)
            {
               return -class_33.var_3679;
            }
            if(param2.var_1908 == this.var_1395)
            {
               return class_33.var_3679;
            }
            if(param1.var_1908 == class_9.var_3185 && param2.var_1908 != class_9.var_3185)
            {
               return class_33.var_3679;
            }
            if(param2.var_1908 == class_9.var_3185 && param1.var_1908 != class_9.var_3185)
            {
               return -class_73.method_2108(class_33.var_3679);
            }
         }
         else
         {
            if(param2.var_1908 == param1.var_1908)
            {
               return param2.var_11 - param1.var_11;
            }
            if(param1.var_1908 == class_73.method_2111(class_9.var_3185) && param2.var_1908 != class_73.method_2111(class_9.var_3185))
            {
               return class_33.var_3679;
            }
            if(param2.var_1908 == class_9.var_3185 && param1.var_1908 != class_73.method_2111(class_9.var_3185))
            {
               return -class_73.method_2108(class_33.var_3679);
            }
            if(this.var_1395 == param1.var_1908)
            {
               return -class_33.var_3679;
            }
            if(param2.var_1908 == this.var_1395)
            {
               return class_73.method_2108(class_33.var_3679);
            }
         }
         return param2.var_11 - param1.var_11;
      }
      
      public function method_1056(param1:String, param2:class_24, param3:Function) : class_516
      {
         var _loc4_:class_516 = new class_516(param3);
         _loc4_.var_401.text = param1;
         param2.method_136(_loc4_);
         return _loc4_;
      }
      
      public function method_461(param1:class_607) : void
      {
         visible = class_99.var_4681;
         this.var_1386 = param1.var_1406;
         this.method_1053(param1.var_2354);
         this.var_1392 = param1.var_1392;
         this.var_1392.sort(this.method_1055);
         this.method_1050();
      }
      
      public function method_1057(param1:Event) : void
      {
         this.var_1391 = this.var_1389.var_1226.text;
         this.var_1390 = this.var_1391 != null && this.var_1391.length >= class_73.method_2108(class_165.var_6534);
         this.method_1050();
      }
      
      public function method_1058() : void
      {
         var _loc1_:* = class_73.method_2111(class_9.var_3268);
         if(this.var_1399.var_998 && this.var_1399.var_999)
         {
            _loc1_ = class_107.var_5053 + _loc1_;
         }
         else
         {
            if(this.var_1399.var_998)
            {
               _loc1_ = class_89.var_4425 + _loc1_;
            }
            if(this.var_1399.var_999)
            {
               _loc1_ = class_73.method_2111(class_107.var_5053) + _loc1_;
            }
         }
         if(this.var_1407)
         {
            _loc1_ = _loc1_ + this.var_1407 + class_73.method_2111(class_124.var_5647);
         }
         this.var_1402.text = _loc1_;
         this.var_1400.method_475(this.var_1398.name_5 - this.var_1403.width - this.var_1402.width - class_165.var_6534);
         this.var_1400.x = this.var_1403.width + this.var_1402.width + class_121.var_5495;
      }
   }
}
