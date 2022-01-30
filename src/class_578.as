package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class class_578 extends class_166
   {
      
      public static const const_1199:int = 7901 + -5892;
       
      
      public var var_2261:int;
      
      public var var_2262:class_814;
      
      public var var_2263:Sprite;
      
      public var var_2264:int;
      
      public var var_2265:MovieClip;
      
      public var var_2266:int;
      
      public var var_2267:Boolean = true;
      
      public var var_2268:int;
      
      public function class_578(param1:class_255)
      {
         this.var_2261 = class_146.var_6087;
         this.var_2264 = class_183.var_7129;
         this.var_2268 = class_165.var_6361;
         super(param1);
      }
      
      override public function name_2(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_75 = null;
         var _loc4_:class_27 = null;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!var_873)
         {
            return;
         }
         _loc2_ = class_1.method_1816();
         if(this.var_2267)
         {
            ++this.var_2268;
            if(_loc2_ % class_146.var_6118 == class_183.var_7129)
            {
               _loc3_ = class_1.var_2884.var_156[class_56.const_345];
               _loc4_ = new class_27(_loc3_,true);
               _loc4_.var_304 = class_162.var_6169;
               _loc4_.var_305 = class_60.var_3972;
               _loc4_.var_308 = class_146.var_6118 + Math.random() * class_146.var_6118;
               _loc4_.var_309 = Math.random() * class_165.var_6534 - class_33.var_3679;
               _loc4_.var_303 = _loc2_ + class_92.var_4625;
               _loc4_.var_300 = class_259.method_2827;
               class_1.var_2884.var_155.var_659.push(_loc4_);
               class_1.var_2884.var_155.var_660 = class_99.var_4681;
            }
         }
         if(this.var_2263)
         {
            _loc5_ = param1 - class_36.var_3709;
            this.var_2263.y = class_62.var_4130 + Math.sin(_loc5_ / class_117.var_5288) * class_181.var_6912;
            this.var_2263.x = this.var_2268 + Math.cos(_loc5_ / class_124.var_5657) * class_33.var_3675;
            this.var_2263.scaleX = class_33.var_3679 + Math.cos(_loc5_ / class_146.var_6117) / class_121.var_5493;
            if(_loc5_ > this.var_2264 && !this.var_2267 && _loc5_ > class_181.var_6922)
            {
               this.var_2264 = this.var_2261 + _loc5_;
               if(!this.var_2265)
               {
                  this.var_2265 = class_175.method_118(class_146.var_5953);
                  this.var_2265.scaleX = -class_33.var_3679;
               }
               class_58.var_3803.var_543.addChildAt(this.var_2265,class_183.var_7129);
               this.var_2265.gotoAndStop(class_33.var_3679);
               this.var_2266 = _loc2_;
            }
            if(this.var_2265 && this.var_2265.parent)
            {
               this.var_2265.x = this.var_2263.x + class_121.var_5493;
               this.var_2265.y = class_89.var_4402 + this.var_2263.y;
               _loc6_ = int(class_33.var_3679 + (-this.var_2266 + _loc2_) / class_165.var_6506);
               this.var_2265.gotoAndStop(_loc6_);
               if(class_117.var_5264 < _loc6_)
               {
                  if(this.var_2265.parent)
                  {
                     this.var_2265.parent.removeChild(this.var_2265);
                  }
               }
               if(!class_168.var_6539.var_366 && _loc6_ > class_33.var_3675 && _loc6_ < class_162.var_6322)
               {
                  if(this.var_2265.hitTestPoint(class_168.var_6539.x,class_168.var_6539.y,true))
                  {
                     class_168.var_6539.var_366 = class_99.var_4681;
                     class_39.var_3745.method_313(new class_278());
                     class_134.method_2439(class_168.var_6539.x,class_168.var_6539.y);
                  }
               }
            }
         }
      }
      
      override public function method_656(param1:class_58) : void
      {
         var_873 = class_578.const_1199 == param1.var_531.var_956;
         if(var_873)
         {
            this.var_2268 = class_165.var_6361;
            this.var_2267 = class_99.var_4682;
            if(!this.var_2263)
            {
               this.var_2263 = new Sprite();
               this.var_2263.addChild(class_175.method_2618(class_33.var_3519));
            }
            class_58.var_3803.var_543.addChildAt(this.var_2263,class_183.var_7129);
            this.var_2263.x = this.var_2268;
            this.var_2263.y = class_121.var_5493;
            this.var_2264 = class_183.var_7129;
         }
      }
      
      override public function method_666(param1:class_501) : void
      {
         switch(param1.var_574)
         {
            case class_165.var_6534:
               this.var_2267 = class_99.var_4681;
               break;
            case class_146.var_6117:
               if(var_873)
               {
                  if(!this.var_2262)
                  {
                     this.var_2262 = new class_814(class_121.var_5493,class_146.var_6117,6086867);
                     this.var_2262.x = class_16.var_3462;
                     this.var_2262.y = class_127.var_5713;
                  }
                  this.var_2262.method_1768(param1.method_1477(class_33.var_3679) / param1.method_1477(class_183.var_7129));
                  class_58.var_3803.method_388(this.var_2262);
               }
         }
      }
   }
}
