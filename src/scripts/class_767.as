package
{
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormatAlign;
   
   public class class_767 extends class_755
   {
       
      
      public var var_2624:class_483;
      
      public function class_767(param1:int, param2:class_483)
      {
         this.var_2624 = param2;
         super(param1,class_73.method_2108(class_16.var_3473),param2);
         method_203(this.method_1755);
      }
      
      public function method_1755() : void
      {
         var _loc1_:class_207 = new class_207(this.var_2624.var_817,this.var_2624.method_1381(),true);
         if(class_154.method_2530(this.var_2624))
         {
            _loc1_.method_818(class_207.const_617,class_26.method_1668(class_165.var_6441),this.method_1756,null);
         }
         var _loc2_:Boolean = class_99.var_4681;
         if(this.name_47())
         {
            _loc1_.method_818(class_207.const_617,class_26.method_1668(class_73.method_2111(class_121.var_5409)),this.method_1757,null);
         }
         else
         {
            _loc1_.method_818(class_207.const_617,class_26.method_1668(class_73.method_2111(class_107.var_4980)),this.method_1357,null);
         }
         var _loc3_:class_210 = _loc1_.method_431();
         _loc3_.method_427();
      }
      
      public function method_1756(param1:Event = null) : void
      {
         if(class_154.method_2530(this.var_2624))
         {
            class_1.var_2884.method_77(class_102.var_4847 + this.var_2624.var_1931.method_1443());
         }
         if(param1)
         {
            param1.stopPropagation();
         }
      }
      
      override public function method_431() : void
      {
         var _loc1_:class_250 = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:class_220 = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:class_250 = null;
         super.method_431();
         var_2596.method_216(new class_245(class_243.const_639,class_73.method_2108(class_121.var_5495)));
         var_2156 = new class_220(class_9.var_3268).method_865(class_73.method_2108(class_162.var_6346));
         var_2156.htmlText = class_231.method_2798(var_2000.method_1377(),true,class_162.var_6346);
         var_2601 = new class_220(class_73.method_2111(class_89.var_4390)).method_864(class_54.const_289).method_865(class_73.method_2108(class_146.var_6117)).method_856(TextFormatAlign.CENTER);
         _loc1_ = new class_250(class_73.method_2111(class_102.var_4769),class_16.var_3467,class_73.method_2108(class_16.var_3467));
         _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.method_1756);
         _loc1_.mouseEnabled = class_99.var_4681;
         class_233.method_2754(_loc1_);
         class_241.method_208(_loc1_,class_26.method_1668(class_165.var_6441));
         var _loc2_:Boolean = !var_1931.method_1438() || !var_1931.method_1442();
         if(!_loc2_)
         {
            var_1214 = new class_250(null,-var_2596.method_220(),class_73.method_2108(class_183.var_7129));
         }
         var_2598 = new class_220(var_1931.method_1443(),class_73.method_2108(class_183.var_7129),class_73.method_2108(class_33.var_3675)).method_864(class_54.const_280).method_865(class_162.var_6346);
         var_2598.autoSize = TextFieldAutoSize.NONE;
         var_2599 = var_1931.method_1441();
         var_2600 = new class_220(class_742.method_3077(var_2000.method_1380()),class_183.var_7129);
         var_2600.method_865(class_73.method_2108(class_162.var_6346)).method_864(!!this.var_2624.name_47 ? int(const_1324) : int(const_1323)).method_856(TextFormatAlign.RIGHT);
         var _loc3_:Boolean = var_2000.method_1381() && this.var_2624.var_1938 && this.var_2624.var_1931.method_1438();
         var_2156.autoSize = TextFieldAutoSize.NONE;
         var _loc4_:int = var_2596.name_5 - class_73.method_2108(class_121.var_5495);
         var _loc5_:int = _loc4_;
         if(var_2000.method_1381())
         {
            _loc5_ -= var_2599.name_5 + var_2596.method_220();
            if(class_154.method_2530(this.var_2624))
            {
               _loc5_ -= _loc1_.name_5 + var_2596.method_220();
            }
            if(_loc2_)
            {
               _loc5_ -= var_1214.name_5 + var_2596.method_220();
            }
            if(_loc3_)
            {
               _loc5_ -= var_2601.width + var_2596.method_220();
               _loc5_ -= var_2596.method_220();
               _loc10_ = _loc5_;
               if(class_170.var_6731 + var_2598.textWidth + (var_2156.textWidth + class_170.var_6731) <= _loc10_)
               {
                  var_2598.width = class_170.var_6731 + var_2598.textWidth;
                  var_2156.width = class_170.var_6731 + var_2156.textWidth;
                  _loc5_ -= var_2598.width;
               }
               else
               {
                  _loc11_ = class_73.method_2108(class_92.var_4647);
                  _loc5_ = _loc10_ * Math.ceil(_loc11_ / class_73.method_2108(class_165.var_6534)) / _loc11_;
                  _loc12_ = _loc10_ * Math.floor(_loc11_ / class_165.var_6534) / _loc11_;
                  if(var_2598.textWidth + class_170.var_6731 < _loc12_)
                  {
                     var_2598.width = var_2598.textWidth + class_73.method_2108(class_170.var_6731);
                     var_2156.width = -var_2598.width + _loc10_;
                  }
                  else if(var_2156.textWidth + class_73.method_2108(class_170.var_6731) < _loc5_)
                  {
                     var_2156.width = var_2156.textWidth + class_73.method_2108(class_170.var_6731);
                     var_2598.width = -var_2156.width + _loc10_;
                  }
                  else
                  {
                     var_2156.width = _loc5_;
                     var_2598.width = _loc12_;
                  }
                  _loc5_ = var_2156.width;
               }
            }
         }
         else
         {
            if(this.var_2624.var_1938)
            {
               _loc5_ -= var_2600.width + var_2596.method_220();
            }
            var_2156.width = Math.min(var_2156.textWidth + class_170.var_6731,_loc5_);
         }
         if(var_2156.width < var_2156.textWidth + class_170.var_6731)
         {
            _loc7_ = var_2000.method_1377().length;
            _loc8_ = var_2156;
            do
            {
               _loc6_ = _loc8_.getCharIndexAtPoint(_loc8_.width - class_146.var_6118,_loc8_.height / class_73.method_2108(class_165.var_6534));
               if(_loc6_ != -class_73.method_2108(class_33.var_3679))
               {
                  _loc8_.htmlText = class_231.method_2798(var_2000.method_1377().substr(class_73.method_2108(class_183.var_7129),_loc7_--),true,class_162.var_6346) + class_62.var_4072;
               }
            }
            while(_loc6_ != -class_33.var_3679 && _loc7_ > class_73.method_2108(class_183.var_7129));
            
         }
         if(var_2598.width > class_183.var_7129 && var_2598.width < var_2598.textWidth + class_73.method_2108(class_170.var_6731))
         {
            _loc7_ = var_1931.method_1443().length;
            _loc8_ = var_2598;
            do
            {
               _loc6_ = _loc8_.getCharIndexAtPoint(_loc8_.width - class_73.method_2108(class_146.var_6118),_loc8_.height / class_165.var_6534);
               if(_loc6_ != -class_73.method_2108(class_33.var_3679))
               {
                  _loc8_.htmlText = var_1931.method_1443().substr(class_73.method_2108(class_183.var_7129),_loc7_--) + class_73.method_2111(class_62.var_4072);
               }
            }
            while(_loc6_ != -class_73.method_2108(class_33.var_3679) && _loc7_ > class_183.var_7129);
            
         }
         var_2596.method_136(var_2156);
         var_2156.y = class_121.var_5495;
         var _loc9_:int = Math.max(class_183.var_7129,_loc5_ - var_2156.width);
         var_2596.method_221(_loc9_);
         if(var_2000.method_1381())
         {
            if(_loc3_)
            {
               var_2596.method_221(-_loc9_ / class_165.var_6534);
               var_2596.method_136(var_2601);
               var_2596.method_221(_loc9_ / class_165.var_6534);
               if(class_154.method_2530(this.var_2624))
               {
                  var_2596.method_136(var_2598,var_1214,_loc1_);
               }
               else
               {
                  var_2596.method_136(var_2598,var_1214);
               }
            }
            else
            {
               var_2596.method_221(_loc9_ / class_73.method_2108(class_165.var_6534));
               var_2596.method_221(var_2596.name_5 - var_2596.method_217() - (const_1319 + const_1322));
            }
            var_2596.method_221((-var_2599.name_5 + const_1319) / class_73.method_2108(class_165.var_6534));
            var_2596.method_136(var_2599);
            var_2601.y = var_2156.y + class_73.method_2108(class_33.var_3679);
            var_2598.y = var_2156.y;
            var_1214.y = var_2598.y + class_73.method_2108(class_165.var_6534);
            var_2599.y = var_2598.y + class_73.method_2108(class_165.var_6534);
            _loc1_.y = class_33.var_3679 + var_2598.y;
            _loc1_.x += class_33.var_3679;
         }
         else if(this.var_2624.var_1938)
         {
            if(var_2000.method_1380().getTime() != class_73.method_2108(class_183.var_7129))
            {
               var_2596.method_136(var_2600);
               var_2600.y = var_2156.y;
            }
         }
         if(this.var_2624.name_47)
         {
            _loc13_ = new class_250(class_73.method_2111(class_9.var_3175),class_33.var_3593,class_73.method_2108(class_16.var_3473));
            _loc13_.x = var_2602.width - class_73.method_2108(class_33.var_3675);
            var_1541.addChildAt(_loc13_,class_73.method_2108(class_183.var_7129));
            var_2598.filters = new Array(new GlowFilter(class_183.var_7129,class_33.var_3679,class_73.method_2108(class_146.var_6118),class_146.var_6118,class_73.method_2108(class_146.var_6118),class_146.var_6118));
         }
      }
      
      override public function method_1747(param1:class_478) : class_755
      {
         this.var_2624 = class_483(param1);
         return super.method_1747(param1);
      }
      
      public function method_1357() : void
      {
         class_207.method_2772(class_26.method_1668(class_181.var_6872,class_231.method_2798(this.var_2624.var_817)),class_154.var_6144.method_1446,this.var_2624.var_817);
      }
      
      public function method_1757() : void
      {
         class_207.method_2772(class_26.method_1903(class_111.var_5092,class_73.method_2111(class_16.var_3381),class_231.method_2798(this.var_2624.var_817)),class_154.var_6144.method_1452,null);
      }
      
      public function name_47() : Boolean
      {
         return class_154.var_6144.method_1444() && this.var_2624.var_817 == class_154.var_6144.method_1448().var_817;
      }
   }
}
