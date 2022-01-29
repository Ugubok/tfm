package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class class_217 extends Sprite
   {
      
      public static var var_2884:class_217;
      
      public static var var_2109:Dictionary = new Dictionary();
      
      public static var var_7160:MovieClip;
      
      public static var var_7161:int = 435 + -435;
       
      
      public const name_38:int = class_73.method_2108(class_117.var_5206);
      
      public var var_1123:class_538;
      
      public var var_1124:class_538;
      
      public var var_1125:class_538;
      
      public var var_1126:class_538;
      
      public var var_1127:class_538;
      
      public var var_1128:TextField;
      
      public var var_1129:TextField;
      
      public var var_1130:Sprite;
      
      public var var_1131:Sprite;
      
      public var var_1132:Sprite;
      
      public var var_1133:Sprite;
      
      public var var_1134:Sprite;
      
      public var var_1135:Vector.<Sprite>;
      
      public var var_1136:class_88;
      
      public var var_1137:Sprite;
      
      public var var_1138:class_220;
      
      public function class_217()
      {
         this.var_1135 = new Vector.<Sprite>();
         super();
         this.method_516();
         x = (-this.name_38 + class_73.method_2108(class_107.var_5074)) / class_73.method_2108(class_165.var_6534);
         y = class_73.method_2108(class_9.var_3259) + (class_73.method_2108(class_183.var_7096) - Math.min(height,class_183.var_7096)) / class_73.method_2108(class_165.var_6534);
      }
      
      public static function method_2786() : void
      {
         var _loc1_:int = class_539.var_7324 - class_217.method_2788();
         if(_loc1_ <= class_183.var_7129)
         {
            return;
         }
         if(!class_217.var_7160)
         {
            class_217.var_7160 = class_175.method_118(class_60.var_3840);
            class_217.var_7160.addChildAt(class_175.method_2618(class_73.method_2111(class_107.var_4893)),class_183.var_7129);
            class_217.var_7160.mouseChildren = class_99.var_4682;
            class_202.method_2754(class_217.var_7160,true,true);
            class_217.var_7160.addEventListener(MouseEvent.MOUSE_DOWN,class_217.method_2787);
            class_217.var_7160.x = class_121.var_5495;
            class_217.var_7160.y = class_60.var_3839;
         }
         class_217.var_7160.x_texte.text = String(_loc1_);
         class_1.var_2884.var_53.addChild(class_217.var_7160);
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_217.var_2884)
            {
               class_217.var_2884 = new class_217();
            }
            class_115.method_388(class_217.var_2884,class_73.method_2108(class_33.var_3679));
            class_217.var_2884.method_855();
            if(class_217.var_7160 && class_217.var_7160.parent)
            {
               class_217.var_7160.parent.removeChild(class_217.var_7160);
            }
         }
         else if(class_217.var_2884 && class_217.var_2884.parent)
         {
            class_217.var_2884.parent.removeChild(class_217.var_2884);
         }
      }
      
      public static function method_2787(param1:Event) : void
      {
         if(class_217.var_7160 && class_217.var_7160.parent)
         {
            class_217.var_7160.parent.removeChild(class_217.var_7160);
         }
         class_217.name_6(true);
      }
      
      public static function method_2788() : int
      {
         var _loc2_:* = null;
         var _loc3_:int = 0;
         var _loc1_:int = class_73.method_2108(class_183.var_7129);
         for(_loc2_ in class_217.var_2109)
         {
            _loc3_ = int(_loc2_);
            _loc1_ += class_217.var_2109[_loc3_];
         }
         return _loc1_;
      }
      
      public static function method_2789() : Boolean
      {
         return class_217.var_7160 && class_217.var_7160.parent;
      }
      
      public function method_852() : void
      {
         var _loc1_:Array = new Array();
         _loc1_.push(class_121.var_5462 + class_26.method_1668(class_73.method_2111(class_170.var_6565)),null,null);
         _loc1_.push(class_26.method_1668(class_181.var_6933),this.method_835,null);
         _loc1_.push(class_26.method_1668(class_73.method_2111(class_124.var_5518),class_170.var_6564),this.method_854,null);
         class_1.var_2884.method_3(_loc1_);
      }
      
      public function method_835() : void
      {
      }
      
      public function method_516() : void
      {
         var _loc1_:Sprite = null;
         var _loc2_:Bitmap = null;
         var _loc8_:MovieClip = null;
         _loc1_ = class_175.method_118(class_1.var_2878.var_180.var_1075);
         _loc1_.cacheAsBitmap = class_99.var_4681;
         _loc1_.width = this.name_38;
         _loc1_.height = class_73.method_2108(class_16.var_3462);
         addChild(_loc1_);
         this.var_1137 = new Sprite();
         this.var_1137.x = class_165.var_6370;
         this.var_1137.y = class_73.method_2108(class_162.var_6351);
         addChild(this.var_1137);
         _loc2_ = class_175.method_2618(class_73.method_2111(class_146.var_5960));
         _loc2_.x = this.var_1137.x - class_117.var_5244;
         _loc2_.y = -class_183.var_7127 + this.var_1137.y;
         addChild(_loc2_);
         this.var_1138 = new class_220();
         this.var_1138.method_865(class_73.method_2108(class_162.var_6346));
         this.var_1138.method_864(5691068);
         this.var_1138.y = -class_73.method_2108(class_117.var_5287) + this.var_1137.y;
         this.var_1138.filters = new Array(new GlowFilter(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3679),class_73.method_2108(class_121.var_5495),class_121.var_5495,class_9.var_3267));
         addChild(this.var_1138);
         this.var_1128 = class_84.method_2131();
         var _loc3_:TextFormat = this.var_1128.defaultTextFormat;
         _loc3_.size = class_73.method_2108(class_9.var_3266);
         _loc3_.color = 1729633;
         _loc3_.align = TextFormatAlign.CENTER;
         this.var_1128.defaultTextFormat = _loc3_;
         this.var_1128.text = String(class_539.var_7324);
         this.var_1128.filters = new Array();
         this.var_1128.width = class_73.method_2108(class_89.var_4436);
         this.var_1128.x = class_170.var_6697 + _loc2_.x;
         this.var_1128.y = class_146.var_6118 + _loc2_.y;
         this.var_1128.height = class_73.method_2108(class_162.var_6351);
         addChild(this.var_1128);
         this.var_1129 = class_84.method_2130();
         this.var_1129.embedFonts = !class_1.var_2884.var_94;
         this.var_1129.textColor = class_54.const_283;
         _loc3_ = this.var_1129.defaultTextFormat;
         _loc3_.align = TextFormatAlign.CENTER;
         this.var_1129.defaultTextFormat = _loc3_;
         this.var_1129.text = class_26.method_1668(class_60.var_3838,class_73.method_2108(class_183.var_7129));
         this.var_1129.x = _loc1_.width / class_73.method_2108(class_165.var_6534) - class_121.var_5493;
         this.var_1129.width = class_89.var_4444;
         this.var_1129.y = _loc1_.height - class_33.var_3675 - class_183.var_7127;
         addChild(this.var_1129);
         var _loc4_:int = class_121.var_5456 * class_117.var_5287 + class_73.method_2108(class_124.var_5641) + class_183.var_7127;
         var _loc5_:int = (_loc1_.height - _loc4_) / class_165.var_6534;
         var _loc6_:int = _loc4_ * class_146.var_6118 / class_73.method_2108(class_117.var_5287);
         var _loc7_:int = _loc5_ + int((-_loc6_ + _loc4_) / class_165.var_6534);
         this.var_1130 = new Sprite();
         this.var_1130.y = _loc5_;
         addChild(this.var_1130);
         _loc8_ = class_175.method_118(class_73.method_2111(class_102.var_4700));
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.var_1135.push(_loc8_);
         addChild(_loc8_);
         this.var_1131 = new Sprite();
         this.var_1131.y = _loc5_;
         addChild(this.var_1131);
         _loc8_ = class_175.method_118(class_73.method_2111(class_102.var_4700));
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.var_1135.push(_loc8_);
         addChild(_loc8_);
         this.var_1132 = new Sprite();
         this.var_1132.y = _loc5_;
         addChild(this.var_1132);
         _loc8_ = class_175.method_118(class_102.var_4700);
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.var_1135.push(_loc8_);
         addChild(_loc8_);
         this.var_1133 = new Sprite();
         this.var_1133.y = _loc5_;
         addChild(this.var_1133);
         _loc8_ = class_175.method_118(class_73.method_2111(class_102.var_4700));
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.var_1135.push(_loc8_);
         addChild(_loc8_);
         this.var_1134 = new Sprite();
         this.var_1134.y = _loc5_;
         addChild(this.var_1134);
         this.var_1136 = new class_88(_loc1_.width / class_73.method_2108(class_121.var_5495) - class_107.var_5037,_loc1_.height - class_73.method_2108(class_33.var_3675) - class_183.var_7127,class_26.method_1668(class_73.method_2111(class_170.var_6565)),this.method_852,null,class_73.method_2108(class_183.var_7093),!class_1.var_2884.var_94);
         addChild(this.var_1136);
         var _loc9_:class_88 = new class_88(_loc1_.width * class_73.method_2108(class_146.var_6118) / class_121.var_5495 - class_73.method_2108(class_107.var_5037),_loc1_.height - class_33.var_3675 - class_73.method_2108(class_183.var_7127),class_26.method_1668(class_60.var_3934),this.method_143,null,class_73.method_2108(class_183.var_7093),!class_1.var_2884.var_94);
         addChild(_loc9_);
      }
      
      public function method_143() : void
      {
         class_217.name_6(false);
      }
      
      public function method_853(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = class_73.method_2108(class_121.var_5456) * class_73.method_2108(class_165.var_6534) + class_124.var_5641;
         if(param1 >= class_73.method_2108(class_33.var_3675) || class_111.var_5102)
         {
            if(!this.var_1133.parent)
            {
               addChild(this.var_1135[class_165.var_6534]);
               addChild(this.var_1135[class_146.var_6118]);
               addChild(this.var_1133);
               addChild(this.var_1134);
            }
            _loc2_ = class_73.method_2108(class_117.var_5287);
            _loc3_ = class_162.var_6351;
         }
         else
         {
            if(this.var_1133.parent)
            {
               removeChild(this.var_1135[class_73.method_2108(class_165.var_6534)]);
               removeChild(this.var_1135[class_73.method_2108(class_146.var_6118)]);
               removeChild(this.var_1133);
               removeChild(this.var_1134);
            }
            _loc2_ = class_146.var_6118;
            _loc3_ = class_73.method_2108(class_170.var_6717);
         }
         this.var_1130.x = (this.name_38 - (_loc2_ * _loc4_ + (-class_33.var_3679 + _loc2_) * _loc3_)) / class_73.method_2108(class_165.var_6534);
         this.var_1135[class_73.method_2108(class_183.var_7129)].x = int(this.var_1130.x + _loc4_ + _loc3_ / class_73.method_2108(class_165.var_6534));
         this.var_1131.x = int(this.var_1130.x + _loc4_ + _loc3_);
         this.var_1135[class_33.var_3679].x = int(this.var_1131.x + _loc4_ + _loc3_ / class_73.method_2108(class_165.var_6534));
         this.var_1132.x = int(this.var_1131.x + _loc4_ + _loc3_);
         this.var_1135[class_165.var_6534].x = int(this.var_1132.x + _loc4_ + _loc3_ / class_165.var_6534);
         this.var_1133.x = int(this.var_1132.x + _loc4_ + _loc3_);
         this.var_1135[class_73.method_2108(class_146.var_6118)].x = int(this.var_1133.x + _loc4_ + _loc3_ / class_73.method_2108(class_165.var_6534));
         this.var_1134.x = int(this.var_1133.x + _loc4_ + _loc3_);
      }
      
      public function method_854() : void
      {
         class_39.var_3744.method_313(new class_537());
      }
      
      public function method_855() : void
      {
         var _loc3_:* = null;
         var _loc4_:int = 0;
         var _loc1_:int = class_539.var_7324 + class_33.var_3679;
         this.var_1137.graphics.clear();
         this.var_1137.graphics.beginFill(511694);
         this.var_1137.graphics.drawRect(class_183.var_7129,class_183.var_7129,class_539.var_7325 == class_73.method_2108(class_183.var_7129) ? Number(class_124.var_5517) : Number(Math.min(class_73.method_2108(class_124.var_5517),int(class_539.var_7326 * class_73.method_2108(class_124.var_5517) / class_539.var_7325))),class_170.var_6731);
         this.var_1137.graphics.endFill();
         this.var_1138.text = class_539.var_7326 + class_16.var_3431 + class_539.var_7325;
         this.var_1138.x = (this.name_38 - this.var_1138.width) / class_73.method_2108(class_165.var_6534);
         this.var_1128.text = String(_loc1_);
         this.method_853(_loc1_);
         while(this.var_1130.numChildren)
         {
            this.var_1130.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         while(this.var_1131.numChildren)
         {
            this.var_1131.removeChildAt(class_183.var_7129);
         }
         while(this.var_1132.numChildren)
         {
            this.var_1132.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         while(this.var_1133.numChildren)
         {
            this.var_1133.removeChildAt(class_183.var_7129);
         }
         while(this.var_1134.numChildren)
         {
            this.var_1134.removeChildAt(class_73.method_2108(class_183.var_7129));
         }
         var _loc2_:int = class_73.method_2108(class_183.var_7129);
         for(_loc3_ in class_217.var_2109)
         {
            _loc2_ += class_217.var_2109[int(_loc3_)];
         }
         _loc4_ = class_539.var_7324;
         if(_loc4_ > class_33.var_3525)
         {
            _loc4_ = class_73.method_2108(class_33.var_3525);
         }
         class_217.var_7161 = -_loc2_ + _loc4_;
         this.var_1123 = new class_538(class_73.method_2108(class_183.var_7129),class_26.method_1668(class_60.var_3837));
         this.var_1124 = new class_538(class_73.method_2108(class_33.var_3679),class_26.method_1668(class_33.var_3524));
         this.var_1125 = new class_538(class_73.method_2108(class_165.var_6534),class_26.method_1668(class_73.method_2111(class_183.var_6977)));
         this.var_1126 = new class_538(class_73.method_2108(class_146.var_6118),class_26.method_1668(class_73.method_2111(class_92.var_4491)));
         this.var_1127 = new class_538(class_73.method_2108(class_121.var_5495),class_26.method_1668(class_73.method_2111(class_181.var_6793)));
         this.var_1130.addChild(this.var_1123.method_118());
         this.var_1131.addChild(this.var_1124.method_118());
         this.var_1132.addChild(this.var_1125.method_118());
         this.var_1133.addChild(this.var_1126.method_118());
         this.var_1134.addChild(this.var_1127.method_118());
         this.var_1129.text = class_26.method_1668(class_73.method_2111(class_60.var_3838),class_217.var_7161);
         if(class_539.var_7324 == class_183.var_7129)
         {
            this.var_1136.method_453(false);
         }
         else
         {
            this.var_1136.method_453(true);
         }
      }
   }
}
