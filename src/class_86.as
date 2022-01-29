package
{
   import flash.display.MovieClip;
   import flash.text.TextFormatAlign;
   
   public class class_86 extends class_24
   {
      
      public static var var_4255:int = 4533 + -4528;
      
      public static var var_4256:int = 3335 + -3330;
      
      public static var var_2884:class_86;
      
      public static var var_122:int = 9982 + -9982;
      
      public static var var_4257:Boolean = false;
      
      public static var var_4258:int = -(9379 + -9378);
       
      
      public var var_605:class_386;
      
      public var var_606:class_387;
      
      public var var_607:class_24;
      
      public var var_608:MovieClip;
      
      public var var_609:class_11;
      
      public var var_610:class_67;
      
      public function class_86()
      {
         var _loc5_:class_24 = null;
         super(class_73.method_2108(class_124.var_5657),class_62.var_4089);
         method_216(new class_245(class_243.const_642,class_16.var_3467));
         method_239(class_26.method_1668(class_121.var_5332),this.method_439);
         this.var_606 = new class_387(name_5,class_73.method_2108(class_121.var_5493));
         this.var_606.method_216(new class_245(class_243.const_639,class_86.var_4256));
         var _loc1_:class_386 = this.method_442(class_158.NORMAL,class_60.var_3836,class_73.method_2111(class_4.var_2907));
         var _loc2_:class_386 = this.method_442(class_158.const_569,class_181.var_6792,class_73.method_2111(class_89.var_4274));
         this.var_605 = this.method_442(class_158.const_570,class_92.var_4490,class_73.method_2111(class_117.var_5133));
         var _loc3_:Number = Math.max(_loc1_.name_5,_loc2_.name_5,this.var_605.name_5);
         var _loc4_:Number = class_73.method_2116(class_170.var_6690);
         this.var_606.method_221((-_loc1_.name_5 + _loc3_) / class_165.var_6534 * _loc4_);
         this.var_606.method_1257(_loc1_);
         this.var_606.method_221((class_73.method_2108(class_165.var_6534) * _loc3_ - _loc1_.name_5 - _loc2_.name_5) / class_73.method_2108(class_165.var_6534) * _loc4_);
         this.var_606.method_1257(_loc2_);
         this.var_606.method_221((class_73.method_2108(class_165.var_6534) * _loc3_ - _loc2_.name_5 - this.var_605.name_5) / class_73.method_2108(class_165.var_6534) * _loc4_);
         this.var_606.method_1257(this.var_605);
         this.var_606.method_1259(this.method_435);
         this.var_606.method_241(this.var_606.method_217(false),this.var_606.var_206);
         if(this.var_606.name_5 > name_5)
         {
            method_241(this.var_606.name_5,var_206);
         }
         method_136(this.var_606);
         this.var_606.x = (name_5 - this.var_606.name_5) / class_73.method_2108(class_165.var_6534);
         _loc5_ = new class_24(name_5,class_9.var_3243);
         _loc5_.method_216(new class_245(class_243.const_639,class_165.var_6534));
         this.var_607 = new class_24(class_73.method_2108(class_121.var_5493),_loc5_.var_206);
         this.var_607.mouseChildren = class_99.var_4682;
         this.var_607.mouseEnabled = class_99.var_4682;
         _loc5_.method_136(this.var_607);
         this.var_610 = new class_67(class_86.var_4258 >= class_73.method_2108(class_183.var_7129) ? int(class_86.var_4258) : int(class_183.var_7129),null,this.method_436,true,true);
         this.var_610.x = (-this.var_610.name_5 + class_73.method_2108(class_107.var_5074)) / class_73.method_2108(class_165.var_6534);
         this.var_610.y = class_33.var_3675 + (-this.var_610.var_206 + class_183.var_7096) / class_73.method_2108(class_165.var_6534);
         var _loc6_:class_24 = this.var_610.var_579.method_1213(this.method_437);
         _loc5_.method_136(_loc6_);
         _loc6_.y = this.var_607.var_206 * class_146.var_6118 / class_117.var_5287 - _loc6_.var_206 / class_165.var_6534;
         _loc5_.method_241(_loc5_.method_217(false),_loc5_.var_206);
         method_136(_loc5_);
         _loc5_.x = (name_5 - _loc5_.name_5) / class_165.var_6534;
         var _loc7_:class_246 = new class_246(class_26.method_1668(class_16.var_3289),name_5 - class_73.method_2108(class_183.var_7129),this.method_438);
         method_136(_loc7_);
         _loc7_.x = (-_loc7_.name_5 + name_5) / class_165.var_6534;
         var _loc8_:class_246 = new class_246(class_26.method_1668(class_107.var_5045),name_5 - class_73.method_2108(class_183.var_7129),this.method_441);
         method_136(_loc8_);
         _loc8_.x = (name_5 - _loc8_.name_5) / class_165.var_6534;
         method_241(name_5,method_217(false));
      }
      
      public static function method_2141(param1:int) : void
      {
         if(class_86.var_2884 && class_86.var_2884.parent)
         {
            return;
         }
         class_86.var_4258 = param1;
      }
      
      public static function name_6(param1:Boolean) : void
      {
         if(param1)
         {
            if(!class_86.var_2884)
            {
               class_86.var_2884 = new class_86();
               class_86.var_2884.x = (-class_86.var_2884.name_5 + class_107.var_5074) / class_73.method_2108(class_165.var_6534);
               class_86.var_2884.y = class_33.var_3675 + (class_183.var_7096 - class_86.var_2884.var_206) / class_73.method_2108(class_165.var_6534);
            }
            class_115.method_388(class_86.var_2884);
            class_86.var_2884.method_440(class_168.var_6539.var_609,class_86.var_4258);
            class_86.var_2884.method_142();
         }
         else if(class_86.var_2884 && class_86.var_2884.parent)
         {
            class_86.var_2884.parent.removeChild(class_86.var_2884);
         }
      }
      
      public static function method_2142(param1:Boolean) : void
      {
         class_86.var_4257 = param1;
      }
      
      public static function method_2143() : void
      {
         class_1.var_2884.method_77(class_73.method_2111(class_33.var_3661));
      }
      
      public static function method_2144() : void
      {
         class_125.var_5694 = class_183.var_7129;
         class_1.var_2884.method_77(class_73.method_2111(class_4.var_3055));
      }
      
      public static function method_2145(param1:int) : void
      {
         class_86.var_122 = param1;
         if(class_86.var_2884 && class_86.var_2884.parent)
         {
            class_86.var_2884.method_142();
         }
      }
      
      public static function method_2146() : void
      {
         class_1.var_2884.method_77(class_73.method_2111(class_89.var_4420));
      }
      
      public static function method_2147(param1:int) : void
      {
         class_37.var_2884.method_295(param1);
      }
      
      public function method_435(param1:class_386) : void
      {
         class_86.var_122 = param1.var_1722 as int;
         this.method_142();
         class_39.var_3744.method_313(new class_384(class_86.var_122));
      }
      
      public function method_436(param1:int) : void
      {
         if(param1 < class_73.method_2108(class_183.var_7129))
         {
            return;
         }
         class_86.var_4258 = param1;
         this.method_440(class_168.var_6539.var_609,class_86.var_4258);
         this.method_142();
         class_39.var_3744.method_313(new class_385(param1));
      }
      
      public function method_437() : void
      {
         this.var_610.method_427();
      }
      
      public function method_438() : void
      {
         class_86.name_6(false);
         class_1.var_2884.method_77(class_73.method_2111(class_89.var_4273));
      }
      
      public function method_439() : void
      {
         class_86.name_6(false);
      }
      
      public function method_142() : void
      {
         if(class_86.var_2884 && class_86.var_2884.parent)
         {
            this.var_610.var_579.couleur(class_86.var_4258);
            this.var_606.method_1256(class_86.var_122,false);
            this.var_605.method_1253(class_86.var_4257);
            if(this.var_609)
            {
               if(this.var_608 && this.var_608.parent)
               {
                  this.var_608.parent.removeChild(this.var_608);
               }
               this.var_608 = this.var_609.method_140(class_86.var_122);
               this.var_608.x = this.var_607.name_5 / class_73.method_2108(class_165.var_6534);
               this.var_608.y = this.var_607.var_206 * class_73.method_2108(class_146.var_6118) / class_73.method_2108(class_117.var_5287);
               this.var_607.addChild(this.var_608);
            }
         }
      }
      
      public function method_440(param1:class_11, param2:int) : void
      {
         if(this.var_608 && this.var_608.parent)
         {
            this.var_608.parent.removeChild(this.var_608);
         }
         this.var_609 = param1.method_126();
         this.var_609.method_134(param2);
         this.var_608 = this.var_609.method_118();
         this.var_608.x = this.var_607.name_5 / class_165.var_6534;
         this.var_608.y = this.var_607.var_206 * class_146.var_6118 / class_73.method_2108(class_117.var_5287);
         this.var_607.addChild(this.var_608);
      }
      
      public function method_441() : void
      {
         class_86.name_6(false);
      }
      
      public function method_442(param1:int, param2:String, param3:String) : class_386
      {
         var _loc4_:class_24 = null;
         var _loc8_:class_386 = null;
         _loc4_ = new class_24((name_5 - class_73.method_2108(class_165.var_6534) * class_86.var_4255 - class_165.var_6534 * class_86.var_4256) / class_73.method_2108(class_146.var_6118),this.var_606.var_206);
         _loc4_.method_216(new class_245(class_243.const_642,class_73.method_2108(class_165.var_6534)));
         var _loc5_:class_220 = new class_220(class_26.method_1903(class_111.var_5092,param2),class_73.method_2108(class_89.var_4444));
         var _loc6_:int = Math.ceil(class_121.var_5495 + _loc5_.textWidth);
         if(_loc4_.name_5 < _loc6_)
         {
            _loc4_.method_241(_loc6_,_loc4_.var_206);
         }
         _loc5_.width = _loc4_.name_5;
         _loc5_.method_856(TextFormatAlign.CENTER);
         _loc4_.method_136(_loc5_);
         var _loc7_:class_250 = new class_250(null,class_73.method_2108(class_89.var_4436),class_73.method_2108(class_89.var_4436));
         _loc7_.method_964(class_175.method_2618(class_73.method_2111(class_107.var_4892) + param1 + class_117.var_5274));
         _loc4_.method_136(_loc7_);
         _loc7_.x = (_loc4_.name_5 - _loc7_.name_5) / class_73.method_2108(class_165.var_6534);
         _loc4_.method_241(_loc4_.name_5,_loc4_.method_217(false));
         _loc8_ = new class_386(param1,null,_loc4_.name_5,_loc4_);
         _loc8_.var_1720.x = class_183.var_7129;
         _loc8_.var_1720.y = class_183.var_7129;
         _loc8_.method_1254(_loc4_.name_5 / class_165.var_6534 - class_117.var_5287,_loc4_.var_206 + class_170.var_6731);
         _loc8_.name_5 = _loc4_.name_5;
         _loc8_.var_206 = _loc4_.var_206 + class_170.var_6731 + class_73.method_2108(class_170.var_6720) + class_73.method_2108(class_146.var_6118);
         _loc8_.graphics.beginFill(class_73.method_2108(class_183.var_7129),class_73.method_2108(class_183.var_7129));
         _loc8_.graphics.drawRect(class_183.var_7129,class_73.method_2108(class_183.var_7129),_loc8_.width,_loc8_.height);
         _loc8_.graphics.endFill();
         _loc8_.mouseChildren = class_99.var_4681;
         _loc7_.mouseEnabled = class_99.var_4681;
         class_241.method_208(_loc7_,class_26.method_1668(param3));
         return _loc8_;
      }
   }
}
