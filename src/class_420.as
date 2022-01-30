package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_420 extends class_24
   {
      
      public static const const_1090:int = 6779 + -6731;
      
      public static const const_1091:int = 4573 + -4538;
      
      public static const const_1092:int = 232 + -207;
      
      public static var var_2884:class_420;
      
      public static var var_7294:int = 7322 + -7314;
      
      public static var var_7295:Vector.<class_483> = new Vector.<class_483>();
      
      public static var var_7296:Boolean = false;
      
      public static const const_1093:class_483 = new class_483(-(1495 + -1494));
      
      public static var var_7297:Boolean = false;
      
      public static var var_7298:class_314;
      
      {
         false;
      }
      
      public var var_1859:Boolean = false;
      
      public var var_1006:class_24;
      
      public var var_1860:Vector.<class_483>;
      
      public var var_1861:Vector.<class_483>;
      
      public var var_1862:Vector.<String>;
      
      public var var_1863:Vector.<String>;
      
      public var var_1864:Dictionary;
      
      public var var_1865:class_24;
      
      public var var_1866:class_244;
      
      public var var_1867:class_244;
      
      public var var_1868:class_23;
      
      public var var_1869:class_23;
      
      public var var_1870:class_23;
      
      public var var_1871:class_23;
      
      public var var_1872:class_23;
      
      public var var_1873:class_244;
      
      public function class_420()
      {
         var _loc2_:class_250 = null;
         this.var_1860 = new Vector.<class_483>();
         this.var_1862 = new Vector.<String>();
         this.var_1863 = new Vector.<String>();
         this.var_1864 = new Dictionary();
         super(class_73.method_2108(class_170.var_6653),class_162.var_6327);
         method_227(class_243.const_642,class_146.var_6118);
         var _loc1_:Shape = new Shape();
         _loc1_.graphics.beginFill(class_1.var_2878.var_180.var_1094);
         _loc1_.graphics.drawRoundRect(-class_121.var_5495,-class_73.method_2108(class_117.var_5287),name_5 + class_170.var_6731,var_206 + class_102.var_4852,class_73.method_2108(class_117.var_5287));
         _loc1_.graphics.endFill();
         addChildAt(_loc1_,class_73.method_2108(class_183.var_7129));
         this.var_1006 = new class_24(name_5,var_206 - method_220() - class_73.method_2108(class_33.var_3675));
         this.var_1006.method_216(new class_245(class_243.const_642,class_73.method_2108(class_121.var_5495)));
         this.var_1006.method_244(true);
         method_136(this.var_1006);
         _loc2_ = new class_250(class_165.var_6442,class_420.const_1090,class_420.const_1091);
         this.var_1869 = new class_23(class_420.const_1090,class_420.const_1091);
         this.var_1869.addChild(_loc2_);
         this.var_1869.x = class_170.var_6731 + name_5;
         this.var_1869.method_203(this.method_1351);
         addChild(this.var_1869);
         class_241.method_208(this.var_1869,class_26.method_1668(class_73.method_2111(class_124.var_5577)));
         _loc2_ = new class_250(class_146.var_6032,class_420.const_1090,class_420.const_1091);
         this.var_1870 = new class_23(class_420.const_1090,class_420.const_1091);
         this.var_1870.addChild(_loc2_);
         this.var_1870.x = this.var_1869.x;
         this.var_1870.y = this.var_1869.y;
         this.var_1870.method_203(this.method_1347);
         addChild(this.var_1870);
         class_241.method_208(this.var_1870,class_26.method_1668(class_73.method_2111(class_117.var_5200)));
         _loc2_ = new class_250(class_102.var_4770,class_420.const_1090,class_420.const_1091);
         this.var_1868 = new class_23(class_420.const_1090,class_420.const_1091);
         this.var_1868.addChild(_loc2_);
         this.var_1868.x = this.var_1870.x;
         this.var_1868.y = this.var_1870.y + class_420.const_1091 + class_183.var_7127;
         this.var_1868.method_203(this.method_1362);
         addChild(this.var_1868);
         class_241.method_208(this.var_1868,class_26.method_1668(class_183.var_7060));
         _loc2_ = new class_250(class_73.method_2111(class_107.var_4981),class_420.const_1090,class_420.const_1091);
         this.var_1871 = new class_23(class_420.const_1090,class_420.const_1091);
         this.var_1871.addChild(_loc2_);
         this.var_1871.x = this.var_1868.x;
         this.var_1871.y = this.var_1868.y + class_420.const_1091 + class_183.var_7127;
         this.var_1871.method_203(this.method_1350);
         addChild(this.var_1871);
         class_241.method_208(this.var_1871,class_26.method_1668(class_16.var_3384));
         _loc2_ = new class_250(class_73.method_2111(class_16.var_3383),class_420.const_1090,class_420.const_1091);
         this.var_1872 = new class_23(class_420.const_1090,class_420.const_1091);
         this.var_1872.addChild(_loc2_);
         this.var_1872.x = this.var_1871.x;
         this.var_1872.y = this.var_1871.y;
         this.var_1872.method_203(this.method_1345);
         addChild(this.var_1872);
         class_241.method_208(this.var_1872,class_26.method_1668(class_73.method_2111(class_62.var_4073)));
         this.var_1873 = new class_244(name_5,class_33.var_3675);
         this.var_1873.method_951(class_175.method_118(class_73.method_2111(class_170.var_6655),true));
         this.var_1873.method_941(class_26.method_1668(class_73.method_2111(class_121.var_5412)),false);
         this.var_1873.var_1226.addEventListener(Event.CHANGE,this.method_1318);
         this.var_1873.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1346);
         method_136(this.var_1873);
      }
      
      public static function method_2752() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         _loc1_ = class_420.var_2884.x;
         _loc2_ = class_420.var_2884.y;
         class_420.var_2884.x = (class_73.method_2108(class_107.var_5074) - class_420.var_2884.name_5) / class_165.var_6534;
         class_420.var_2884.y = class_73.method_2108(class_33.var_3675) + class_73.method_2108(class_183.var_7127) + int((-class_420.var_2884.var_206 + class_73.method_2108(class_183.var_7096)) / class_73.method_2108(class_165.var_6534));
         return class_420.var_2884.x != _loc1_ || class_420.var_2884.y != _loc2_;
      }
      
      public static function name_62() : Boolean
      {
         return class_420.var_2884 && class_420.var_2884.parent;
      }
      
      public static function method_2985(param1:String) : void
      {
         class_39.var_3744.method_313(new class_754(param1));
      }
      
      public static function method_2986(param1:String) : void
      {
         if(null == class_420.var_7298)
         {
            class_420.var_7298 = new class_314(class_73.method_2108(class_60.var_3945)).method_1100(class_26.method_1668(class_73.method_2111(class_170.var_6707)));
            class_420.var_7298.method_967(class_183.var_7129,class_33.var_3675,class_73.method_2108(class_107.var_5074),class_183.var_7096);
         }
         class_420.var_7298.method_955(param1,true).method_1099();
         class_420.var_7298.method_1099();
         class_115.method_388(class_420.var_7298);
      }
      
      public static function method_2987(param1:String) : Boolean
      {
         return param1.toLowerCase() != class_111.var_5079;
      }
      
      public static function method_2988(param1:Boolean) : void
      {
         if(!class_420.name_62() || class_420.var_2884.var_1859 != param1)
         {
            return;
         }
         if(param1 && class_420.var_2884.var_1862.indexOf(class_9.var_3268) != -class_73.method_2108(class_33.var_3679))
         {
            class_420.var_2884.var_1862.splice(class_420.var_2884.var_1862.indexOf(class_73.method_2111(class_9.var_3268)),class_73.method_2108(class_33.var_3679));
         }
         class_420.method_2975(param1);
      }
      
      public static function method_2989() : void
      {
         class_17.var_3489 = class_99.var_4682;
      }
      
      public static function method_2975(param1:Boolean) : void
      {
         if(class_420.var_2884)
         {
            class_420.var_2884.method_1353(param1);
            class_420.var_2884.var_1006.method_250();
            if(!class_420.var_2884.parent)
            {
               class_115.method_388(class_420.var_2884);
            }
            class_420.var_2884.method_1318();
         }
      }
      
      public static function method_439(param1:DisplayObject = null) : void
      {
         if(param1 == class_420.var_2884 || !param1)
         {
            param1 = class_420.var_2884;
            if(!class_420.var_7296)
            {
               class_154.var_6144.method_1453();
            }
         }
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function method_427(param1:Boolean = true) : void
      {
         if(param1)
         {
            if(!class_420.var_2884)
            {
               class_420.var_2884 = new class_420();
               class_420.var_2884.x = (class_73.method_2108(class_107.var_5074) - class_420.var_2884.name_5) / class_73.method_2108(class_165.var_6534);
               class_420.var_2884.y = class_33.var_3675 + class_183.var_7127 + int((class_73.method_2108(class_183.var_7096) - class_420.var_2884.var_206) / class_73.method_2108(class_165.var_6534));
            }
            if(class_420.var_7296)
            {
               class_420.var_2884.method_1349();
               class_420.method_2975(false);
            }
            else
            {
               class_154.var_6144.method_1449();
            }
         }
         else
         {
            class_420.method_439();
         }
      }
      
      public function method_1345() : void
      {
         class_420.method_2975(false);
      }
      
      public function method_1306() : void
      {
         var _loc2_:Sprite = null;
         var _loc1_:String = class_146.var_6034;
         if(numChildren > class_33.var_3679 && getChildAt(class_73.method_2108(class_33.var_3679)).name == _loc1_)
         {
            removeChildAt(class_73.method_2108(class_33.var_3679));
         }
         _loc2_ = new Sprite();
         _loc2_.graphics.beginFill(class_73.method_2108(class_183.var_7129),class_183.var_7129);
         _loc2_.graphics.drawRect(-class_146.var_6117,class_73.method_2108(class_183.var_7129),name_5 + class_73.method_2108(class_165.var_6534) * class_73.method_2108(class_146.var_6117),class_16.var_3473);
         _loc2_.graphics.endFill();
         _loc2_.y = -class_146.var_6117 - class_73.method_2108(class_9.var_3266);
         _loc2_.name = _loc1_;
         addChildAt(_loc2_,class_73.method_2108(class_33.var_3679));
         method_188(true,_loc2_);
      }
      
      public function method_1346(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == class_392.const_910)
         {
            this.var_1873.var_1226.text = class_9.var_3268;
            this.method_1318();
         }
      }
      
      public function method_1347() : void
      {
         if(this.var_1862.indexOf(class_9.var_3268) == -class_33.var_3679)
         {
            this.var_1862.unshift(class_9.var_3268);
            this.method_1318();
         }
      }
      
      public function method_1348(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:class_220 = param1.currentTarget as class_220;
         if(param1.keyCode == class_392.const_906 && _loc2_.text.length > class_183.var_7129)
         {
            _loc3_ = _loc2_.text.toLowerCase();
            if(class_111.var_5079 == _loc3_)
            {
               return;
            }
            if(!this.var_1859)
            {
               if(class_154.var_6144.method_1454(_loc3_))
               {
                  class_154.method_2532(class_26.method_1668(class_162.var_6275));
                  return;
               }
               class_154.var_6144.method_1450(_loc2_.text);
            }
            else
            {
               if(class_154.var_6148.method_1399(_loc3_))
               {
                  class_154.method_2532(class_26.method_1668(class_73.method_2111(class_146.var_6033)));
                  return;
               }
               class_154.var_6148.method_1398(_loc2_.text);
            }
         }
         else if(param1.keyCode == class_392.const_910)
         {
            if(!this.var_1859)
            {
               _loc4_ = this.var_1860.indexOf(class_420.const_1093);
               if(_loc4_ != -class_33.var_3679)
               {
                  this.var_1860.splice(_loc4_,class_73.method_2108(class_33.var_3679));
               }
            }
            else
            {
               _loc5_ = class_73.method_2108(class_183.var_7129);
               _loc6_ = this.var_1862.length;
               while(_loc5_ < _loc6_)
               {
                  if(this.var_1862[_loc5_].length == class_73.method_2108(class_183.var_7129))
                  {
                     this.var_1862.splice(_loc5_,class_73.method_2108(class_33.var_3679));
                     break;
                  }
                  _loc5_++;
               }
               this.var_1862.sort(Array.CASEINSENSITIVE);
            }
            this.method_1318();
         }
      }
      
      public function method_1349() : void
      {
         var _loc6_:class_489 = null;
         var _loc7_:Date = null;
         var _loc8_:String = null;
         class_420.var_7295 = new Vector.<class_483>();
         var _loc1_:Vector.<class_402> = new Vector.<class_402>();
         _loc1_.push(class_402.const_1052);
         _loc1_.push(class_402.const_1055);
         _loc1_.push(class_402.const_1054);
         _loc1_.push(class_402.const_1063);
         var _loc2_:Vector.<int> = new Vector.<int>();
         _loc2_.push(class_306.var_7228);
         _loc2_.push(class_306.var_7229);
         _loc2_.push(class_306.var_7227);
         var _loc3_:Vector.<String> = new Vector.<String>();
         _loc3_.push(class_73.method_2111(class_9.var_3268));
         _loc3_.push(class_16.var_3397);
         _loc3_.push(class_124.var_5588);
         _loc3_.push(class_73.method_2111(class_102.var_4779));
         var _loc4_:Dictionary = new Dictionary();
         _loc4_[class_33.var_3679] = class_73.method_2108(class_33.var_3679);
         _loc4_[class_165.var_6534] = class_73.method_2108(class_60.var_3897);
         _loc4_[class_146.var_6118] = class_73.method_2108(class_107.var_4982);
         _loc4_[class_121.var_5495] = class_73.method_2108(class_165.var_6534);
         _loc4_[class_117.var_5287] = class_73.method_2108(class_146.var_6118);
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < class_420.var_7294)
         {
            if(Math.random() < class_146.var_6103)
            {
               if(Math.random() < class_146.var_6103)
               {
                  _loc8_ = class_73.method_2111(class_165.var_6443);
               }
               else
               {
                  _loc8_ = class_89.var_4425;
               }
               _loc6_ = new class_489(_loc1_[_loc5_ % _loc1_.length].var_1768,_loc8_ + _loc3_[int(Math.random() * _loc3_.length)] + int(Math.random() * class_146.var_6117));
            }
            else
            {
               _loc6_ = new class_489(class_402.const_399.var_1768,class_9.var_3268);
            }
            _loc7_ = new Date();
            _loc7_.setHours(int(Math.random() * _loc7_.getHours()),int(Math.random() * _loc7_.getMinutes()),int(Math.random() * _loc7_.getSeconds()));
            class_420.var_7295.push(new class_483(_loc5_ + class_33.var_3679,class_62.var_4074 + (_loc5_ + class_73.method_2108(class_33.var_3679)),_loc2_[int(Math.random() * _loc2_.length)],!!_loc4_[_loc5_] ? int(_loc4_[_loc5_]) : int(class_73.method_2108(class_183.var_7129)),Math.random() > class_73.method_2116(class_117.var_5201),_loc6_.method_1439(),_loc6_,_loc7_.getTime() / class_73.method_2108(class_146.var_6075)));
            _loc5_++;
         }
         this.method_1360();
      }
      
      public function method_1350() : void
      {
         class_154.var_6148.method_1395();
         class_420.method_2975(true);
      }
      
      public function method_1351() : void
      {
         if(this.var_1860.indexOf(class_420.const_1093) == -class_33.var_3679)
         {
            this.var_1860.splice(this.var_1860.length > class_73.method_2108(class_183.var_7129) && this.var_1860[class_183.var_7129].name_47 ? Number(class_73.method_2108(class_33.var_3679)) : Number(class_73.method_2108(class_183.var_7129)),class_73.method_2108(class_183.var_7129),class_420.const_1093);
            this.method_1318();
         }
         this.var_1006.method_250();
         if(this.var_1867)
         {
            class_1.var_2884.var_19.focus = this.var_1867.var_1226;
         }
      }
      
      public function method_1318(param1:Event = null) : void
      {
         var _loc3_:class_483 = null;
         var _loc4_:String = null;
         var _loc2_:String = class_9.var_3268;
         if(this.var_1873)
         {
            _loc2_ = this.var_1873.var_1226.text.toLowerCase();
         }
         if(class_73.method_2108(class_183.var_7129) == _loc2_.length)
         {
            this.var_1861 = this.var_1860.concat();
            this.var_1863 = this.var_1862.concat();
         }
         else
         {
            this.var_1861 = new Vector.<class_483>();
            this.var_1863 = new Vector.<String>();
            for each(_loc3_ in this.var_1860)
            {
               if(_loc3_ == class_420.const_1093 || _loc3_.var_817.toLowerCase().indexOf(_loc2_) != -class_33.var_3679)
               {
                  this.var_1861.push(_loc3_);
               }
            }
            for each(_loc4_ in this.var_1862)
            {
               if(_loc4_.length == class_73.method_2108(class_183.var_7129) || _loc4_.toLowerCase().indexOf(_loc2_) != -class_73.method_2108(class_33.var_3679))
               {
                  this.var_1863.push(_loc4_);
               }
            }
         }
         this.method_1336();
      }
      
      public function method_1352(param1:String) : int
      {
         var _loc2_:* = null;
         var _loc3_:class_483 = null;
         for(_loc2_ in this.var_1860)
         {
            _loc3_ = this.var_1860[int(_loc2_)];
            if(param1 == _loc3_.var_817)
            {
               return int(_loc2_);
            }
         }
         return -class_33.var_3679;
      }
      
      public function method_1353(param1:Boolean) : void
      {
         var _loc2_:class_483 = null;
         var _loc3_:int = 0;
         this.var_1859 = param1;
         this.var_1869.visible = this.var_1859;
         this.var_1869.visible = !this.var_1859;
         this.var_1868.visible = !this.var_1859 && !class_154.var_6144.method_1444();
         this.var_1870.visible = !this.var_1859;
         this.var_1870.visible = this.var_1859;
         this.var_1871.visible = !this.var_1859;
         this.var_1872.visible = this.var_1859;
         this.var_1871.y = this.var_1868.y;
         this.var_1872.y = this.var_1868.y;
         if(this.var_1868.visible)
         {
            this.var_1871.y += class_183.var_7127 + class_420.const_1091;
            this.var_1872.y += class_73.method_2108(class_183.var_7127) + class_420.const_1091;
         }
         this.var_1873.var_1226.text = class_9.var_3268;
         if(!param1)
         {
            class_241.method_208(this.var_1871,class_26.method_1668(class_73.method_2111(class_16.var_3384)));
            method_239(class_26.method_1668(class_73.method_2111(class_89.var_4358)),class_420.method_439);
            this.method_1306();
            this.var_1860 = !!class_420.var_7296 ? class_420.var_7295 : class_154.var_6144.method_1445();
            if(class_154.var_6144.method_1444())
            {
               _loc2_ = class_154.var_6144.method_1448();
               if(class_420.var_7296)
               {
                  _loc2_ = class_420.var_7295[class_73.method_2108(class_33.var_3679)];
                  _loc2_.name_47 = class_99.var_4681;
                  _loc2_.var_1934 = class_99.var_4681;
               }
               _loc3_ = this.method_1352(_loc2_.var_817);
               if(_loc3_ != -class_33.var_3679)
               {
                  this.var_1860.splice(_loc3_,class_33.var_3679);
               }
               this.var_1860.splice(class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc2_);
            }
         }
         else
         {
            class_241.method_208(this.var_1871,class_26.method_1668(class_89.var_4358));
            method_239(class_26.method_1668(class_16.var_3384),class_420.method_439);
            this.method_1306();
            this.var_1862 = class_154.var_6148.method_1394();
         }
      }
      
      public function method_1354(param1:int) : DisplayObject
      {
         var _loc3_:class_753 = null;
         var _loc2_:String = this.var_1863[param1];
         if(class_73.method_2108(class_183.var_7129) == _loc2_.length)
         {
            if(!this.var_1866)
            {
               this.var_1866 = new class_244(this.var_1006.name_5);
               this.var_1866.var_1226.restrict = class_248.const_651;
               this.var_1866.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1348);
               this.var_1866.var_1226.addEventListener(FocusEvent.FOCUS_OUT,this.method_1364);
            }
            this.var_1866.method_941(class_26.method_1668(class_73.method_2111(class_9.var_3198)),false);
            class_1.var_2884.var_19.focus = this.var_1866.var_1226;
            return this.var_1866;
         }
         _loc3_ = this.var_1864[_loc2_.toLowerCase()];
         if(!_loc3_)
         {
            _loc3_ = new class_753(this.var_1006.name_5,_loc2_);
            this.var_1864[_loc2_.toLowerCase()] = _loc3_;
         }
         return _loc3_;
      }
      
      public function method_1355(param1:class_244) : void
      {
         if(param1.var_1226.text.length > class_183.var_7129)
         {
            class_420.var_7297 = class_99.var_4681;
            class_154.var_6144.method_1451(param1.var_1226.text);
         }
      }
      
      public function method_1356(param1:class_483) : void
      {
         var _loc2_:int = this.var_1860.indexOf(class_420.const_1093);
         if(param1.name_47)
         {
            this.var_1860.splice(class_183.var_7129,class_183.var_7129,param1);
         }
         else if(_loc2_ != -class_73.method_2108(class_33.var_3679))
         {
            if(param1.var_817.toLowerCase() == this.var_1867.var_1226.text.toLowerCase())
            {
               this.var_1860.splice(_loc2_,class_33.var_3679,param1);
            }
            else
            {
               this.var_1860.splice(_loc2_ + class_33.var_3679,class_73.method_2108(class_183.var_7129),param1);
            }
         }
         else
         {
            this.var_1860.splice(this.var_1860.length > class_73.method_2108(class_183.var_7129) && this.var_1860[class_183.var_7129].name_47 ? Number(class_33.var_3679) : Number(class_183.var_7129),class_183.var_7129,param1);
         }
         this.method_1318();
      }
      
      public function method_1336() : void
      {
         this.var_1006.clear();
         if(!this.var_1859)
         {
            this.var_1006.method_224(class_420.const_1092,this.var_1861.length,this.method_1358);
         }
         else
         {
            this.var_1006.method_224(class_73.method_2108(class_33.var_3675),this.var_1863.length,this.method_1354);
         }
      }
      
      public function method_1357(param1:class_483) : void
      {
         if(!param1.name_47)
         {
            this.var_1860.splice(this.var_1860.indexOf(param1),class_73.method_2108(class_33.var_3679));
         }
         this.method_1318();
      }
      
      public function method_1358(param1:int) : class_23
      {
         var _loc2_:int = this.var_1006.name_5;
         var _loc3_:int = this.var_1861.length;
         var _loc4_:int = _loc3_ * class_420.const_1092 + (_loc3_ - class_33.var_3679) * this.var_1006.method_220();
         if(this.var_1006.var_206 <= _loc4_)
         {
            _loc2_ -= class_9.var_3267;
         }
         var _loc5_:class_483 = this.var_1861[param1];
         if(_loc5_ == class_420.const_1093)
         {
            if(!this.var_1865)
            {
               this.var_1865 = this.method_1361(_loc2_);
            }
            this.var_1867.method_941(class_26.method_1668(class_9.var_3198),false);
            class_1.var_2884.var_19.focus = this.var_1867.var_1226;
            return this.var_1865;
         }
         return _loc5_.method_1382(_loc2_);
      }
      
      public function method_1359(param1:class_483, param2:class_483) : int
      {
         if(param1.name_47 || param2.name_47)
         {
            return !!param1.name_47 ? int(-class_33.var_3679) : int(class_33.var_3679);
         }
         if(param1 == class_420.const_1093 || param2 == class_420.const_1093)
         {
            return param1 == class_420.const_1093 ? int(-class_73.method_2108(class_33.var_3679)) : int(class_73.method_2108(class_33.var_3679));
         }
         if(param1.method_1381() != param2.method_1381())
         {
            return !!param1.method_1381() ? int(-class_73.method_2108(class_33.var_3679)) : int(class_73.method_2108(class_33.var_3679));
         }
         if(param1.var_1938 != param2.var_1938)
         {
            return !!param1.var_1938 ? int(-class_33.var_3679) : int(class_33.var_3679);
         }
         if(class_420.var_7296)
         {
            return param1.var_1768 - param2.var_1768;
         }
         return param1.var_817 < param2.var_817 ? int(-class_73.method_2108(class_33.var_3679)) : int(class_73.method_2108(class_33.var_3679));
      }
      
      public function method_1360() : void
      {
         this.var_1860.sort(this.method_1359);
      }
      
      public function method_1361(param1:int) : class_24
      {
         var _loc2_:class_24 = new class_24(param1,class_420.const_1092);
         _loc2_.method_216(new class_245(class_243.const_639,class_117.var_5287));
         _loc2_.graphics.beginFill(class_1.var_2878.var_180.var_1087);
         _loc2_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc2_.name_5,_loc2_.var_206);
         _loc2_.graphics.endFill();
         _loc2_.graphics.lineStyle(class_33.var_3679,10785079);
         _loc2_.graphics.moveTo(-class_73.method_2108(class_33.var_3679),-class_33.var_3679);
         _loc2_.graphics.lineTo(_loc2_.name_5,-class_33.var_3679);
         _loc2_.graphics.lineTo(_loc2_.name_5,_loc2_.var_206);
         _loc2_.graphics.lineTo(-class_33.var_3679,_loc2_.var_206);
         _loc2_.graphics.lineTo(-class_33.var_3679,-class_73.method_2108(class_33.var_3679));
         _loc2_.graphics.lineStyle(class_73.method_2108(class_183.var_7129));
         var _loc3_:MovieClip = class_175.method_118(class_73.method_2111(class_16.var_3382));
         var _loc4_:Number = class_420.const_1092 / _loc3_.height;
         _loc3_.scaleX = _loc4_;
         _loc3_.scaleY = _loc4_;
         _loc3_.cacheAsBitmap = class_99.var_4681;
         _loc2_.method_136(_loc3_);
         _loc2_.method_221(-_loc2_.method_220());
         this.var_1867 = new class_244(_loc2_.name_5 - _loc2_.method_217(true),_loc2_.var_206 - class_73.method_2108(class_33.var_3679),false);
         this.var_1867.var_1226.restrict = class_248.const_651;
         this.var_1867.var_1226.y += class_73.method_2108(class_165.var_6534);
         _loc2_.method_136(this.var_1867);
         _loc2_.graphics.beginFill(1318177);
         _loc2_.graphics.drawRect(this.var_1867.x,this.var_1867.y,this.var_1867.name_5 - class_33.var_3679,this.var_1867.var_206);
         _loc2_.graphics.endFill();
         this.var_1867.var_1226.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1348);
         this.var_1867.var_1226.addEventListener(FocusEvent.FOCUS_OUT,this.method_1364);
         return _loc2_;
      }
      
      public function method_1362() : void
      {
         var _loc1_:class_640 = new class_640(class_124.var_5657,class_26.method_1903(class_111.var_5092,class_73.method_2111(class_146.var_6031)));
         _loc1_.method_1100(class_26.method_1668(class_107.var_5045),this.method_1355,_loc1_.var_2419);
         _loc1_.method_1107(class_26.method_1668(class_73.method_2111(class_181.var_6933)));
         _loc1_.var_2419.method_856(TextFormatAlign.CENTER);
         _loc1_.var_2419.var_1226.restrict = class_248.const_651;
         _loc1_.var_2419.var_1226.maxChars = class_33.var_3675;
         _loc1_.method_1690(class_420.method_2987);
         addChild(_loc1_);
         _loc1_.method_967();
         _loc1_.var_2419.method_936();
      }
      
      public function method_1363(param1:class_483, param2:class_483) : void
      {
         this.var_1860.splice(this.var_1860.indexOf(param1),class_73.method_2108(class_33.var_3679),param2);
         this.method_1318();
      }
      
      public function method_1364(param1:Event) : void
      {
         if(this.var_1867 && this.var_1867.var_1226.length == class_73.method_2108(class_183.var_7129))
         {
            this.var_1867.method_941(class_26.method_1668(class_9.var_3198),false);
         }
         if(this.var_1866 && this.var_1866.var_1226.length == class_73.method_2108(class_183.var_7129))
         {
            this.var_1866.method_941(class_26.method_1668(class_73.method_2111(class_9.var_3198)),false);
         }
      }
   }
}
