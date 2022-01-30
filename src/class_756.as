package
{
   import flash.geom.ColorTransform;
   import flash.text.TextFormatAlign;
   
   public class class_756 extends class_755
   {
       
      
      public var var_2605:class_479;
      
      public var var_2606:class_523 = null;
      
      public var var_2607:class_24 = null;
      
      public function class_756(param1:int, param2:class_479)
      {
         this.var_2605 = param2;
         super(param1,class_165.var_6506,param2);
         method_203(this.method_1750);
      }
      
      override public function method_1747(param1:class_478) : class_755
      {
         this.var_2605 = class_479(param1);
         return super.method_1747(param1);
      }
      
      public function method_1748() : void
      {
         var _loc7_:class_523 = null;
         var _loc8_:class_220 = null;
         var _loc9_:class_24 = null;
         var _loc10_:* = false;
         var _loc1_:class_315 = new class_315(class_73.method_2108(class_124.var_5657),class_26.method_1668(class_73.method_2111(class_121.var_5408),class_231.method_2798(this.var_2605.var_817)),true);
         _loc1_.method_239(class_26.method_1668(class_183.var_7059),_loc1_.method_439);
         _loc1_.method_1100(class_26.method_1668(class_107.var_5045),this.method_1749);
         _loc1_.method_1107(class_26.method_1668(class_181.var_6933));
         var _loc2_:class_523 = class_154.var_6147.var_1944;
         var _loc3_:class_24 = new class_24(_loc1_.name_5,class_121.var_5493);
         _loc3_.method_216(new class_245(class_243.const_642,class_73.method_2108(class_121.var_5495)));
         var _loc4_:Vector.<class_523> = class_154.var_6147.method_1403().reverse();
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         var _loc6_:int = _loc4_.length;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc4_[_loc5_];
            if(_loc2_.var_2050 > _loc7_.var_2050)
            {
               _loc8_ = new class_220(_loc7_.var_817,_loc3_.name_5).method_856(TextFormatAlign.CENTER).method_865(class_162.var_6346);
               _loc9_ = new class_24(_loc3_.name_5,_loc8_.height);
               _loc10_ = this.var_2605.var_1933 == _loc7_;
               _loc9_.graphics.beginFill(!!_loc10_ ? uint(class_54.const_285) : uint(class_54.const_283),class_89.var_4430);
               _loc9_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc9_.name_5,_loc9_.var_206);
               _loc9_.graphics.endFill();
               _loc9_.method_136(_loc8_);
               _loc8_.y = class_33.var_3679;
               if(!_loc10_)
               {
                  _loc9_.method_203(this.method_1753,new Array(_loc7_,_loc9_));
               }
               _loc3_.method_136(_loc9_);
            }
            _loc5_++;
         }
         _loc3_.method_241(_loc3_.name_5,Math.min(class_62.var_4130,_loc3_.method_217(false)));
         _loc3_.method_244(true,class_73.method_2108(class_162.var_6351));
         _loc3_.method_219();
         _loc1_.clear();
         _loc1_.method_136(_loc1_.var_1226,_loc3_,_loc1_.var_1178);
         _loc1_.method_241(_loc1_.name_5,_loc1_.method_217(false));
         _loc1_.method_1111();
         _loc1_.method_188();
         _loc1_.method_967(class_183.var_7129,class_33.var_3675,class_73.method_2108(class_107.var_5074),class_73.method_2108(class_183.var_7096));
         class_115.method_388(_loc1_);
      }
      
      public function method_1749() : void
      {
         if(this.var_2606)
         {
            class_154.var_6147.method_1423(this.var_2605.var_817,this.var_2606.var_2050);
         }
      }
      
      public function method_1750() : void
      {
         var _loc3_:class_523 = null;
         var _loc1_:class_207 = new class_207(this.var_2605.var_817,this.var_2605.method_1381());
         if(this.var_2605.var_817.toLowerCase() != class_111.var_5079)
         {
            if(class_154.method_2530(this.var_2605))
            {
               _loc1_.method_818(class_207.const_617,class_26.method_1668(class_165.var_6441),this.method_1752,null,true);
            }
            _loc3_ = class_154.var_6147.var_1944;
            if(_loc3_.var_2054 && this.var_2605.var_1933.var_2050 < _loc3_.var_2050)
            {
               _loc1_.method_818(class_207.const_619,class_26.method_1668(class_73.method_2111(class_102.var_4768)),this.method_1748);
            }
            if(_loc3_.var_2051 && !this.var_2605.var_1933.var_2051 && !class_154.var_6147.var_1952)
            {
               _loc1_.method_818(class_207.const_619,class_26.method_1668(class_73.method_2111(class_124.var_5576)),this.method_1754);
            }
            if(_loc3_.var_2056 && this.var_2605.var_1933.var_2050 < _loc3_.var_2050)
            {
               _loc1_.method_818(class_207.const_619,class_26.method_1668(class_92.var_4563),this.method_1751);
            }
         }
         var _loc2_:class_210 = _loc1_.method_431();
         _loc2_.method_427();
      }
      
      override public function method_431() : void
      {
         var _loc2_:int = 0;
         super.method_431();
         var_2596.method_216(new class_245(class_243.const_642,class_183.var_7129));
         var _loc1_:int = class_92.var_4628;
         _loc2_ = class_73.method_2108(class_16.var_3467);
         var _loc3_:class_24 = new class_24(var_2596.name_5,_loc1_);
         _loc3_.method_216(new class_245(class_243.const_639,class_73.method_2108(class_117.var_5287)));
         var_2156 = new class_220(class_9.var_3268,_loc3_.name_5 - const_1319 - const_1322 - _loc3_.method_220());
         var_2156.htmlText = class_231.method_2798(var_2000.method_1377());
         _loc3_.method_136(var_2156);
         var_2156.y = class_33.var_3679;
         var _loc4_:int = var_2000.method_1378();
         if(_loc4_ != class_306.var_7228)
         {
            if(_loc4_ == class_306.var_7229)
            {
               var_2597 = new class_250(class_73.method_2111(class_117.var_5199),class_170.var_6720,const_1320);
            }
            else if(_loc4_ == class_306.var_7227)
            {
               var_2597 = new class_250(class_89.var_4357,class_170.var_6720,const_1320);
            }
            if(var_2597)
            {
               _loc3_.method_221((const_1319 - var_2597.name_5) / class_73.method_2108(class_165.var_6534));
               _loc3_.method_136(var_2597);
               var_2597.y = (-const_1320 + _loc3_.var_206) / class_165.var_6534;
               var_2597.y -= class_73.method_2108(class_146.var_6118);
            }
         }
         var _loc5_:class_24 = new class_24(var_2596.name_5,_loc2_);
         _loc5_.method_216(new class_245(class_243.const_639,class_117.var_5287));
         var _loc6_:class_220 = new class_220(this.var_2605.var_1933.var_817,_loc5_.name_5,class_73.method_2108(class_92.var_4628)).method_864(class_54.const_283);
         _loc5_.method_136(_loc6_);
         _loc6_.method_865(class_73.method_2108(class_162.var_6346));
         _loc6_.y = -class_165.var_6534;
         var _loc7_:class_24 = new class_24(var_2596.name_5,_loc2_);
         _loc7_.method_216(new class_245(class_243.const_639,class_73.method_2108(class_117.var_5287)));
         var _loc8_:int = class_73.method_2108(class_165.var_6534);
         var_2598 = new class_220(var_1931.method_1443(),_loc7_.name_5 - var_1214.name_5 - _loc8_ - const_1319 - class_165.var_6534 * _loc7_.method_220() - const_1322,class_73.method_2108(class_33.var_3675));
         var_2598.method_864(class_54.const_280).method_865(class_162.var_6346);
         var _loc9_:int = var_2598.getCharIndexAtPoint(var_2598.width - var_2598.method_867() / class_165.var_6534,var_2598.height / class_73.method_2108(class_165.var_6534));
         if(_loc9_ != -class_33.var_3679)
         {
            var_2598.text = var_2598.text.substr(class_183.var_7129,_loc9_) + class_62.var_4072;
         }
         var_2599 = var_1931.method_1441();
         var_2600 = new class_220(class_742.method_3077(var_2000.method_1380()),_loc7_.name_5,class_73.method_2108(class_183.var_7129));
         var_2600.method_865(class_162.var_6346).method_864(const_1323);
         if(var_2000.method_1381())
         {
            _loc7_.method_221(_loc8_);
            _loc7_.method_136(var_1214,var_2598);
            _loc7_.method_221((-var_2599.name_5 + const_1319) / class_165.var_6534);
            _loc7_.method_136(var_2599);
            var_1214.y = class_33.var_3679;
            var_2598.y = -class_33.var_3679;
            var_2599.y = class_33.var_3679;
         }
         else if(var_2000.method_1380().getTime() != class_73.method_2108(class_183.var_7129))
         {
            _loc7_.method_136(var_2600);
            var_2600.y = -class_73.method_2108(class_33.var_3679);
         }
         var_2596.method_136(_loc3_,_loc5_,_loc7_);
      }
      
      public function method_1751() : void
      {
         var _loc1_:class_315 = new class_315(class_73.method_2108(class_124.var_5657),class_26.method_1668(class_73.method_2111(class_102.var_4767),class_231.method_2798(this.var_2605.var_817)),true);
         _loc1_.method_239(class_26.method_1668(class_73.method_2111(class_89.var_4356)),_loc1_.method_439);
         _loc1_.method_1100(class_26.method_1668(class_73.method_2111(class_107.var_5045)),class_154.var_6147.method_1431,this.var_2605.var_817);
         _loc1_.method_1107(class_26.method_1668(class_73.method_2111(class_181.var_6933)));
         _loc1_.method_1111();
         _loc1_.method_967(class_183.var_7129,class_33.var_3675,class_107.var_5074,class_73.method_2108(class_183.var_7096));
         class_115.method_388(_loc1_);
      }
      
      public function method_1752() : void
      {
         if(class_154.method_2530(this.var_2605))
         {
            class_1.var_2884.method_77(class_73.method_2111(class_102.var_4847) + this.var_2605.var_1931.method_1443());
         }
      }
      
      public function method_1753(param1:class_523, param2:class_24) : void
      {
         if(this.var_2606)
         {
            this.var_2607.transform.colorTransform = class_233.const_613;
            class_233.method_2754(this.var_2607,true);
         }
         this.var_2606 = param1;
         this.var_2607 = param2;
         class_233.method_2754(this.var_2607,false);
         this.var_2607.transform.colorTransform = new ColorTransform(class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534),class_73.method_2108(class_165.var_6534));
      }
      
      public function method_1754() : void
      {
         var _loc1_:class_315 = new class_315(class_124.var_5657,class_26.method_1668(class_124.var_5575,class_231.method_2798(this.var_2605.var_817)),true);
         _loc1_.method_239(class_26.method_1668(class_121.var_5407),_loc1_.method_439);
         _loc1_.method_1100(class_26.method_1668(class_73.method_2111(class_107.var_5045)),class_154.var_6147.method_1408,this.var_2605.var_817);
         _loc1_.method_1107(class_26.method_1668(class_73.method_2111(class_181.var_6933)));
         _loc1_.method_1111();
         _loc1_.method_967(class_73.method_2108(class_183.var_7129),class_33.var_3675,class_73.method_2108(class_107.var_5074),class_183.var_7096);
         class_115.method_388(_loc1_);
      }
   }
}
