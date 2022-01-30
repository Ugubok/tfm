package
{
   import flash.display.Bitmap;
   import flash.geom.ColorTransform;
   
   public class class_15 extends class_14
   {
       
      
      public var var_203:Vector.<String>;
      
      public var var_204:Vector.<String>;
      
      public function class_15()
      {
         this.var_203 = new Vector.<String>();
         this.var_204 = new Vector.<String>();
         super();
         var_179 = class_62.var_4147;
         var_188 = 4074525;
         var_182 = class_62.var_3987;
         var_185 = class_127.var_5752;
         var_183 = class_170.var_6550;
         var_192 = new class_225();
         var_193 = new class_219();
         var_194 = class_99.var_4681;
         var_195 = class_170.var_6549;
         var_197 = class_181.var_6776;
         var_199 = class_99.var_4681;
         var_180.var_1062 = class_121.var_5312;
         this.var_203.push(class_117.var_5118,class_181.var_6775,class_183.var_6962,class_9.var_3082,class_117.var_5117,class_127.var_5706,class_146.var_5947);
      }
      
      public static function method_1869(param1:String) : void
      {
         class_98.method_2238(param1);
      }
      
      override public function method_153(param1:class_210) : void
      {
         var var_7464:class_210 = param1;
         var var_7465:class_1 = class_1.var_2884;
         var var_7466:Boolean = !class_111.name_71;
         var_7464.method_818(class_26.method_1668(class_102.var_4789),var_7465.method_77,class_107.var_4878);
         var_7464.method_818(class_26.method_1668(class_16.var_3405),class_223.name_6,true);
         var_7464.method_818(class_127.var_5831 + class_26.method_1668(class_127.var_5824),this.method_149,null);
         if(var_7466)
         {
            var_7464.method_818(class_26.method_1668(class_165.var_6360),var_7465.method_77,class_162.var_6291);
            var_7464.method_818(class_26.method_1668(class_16.var_3276),class_217.name_6,true);
         }
         var_7464.method_818(class_26.method_1668(class_4.var_3052),var_7465.method_77,class_121.var_5474);
         var_7464.method_818(class_26.method_1668("$QuoiDeNeuf"),function():*
         {
            class_82.method_2124(true);
         });
         var_7464.method_818(class_26.method_1668(class_107.var_4877),this.method_172);
         if(class_221.const_628.length)
         {
            var_7464.method_818(class_26.method_1668("$texte.communaute"),function():*
            {
               class_226.name_6(true);
            });
         }
         if(var_7466)
         {
            var_7464.method_818(class_62.var_4121 + class_26.method_1668(class_127.var_5760),class_222.name_6,true);
         }
         var var_7467:Boolean = class_111.var_5107 || class_111.var_5102;
         var var_7468:Boolean = var_7467;
         if(var_7468)
         {
            var_7464.method_818(class_102.var_4688,null,null,true);
            if(var_7467)
            {
               var_7464.method_818("<V>Fashion Squad - outfits",function():void
               {
                  class_39.var_3744.method_313(class_137.method_2453());
               });
               var_7464.method_818("<V>Fashion Squad - sales",function():void
               {
                  class_39.var_3744.method_313(class_137.method_2457());
               });
            }
         }
      }
      
      override public function method_160() : String
      {
         if(!this.var_204.length)
         {
            this.var_204 = this.var_203.slice();
         }
         return this.var_204.splice(int(Math.random() * this.var_204.length),class_33.var_3679)[class_183.var_7129];
      }
      
      override public function method_147() : void
      {
         class_18.method_1884(class_92.var_4476);
      }
      
      override public function method_144() : void
      {
      }
      
      override public function method_159() : void
      {
         class_180.method_2675(class_124.var_5502);
      }
      
      override public function method_151() : void
      {
         var _loc7_:* = false;
         var _loc8_:Array = null;
         try
         {
            class_1.var_2884.var_66 = class_1.var_2884.parent.loaderInfo.loaderURL;
            if(class_1.var_2884.var_66.indexOf(class_146.var_6023) != -class_33.var_3679 || class_169.const_374)
            {
               class_1.var_2879 = class_99.var_4681;
               class_169.name_9(class_1.var_2884.parent.parent.parent.loaderInfo);
            }
            else if(class_1.var_2884.var_66.indexOf(class_165.var_6436) != -class_33.var_3679 || class_185.const_374)
            {
               class_185.name_9();
            }
            else if(class_1.var_2884.var_66.indexOf(class_117.var_5121) != -class_33.var_3679)
            {
               class_216.var_7159 = class_99.var_4681;
            }
            class_59.var_2884.method_414();
            _loc7_ = class_1.var_2884.var_66.indexOf(class_146.var_5959) != -class_33.var_3679;
            class_213.var_7154 = class_213.const_621 && _loc7_;
            class_64.var_4207 = class_64.const_386 && _loc7_;
            if(class_64.var_4207)
            {
               class_64.method_2083();
            }
            class_65.var_4213 = class_65.const_392 && _loc7_;
            if(class_65.var_4213)
            {
               class_65.method_2083();
            }
         }
         catch(name_85:Error)
         {
         }
         var _loc1_:* = class_33.var_3679;
         var _loc2_:String = class_17.var_2884.lecture(class_17.const_68);
         if(_loc2_)
         {
            _loc8_ = _loc2_.split(class_165.var_6522);
            if(_loc8_.length)
            {
               _loc1_ = int(_loc8_[class_33.var_3679]) || class_33.var_3679;
            }
         }
         var _loc3_:Array = [class_9.var_3083,class_89.var_4262,class_117.var_5120,class_60.var_3827,class_127.var_5710];
         var _loc4_:String = class_9.var_3083;
         if(_loc1_ >= class_121.var_5456 && _loc1_ <= class_170.var_6703)
         {
            _loc4_ = class_89.var_4262;
         }
         else if(_loc1_ >= class_16.var_3439 && _loc1_ <= class_4.var_3063)
         {
            _loc4_ = class_117.var_5120;
         }
         else if(_loc1_ >= class_181.var_6909 && _loc1_ <= class_146.var_5952)
         {
            _loc4_ = class_60.var_3827;
         }
         else if(class_181.var_6779 <= _loc1_)
         {
            _loc4_ = class_127.var_5710;
         }
         _loc3_.splice(_loc3_.indexOf(_loc4_),class_33.var_3679);
         var _loc5_:Array = [class_165.var_6359];
         class_175.method_2628(class_127.var_5709);
         class_175.method_2628(class_146.var_5951);
         class_175.method_2628(class_162.var_6168 + _loc4_);
         class_175.method_2628(class_162.var_6168 + class_16.var_3275);
         var _loc6_:int = class_183.var_7129;
         while(_loc6_ < _loc5_.length)
         {
            class_175.method_2628(class_162.var_6168 + _loc5_[_loc6_]);
            _loc6_++;
         }
         _loc6_ = class_183.var_7129;
         while(_loc6_ < _loc3_.length)
         {
            class_175.method_2628(class_162.var_6168 + _loc3_[_loc6_]);
            _loc6_++;
         }
         class_175.method_2628(class_162.var_6168 + class_124.var_5501);
         class_175.method_2628(class_162.var_6168 + class_127.var_5708);
         class_175.method_2628(class_162.var_6168 + class_181.var_6778,this.method_171);
      }
      
      override public function method_150() : void
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:class_228 = null;
         var _loc10_:class_212 = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:class_224 = null;
         var _loc14_:class_168 = null;
         var _loc1_:Array = new Array();
         var _loc2_:Vector.<class_212> = new Vector.<class_212>();
         var _loc3_:int = class_183.var_7129;
         var _loc4_:String = class_121.var_5313;
         if(class_17.var_3481)
         {
            _loc4_ = class_146.var_5950;
         }
         var _loc5_:String = class_117.var_5119 + _loc4_ + class_33.var_3677;
         if(class_218.var_7165)
         {
            _loc7_ = class_214.var_1102.length;
            _loc8_ = class_183.var_7129;
            while(_loc8_ < _loc7_)
            {
               _loc3_++;
               _loc9_ = class_214.var_1102[_loc8_];
               _loc10_ = new class_212();
               _loc2_.push(_loc10_);
               _loc10_.var_1101 = _loc9_.var_920;
               _loc10_.var_363 = _loc9_.var_363;
               _loc6_ = class_161.method_2554(_loc10_.var_363,true,true,true,class_117.var_5279);
               if(_loc9_.var_773)
               {
                  _loc10_.var_1100 = class_121.var_5462 + _loc6_ + class_33.var_3517 + _loc9_.var_920;
               }
               else
               {
                  _loc10_.var_1100 = _loc5_ + _loc6_ + class_33.var_3517 + _loc9_.var_920;
               }
               _loc8_++;
            }
         }
         else if(class_218.var_7166)
         {
            _loc11_ = class_215.var_3803.var_1102.length;
            _loc12_ = class_183.var_7129;
            while(_loc12_ < _loc11_)
            {
               _loc3_++;
               _loc13_ = class_215.var_3803.var_1102[_loc12_];
               _loc10_ = new class_212();
               _loc2_.push(_loc10_);
               _loc10_.var_363 = _loc13_.var_363;
               _loc6_ = class_161.method_2554(_loc10_.var_363,true,true,true,class_117.var_5279);
               if(_loc13_.var_773)
               {
                  _loc10_.var_1100 = class_121.var_5462 + _loc6_;
               }
               else
               {
                  _loc10_.var_1100 = _loc5_ + _loc6_;
               }
               _loc12_++;
            }
         }
         else
         {
            for each(_loc14_ in class_1.var_2884.var_85)
            {
               if(!_loc14_.var_946)
               {
                  _loc1_.push(_loc14_.var_363);
                  _loc3_++;
                  _loc10_ = new class_212();
                  _loc2_.push(_loc10_);
                  _loc10_.var_1101 = _loc14_.var_920;
                  _loc10_.var_363 = _loc14_.var_363;
                  _loc6_ = class_161.method_2554(_loc10_.var_363,true,true,true,class_117.var_5279);
                  if(_loc14_.var_773)
                  {
                     if(class_26.var_3497)
                     {
                        _loc10_.var_1100 = class_102.var_4687 + _loc14_.var_920 + class_117.var_5253 + _loc6_;
                     }
                     else
                     {
                        _loc10_.var_1100 = class_121.var_5462 + _loc6_ + class_146.var_5949 + _loc14_.var_920;
                     }
                  }
                  else if(class_26.var_3497)
                  {
                     _loc10_.var_1100 = class_102.var_4687 + _loc14_.var_920 + class_124.var_5647 + _loc5_ + _loc6_;
                  }
                  else
                  {
                     _loc10_.var_1100 = _loc5_ + _loc6_ + class_146.var_5949 + _loc14_.var_920;
                  }
               }
            }
         }
         class_1.var_2884.var_11 = _loc3_;
         _loc2_.sort(class_212.method_2777);
         class_42.var_2884.method_329(_loc2_);
         class_130.var_5895 = String(_loc3_);
         class_130.var_2884.method_142();
         class_196.method_329(_loc1_);
      }
      
      override public function method_163(param1:Object) : Boolean
      {
         var _loc2_:class_168 = class_168(param1);
         return class_106.var_4872[_loc2_.var_363.toLowerCase()] || class_106.var_4872[_loc2_.var_876];
      }
      
      override public function method_149(param1:Boolean = false, param2:Boolean = true) : void
      {
         if(!param1 && param2 || param1 && !class_63.name_62())
         {
            class_63.name_6();
         }
         else
         {
            class_63.method_2048();
         }
      }
      
      public function method_170(param1:String) : class_168
      {
         var _loc2_:class_168 = null;
         param1 = param1.toLowerCase();
         for each(_loc2_ in class_1.var_2884.var_85)
         {
            if(_loc2_.var_363.toLowerCase() == param1)
            {
               return _loc2_;
            }
         }
         return null;
      }
      
      override public function method_146() : void
      {
         var _loc1_:Bitmap = null;
         if(!class_17.var_3481)
         {
            class_1.var_2884.var_53.addChildAt(class_175.method_2618(class_4.var_2900),class_33.var_3679);
            _loc1_ = class_175.method_2618(class_181.var_6777);
            _loc1_.y = class_9.var_3266;
            class_1.var_2884.var_53.addChildAt(_loc1_,class_33.var_3679);
            _loc1_ = class_175.method_2618(class_62.var_3988);
            _loc1_.y = class_146.var_6076;
            class_1.var_2884.var_53.addChildAt(_loc1_,class_33.var_3679);
            _loc1_ = class_175.method_2618(class_170.var_6551);
            _loc1_.y = class_89.var_4432;
            class_1.var_2884.var_53.addChildAt(_loc1_,class_33.var_3679);
         }
         class_230.method_439();
      }
      
      public function method_171() : void
      {
         class_21.var_3494 = class_99.var_4681;
         class_227.method_2794();
         if(class_52.name_62() && class_52.var_2884 is class_229)
         {
            (class_52.var_2884 as class_229).method_929();
         }
      }
      
      override public function method_166(param1:Object = null) : void
      {
         var _loc2_:class_168 = null;
         if(param1)
         {
            _loc2_ = class_168(param1);
            if(class_106.var_4871)
            {
               if(class_106.method_163(param1))
               {
                  if(_loc2_.parent)
                  {
                     _loc2_.parent.addChild(_loc2_);
                  }
                  _loc2_.transform.colorTransform = new ColorTransform(class_16.var_3435,class_146.var_6103,class_16.var_3435);
               }
               else
               {
                  _loc2_.alpha = class_107.var_5060;
               }
            }
            else
            {
               _loc2_.alpha = class_33.var_3679;
               _loc2_.transform.colorTransform = new ColorTransform();
            }
         }
         else
         {
            for each(_loc2_ in class_1.var_2884.var_85)
            {
               this.method_166(_loc2_);
            }
         }
      }
      
      override public function method_162(param1:String = null) : void
      {
         var _loc2_:class_168 = null;
         if(null == param1)
         {
            for each(_loc2_ in class_1.var_2884.var_85)
            {
               _loc2_.var_927.method_1336();
            }
            class_163.method_325(true);
            class_130.method_2432(true);
            this.method_150();
         }
      }
      
      override public function method_154(param1:class_207, param2:String) : void
      {
         if(param2.toLowerCase() != class_111.var_5079)
         {
            if(this.method_170(param2) != null)
            {
               param1.method_820(class_207.const_617,class_16.var_3274,class_15.method_1869,param2);
            }
         }
      }
      
      public function method_172() : void
      {
         var var_1541:* = undefined;
         var_1541 = new class_24(class_60.var_3979,class_89.var_4432);
         var_1541.mouseChildren = class_99.var_4681;
         var_1541.method_239(class_26.method_1668("$ReglesDuJeuTitre"),function():*
         {
            if(var_1541.parent)
            {
               var_1541.parent.removeChild(var_1541);
            }
         });
         var_1541.x = (-var_1541.name_5 + class_107.var_5074) / class_165.var_6534;
         var_1541.y = (class_60.var_3979 - var_1541.var_206) / class_165.var_6534;
         class_115.method_388(var_1541);
         var var_7469:* = new class_24(var_1541.name_5,var_1541.var_206);
         var_7469.method_244(true);
         var_1541.method_136(var_7469);
         var var_1100:* = new class_220(class_26.method_1668(class_16.var_3273),var_7469.name_5,class_183.var_7129,null,true);
         var_1100.mouseEnabled = class_99.var_4681;
         var_1100.selectable = class_99.var_4681;
         var_7469.method_136(var_1100);
      }
      
      override public function method_168(param1:int, param2:int) : Number
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(class_168.var_6539)
         {
            _loc3_ = class_168.var_6539.x;
            _loc4_ = class_168.var_6539.y;
         }
         else
         {
            _loc3_ = class_89.var_4432;
            _loc4_ = class_102.var_4850;
         }
         _loc3_ = Math.min(Math.max(_loc3_,class_183.var_7129),class_107.var_5074);
         _loc4_ = Math.min(Math.max(_loc4_,class_183.var_7129),class_89.var_4432);
         var _loc5_:int = class_114.method_2312(param1,param2,_loc3_,_loc4_);
         var _loc6_:Number = class_33.var_3679 - _loc5_ / class_121.var_5349;
         if(class_183.var_7129 > _loc6_)
         {
            return class_183.var_7129;
         }
         return Math.pow(_loc6_,class_165.var_6534);
      }
      
      override public function method_157(param1:class_206) : void
      {
         var _loc2_:class_168 = param1.var_209 as class_168;
         if(_loc2_ && _loc2_.var_927)
         {
            _loc2_.var_927.visible = class_99.var_4681;
         }
      }
      
      override public function method_167(param1:String, param2:Vector.<String>) : void
      {
         var _loc3_:class_168 = null;
         for each(_loc3_ in class_1.var_2884.var_85)
         {
            class_155.method_2538(param2,param1,_loc3_.var_363);
         }
      }
   }
}
