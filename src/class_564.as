package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class class_564 extends class_166
   {
      
      public static var name_79:Vector.<int> = new Vector.<int>();
      
      public static const const_1217:int = 5102 + -4286;
      
      public static const const_1218:int = 7082 + -6134;
      
      public static const const_1219:Vector.<int> = new <int>[3809 + -3142,3677 + -3009,4780 + -4111];
      
      public static const const_1220:Vector.<int> = new <int>[4314 + -3499,4289 + -3473];
      
      public static const const_1221:Vector.<int> = new <int>[3547 + -2622,3044 + -2118,6909 + -5982];
      
      public static const const_1222:Vector.<int> = new <int>[class_56.const_341,class_56.const_342,class_56.const_343];
      
      {
         class_564.name_79 = class_564.name_79.concat(class_564.const_1219);
         class_564.name_79 = class_564.name_79.concat(class_564.const_1220);
         class_564.name_79 = class_564.name_79.concat(class_564.const_1221);
         class_564.name_79.push(class_564.const_1218);
      }
      
      public var var_2191:Boolean = false;
      
      public var var_2192:Boolean = false;
      
      public var var_2193:Boolean = false;
      
      public var var_2194:TextField;
      
      public var var_2195:Dictionary;
      
      public var var_2196:Vector.<MovieClip>;
      
      public var var_2197:Vector.<int>;
      
      public var var_2198:Vector.<Bitmap>;
      
      public var var_2199:Vector.<Point>;
      
      public function class_564(param1:class_255)
      {
         this.var_2195 = new Dictionary(true);
         this.var_2196 = new Vector.<MovieClip>(class_146.var_6117,true);
         this.var_2197 = new Vector.<int>();
         this.var_2198 = new Vector.<Bitmap>(class_146.var_6117,true);
         super(param1);
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:class_168 = null;
         var _loc3_:class_147 = null;
         if(var_873)
         {
            if(this.var_2193)
            {
               for each(_loc2_ in class_1.var_2884.var_85)
               {
                  if(!_loc2_.var_366 && this.var_2195[_loc2_] && param1 > this.var_2195[_loc2_])
                  {
                     this.method_581(_loc2_);
                     delete this.var_2195[_loc2_];
                  }
               }
               _loc3_ = class_168.var_6539.var_925;
               if(_loc3_.method_555().var_305 * class_162.var_6351 < class_183.var_7129)
               {
                  class_168.var_6539.var_925.method_543(new class_167(class_183.var_7129,class_121.var_5493),class_168.var_6539.var_925.method_534());
               }
               if(class_168.var_6539.x > class_121.var_5451 && class_168.var_6539.x < class_60.var_3945)
               {
                  class_168.var_6539.var_925.var_769 = class_99.var_4682;
               }
               else if(!class_168.var_6539.var_366 && class_168.var_6539.x > class_60.var_3945 && class_168.var_6539.var_925.var_769)
               {
                  class_39.var_3745.method_313(new class_278());
                  class_168.var_6539.var_366 = class_99.var_4681;
               }
            }
            else if(this.var_2191)
            {
               this.method_1594();
            }
            else if(this.var_2192)
            {
               class_105.method_2279();
            }
         }
      }
      
      override public function method_663() : Vector.<int>
      {
         return class_564.const_1222;
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = class_564.name_79.indexOf(param1.var_531.var_956) != -class_33.var_3679;
         this.var_2191 = class_564.const_1217 == param1.var_531.var_956;
         this.var_2192 = class_564.const_1221.indexOf(param1.var_531.var_956) != -class_33.var_3679;
         this.var_2193 = class_564.const_1218 == param1.var_531.var_956;
         if(var_873)
         {
            if(this.var_2191)
            {
               this.method_1596();
            }
         }
      }
      
      public function method_1593(param1:Event) : void
      {
         var _loc2_:int = 0;
         if(param1.currentTarget.x > class_124.var_5657)
         {
            _loc2_ = class_146.var_6118;
         }
         else if(class_121.var_5493 < param1.currentTarget.x)
         {
            _loc2_ = class_165.var_6534;
         }
         else
         {
            _loc2_ = class_33.var_3679;
         }
         class_1.var_2884.method_3(new Array(class_26.method_1668(class_162.var_6218,class_165.var_6521 + _loc2_ + class_117.var_5225),this.method_1597,_loc2_));
      }
      
      override public function method_666(param1:class_501) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Vector.<class_308> = null;
         var _loc10_:int = 0;
         switch(param1.var_574)
         {
            case class_33.var_3679:
               if(!var_873 || !this.var_2191)
               {
                  return;
               }
               _loc2_ = param1.method_1477(class_183.var_7129);
               _loc3_ = param1.method_1477(class_33.var_3679);
               _loc4_ = param1.method_1477(class_165.var_6534);
               _loc5_ = param1.method_1477(class_146.var_6118);
               this.method_1595(_loc2_,_loc3_,_loc4_,_loc5_);
               break;
            case class_165.var_6534:
               if(!var_873 || !this.var_2191)
               {
                  return;
               }
               this.method_1598(param1.method_1477(class_183.var_7129));
               break;
            case class_121.var_5495:
               if(!var_873 || !this.var_2192)
               {
                  return;
               }
               _loc6_ = param1.method_1476(class_183.var_7129);
               _loc7_ = param1.method_1477(class_33.var_3679);
               _loc8_ = param1.method_1477(class_165.var_6534);
               _loc9_ = class_58.var_3803.var_506.var_424;
               if(_loc9_ && _loc9_.length > class_183.var_7129)
               {
                  if(!_loc6_)
                  {
                     class_125.var_5689 = class_170.var_6731;
                     _loc10_ = Math.max(_loc9_[_loc7_].var_305,_loc9_[_loc8_].var_305);
                     class_125.method_2392(class_46.const_143,_loc9_[_loc7_].var_304 + _loc9_[_loc7_].var_1478.width / class_165.var_6534,_loc9_[_loc7_].var_305 + class_146.var_6118 * _loc9_[_loc7_].var_1478.height / class_121.var_5495);
                     class_58.var_3803.method_388(new class_684(_loc9_[_loc7_].var_304 + _loc9_[_loc7_].var_1478.width / class_165.var_6534,_loc10_,class_117.var_5287,class_183.var_7129,-class_33.var_3679,class_146.var_6087,class_107.var_5038,16553492));
                     class_125.method_2392(class_46.const_143,_loc9_[_loc8_].var_304 + _loc9_[_loc8_].var_1478.width / class_165.var_6534,_loc9_[_loc8_].var_305 + class_146.var_6118 * _loc9_[_loc8_].var_1478.height / class_121.var_5495);
                     class_58.var_3803.method_388(new class_684(_loc9_[_loc8_].var_304 + _loc9_[_loc8_].var_1478.width / class_165.var_6534,_loc10_,class_117.var_5287,class_183.var_7129,-class_33.var_3679,class_146.var_6087,class_107.var_5038,16553492));
                     class_125.var_5689 = class_183.var_7129;
                  }
                  else
                  {
                     class_1.var_2884.method_33(class_56.const_193,_loc9_[_loc7_].var_304 + _loc9_[_loc7_].var_1478.width / class_165.var_6534,_loc9_[_loc7_].var_305 + _loc9_[_loc7_].var_1478.height / class_165.var_6534,class_146.var_6117,class_165.var_6534,false);
                     class_58.var_3803.method_399(_loc7_,class_146.var_6087);
                     class_1.var_2884.method_33(class_56.const_193,_loc9_[_loc8_].var_304 + _loc9_[_loc8_].var_1478.width / class_165.var_6534,_loc9_[_loc8_].var_305 + _loc9_[_loc8_].var_1478.height / class_165.var_6534,class_146.var_6117,class_165.var_6534,false);
                     class_58.var_3803.method_399(_loc8_,class_146.var_6087);
                  }
               }
               break;
         }
      }
      
      public function method_1594() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Bitmap = null;
         var _loc1_:int = getTimer();
         var _loc2_:int = this.var_2197.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = this.var_2197[_loc3_];
            _loc5_ = this.var_2197[_loc3_ + class_33.var_3679];
            _loc6_ = this.var_2197[_loc3_ + class_165.var_6534];
            if(_loc1_ > _loc5_)
            {
               this.var_2197.splice(_loc3_,class_146.var_6118);
               _loc3_ -= class_146.var_6118;
               _loc2_ -= class_146.var_6118;
               this.var_2196[_loc4_].visible = class_99.var_4682;
               this.var_2196[_loc4_].gotoAndStop(class_33.var_3679);
               _loc7_ = this.var_2198[_loc4_];
               if(_loc7_ && _loc7_.parent)
               {
                  _loc7_.parent.removeChild(_loc7_);
               }
               _loc7_ = class_175.method_2618(class_62.var_4031 + _loc6_ + class_117.var_5274);
               this.var_2198[_loc4_] = _loc7_;
               class_58.var_3803.var_545.addChild(_loc7_);
               _loc7_.x = this.var_2199[_loc4_].x;
               _loc7_.y = this.var_2199[_loc4_].y;
            }
            _loc3_ += class_146.var_6118;
         }
      }
      
      override public function name_22(param1:class_168) : void
      {
         if(var_873)
         {
            if(this.var_2193 && !param1.var_366)
            {
               param1.var_925.var_755 = class_99.var_4681;
               param1.var_925.var_758 = class_121.var_5495 + (Math.random() * class_121.var_5493 - class_165.var_6506) / class_181.var_6922;
               this.var_2195[param1] = class_1.method_1816() + class_62.var_4130;
            }
         }
      }
      
      public function method_1595(param1:int, param2:int, param3:int, param4:int) : void
      {
         var _loc5_:int = class_146.var_6118 * (param1 - class_33.var_3679);
         var _loc6_:Bitmap = this.var_2198[_loc5_];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.var_2198[_loc5_ + class_33.var_3679];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.var_2198[_loc5_ + class_165.var_6534];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         this.var_2196[_loc5_].visible = class_99.var_4681;
         this.var_2196[_loc5_ + class_33.var_3679].visible = class_99.var_4681;
         this.var_2196[_loc5_ + class_165.var_6534].visible = class_99.var_4681;
         this.var_2196[_loc5_].gotoAndPlay(int(Math.random() * class_117.var_5287));
         this.var_2196[_loc5_ + class_33.var_3679].gotoAndPlay(int(Math.random() * class_117.var_5287));
         this.var_2196[_loc5_ + class_165.var_6534].gotoAndPlay(int(Math.random() * class_117.var_5287));
         var _loc7_:int = class_1.method_1816();
         this.var_2197.push(_loc5_,_loc7_ + class_92.var_4625,param2);
         this.var_2197.push(_loc5_ + class_33.var_3679,_loc7_ + class_146.var_6111,param3);
         this.var_2197.push(_loc5_ + class_165.var_6534,_loc7_ + class_146.var_6087,param4);
      }
      
      public function method_1596() : void
      {
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         this.var_2197 = new Vector.<int>();
         var _loc1_:Sprite = new Sprite();
         _loc1_.addChild(class_175.method_2618(class_4.var_2948));
         class_58.var_3803.var_545.addChildAt(_loc1_,class_183.var_7129);
         class_202.method_2754(_loc1_,true,true);
         _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1593);
         _loc1_.x = class_89.var_4402;
         _loc1_.y = class_16.var_3436;
         var _loc2_:Sprite = new Sprite();
         _loc2_.addChild(class_175.method_2618(class_121.var_5368));
         class_58.var_3803.var_545.addChildAt(_loc2_,class_183.var_7129);
         class_202.method_2754(_loc2_,true,true);
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1593);
         _loc2_.x = class_170.var_6611;
         _loc2_.y = class_16.var_3436;
         var _loc3_:Sprite = new Sprite();
         _loc3_.addChild(class_175.method_2618(class_102.var_4725));
         class_58.var_3803.var_545.addChildAt(_loc3_,class_183.var_7129);
         class_202.method_2754(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1593);
         _loc3_.x = class_117.var_5163;
         _loc3_.y = class_16.var_3436;
         if(!this.var_2199)
         {
            this.var_2199 = new Vector.<Point>(class_146.var_6117,true);
            _loc4_ = class_183.var_7129;
            while(_loc4_ < class_146.var_6117)
            {
               if(_loc4_ < class_146.var_6118)
               {
                  this.var_2199[_loc4_] = new Point(class_92.var_4637 + _loc4_ % class_146.var_6118 * class_162.var_6351,class_162.var_6219);
               }
               else if(class_9.var_3267 > _loc4_)
               {
                  this.var_2199[_loc4_] = new Point(class_62.var_4103 + _loc4_ % class_146.var_6118 * class_162.var_6351,class_62.var_4033);
               }
               else
               {
                  this.var_2199[_loc4_] = new Point(class_183.var_7013 + _loc4_ % class_146.var_6118 * class_162.var_6351,class_162.var_6219);
               }
               _loc4_++;
            }
         }
         _loc4_ = class_183.var_7129;
         while(_loc4_ < class_146.var_6117)
         {
            _loc5_ = class_175.method_118(class_33.var_3557);
            _loc5_.gotoAndStop(class_33.var_3679);
            _loc5_.visible = class_99.var_4682;
            this.var_2196[_loc4_] = _loc5_;
            class_58.var_3803.var_545.addChild(_loc5_);
            _loc5_.x = this.var_2199[_loc4_].x;
            _loc5_.y = this.var_2199[_loc4_].y;
            _loc4_++;
         }
         _loc4_ = class_183.var_7129;
         while(_loc4_ < class_102.var_4852)
         {
            class_175.method_2618(class_62.var_4031 + _loc4_ + class_117.var_5274);
            _loc4_++;
         }
      }
      
      public function method_581(param1:class_168) : void
      {
         param1.method_581(true);
         param1.var_925.method_547();
         param1.var_155.var_660 = class_99.var_4681;
         param1.var_155.method_476();
      }
      
      override public function method_655(param1:Dictionary) : void
      {
         var _loc2_:class_168 = null;
         if(var_873)
         {
            if(this.var_2193)
            {
               for each(_loc2_ in param1)
               {
                  _loc2_.var_925.var_755 = class_99.var_4681;
                  _loc2_.var_925.var_758 = class_121.var_5495 + (Math.random() * class_121.var_5493 - class_165.var_6506) / class_181.var_6922;
                  this.var_2195[_loc2_] = class_1.method_1816() + class_9.var_3230;
               }
            }
         }
      }
      
      override public function method_667(param1:int) : Boolean
      {
         if(var_873)
         {
            if(this.var_2193)
            {
               if(!class_168.var_6539.var_366)
               {
                  if(class_119.method_2344(param1))
                  {
                     class_168.var_6539.var_925.var_756.var_305 = class_168.var_6539.var_925.var_743 * -class_9.var_3231;
                     class_1.var_2884.method_98();
                     class_39.var_3745.method_313(method_660(class_33.var_3679));
                     return true;
                  }
                  if(class_119.method_2341(param1) || class_119.method_2342(param1))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function method_1597(param1:int) : void
      {
         class_39.var_3745.method_313(method_660(class_165.var_6534,param1));
      }
      
      public function method_1598(param1:int) : void
      {
         if(this.var_2191)
         {
            if(!this.var_2194)
            {
               this.var_2194 = new TextField();
               this.var_2194.defaultTextFormat = new TextFormat(class_26.var_3500,class_33.var_3675,16751705,null,null,null,null,null,TextFormatAlign.RIGHT);
               this.var_2194.multiline = class_99.var_4682;
               this.var_2194.wordWrap = class_99.var_4682;
               this.var_2194.x = class_121.var_5485;
               this.var_2194.y = class_146.var_6074;
               this.var_2194.width = class_127.var_5850;
               this.var_2194.height = class_162.var_6351;
            }
            this.var_2194.text = String(param1);
            class_58.var_3803.var_545.addChildAt(this.var_2194,class_183.var_7129);
         }
      }
   }
}
