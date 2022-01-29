package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.utils.Dictionary;
   
   public class class_41 extends class_24
   {
      
      public static const name_38:int = 2191 + -1966;
      
      public static const name_58:int = 4895 + -4595;
      
      public static const const_138:int = 1044 + -894;
      
      public static const const_139:int = 3587 + -3539;
      
      public static const const_140:int = -(4476 + -4475);
      
      public static const const_141:int = 1679 + -1679;
      
      public static const const_142:int = 4849 + -4848;
      
      public static var var_2884:class_41;
      
      public static var var_3750:Sprite;
      
      public static var var_585:Number = 9629 + -9629;
      
      public static var var_3751:Vector.<int> = null;
      
      public static var var_3752:Function = null;
       
      
      public var var_404:class_24;
      
      public var var_405:Dictionary;
      
      public function class_41()
      {
         this.var_405 = new Dictionary();
         super(class_41.name_38,class_41.name_58);
         method_216(new class_245(class_243.const_642));
         method_251(true,class_73.method_2108(class_146.var_6117));
         this.var_404 = new class_24(class_41.name_38,class_41.name_58 - class_16.var_3473);
         this.var_404.method_216(new class_245(class_243.const_640,class_121.var_5495));
         this.var_404.method_244(true);
         method_136(this.var_404);
         method_136(new class_246(class_26.method_1668(class_60.var_3934),class_41.name_38,this.method_326));
      }
      
      public static function method_1943(param1:Boolean) : void
      {
         var _loc2_:Vector.<int> = null;
         var _loc3_:int = 0;
         var _loc4_:class_300 = null;
         if(param1)
         {
            if(!class_41.var_3750)
            {
               class_41.var_3750 = new Sprite();
               class_41.var_3750.x = -class_41.const_138 + class_73.method_2108(class_107.var_5074);
               class_41.var_3750.y = class_60.var_3858;
            }
            class_1.var_2884.var_53.addChild(class_41.var_3750);
         }
         else
         {
            _loc2_ = class_98.method_2230();
            _loc3_ = class_183.var_7129;
            while(_loc3_ < _loc2_.length)
            {
               _loc4_ = class_98.method_2237(_loc2_[_loc3_],true);
               if(_loc4_.parent)
               {
                  if(class_41.var_3750 == _loc4_.parent)
                  {
                     class_41.var_3750.removeChild(_loc4_);
                  }
                  else
                  {
                     class_91.method_2171(_loc4_);
                  }
               }
               _loc3_++;
            }
            if(class_41.var_3750 && class_41.var_3750.parent)
            {
               class_41.var_3750.parent.removeChild(class_41.var_3750);
            }
         }
      }
      
      public static function method_1944(param1:int) : void
      {
         var _loc2_:Boolean = class_98.method_1944(param1);
         var _loc3_:int = class_98.method_2228();
         if(_loc2_)
         {
            if(class_33.var_3679 == _loc3_)
            {
               class_41.method_1943(true);
            }
            if(class_1.var_2884.var_30 || class_1.var_2884.var_77)
            {
               class_91.method_2175(class_98.method_2237(param1,true));
            }
            else
            {
               class_41.method_1947();
            }
            class_98.method_2237(param1,true).addEventListener(MouseEvent.MOUSE_DOWN,class_41.method_1949);
         }
         else
         {
            if(class_73.method_2108(class_183.var_7129) == _loc3_)
            {
               class_41.method_1943(false);
            }
            if(class_1.var_2884.var_30 || class_1.var_2884.var_77)
            {
               class_91.method_2171(class_98.method_2237(param1,true));
            }
            else
            {
               class_41.method_1947();
            }
            class_98.method_2237(param1,true).removeEventListener(MouseEvent.MOUSE_DOWN,class_41.method_1949);
         }
         class_39.var_3744.method_313(new class_294(param1,_loc2_));
         class_163.method_2567();
      }
      
      public static function method_1945(param1:int, param2:int, param3:Boolean) : void
      {
         class_98.method_2235(param1,false).method_1075(param2,param3);
         if(class_98.name_3(param1))
         {
            class_98.method_2235(param1,true).method_1075(param2,param3);
         }
      }
      
      public static function method_1946(param1:int) : void
      {
         class_39.var_3744.method_313(new class_295(param1));
      }
      
      public static function method_1947() : void
      {
         var _loc1_:Vector.<int> = null;
         var _loc2_:int = 0;
         var _loc3_:class_300 = null;
         if(!class_1.var_2884.var_30 && !class_1.var_2884.var_77 && class_41.var_3750)
         {
            while(class_41.var_3750.numChildren != class_183.var_7129)
            {
               class_41.var_3750.removeChildAt(class_73.method_2108(class_183.var_7129));
            }
            _loc1_ = class_98.method_2230();
            _loc2_ = class_183.var_7129;
            while(_loc2_ < _loc1_.length)
            {
               _loc3_ = class_98.method_2237(_loc1_[_loc2_],true);
               if(class_297.method_2857(_loc3_.var_1438).var_1418)
               {
                  _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,class_41.method_1949);
               }
               _loc3_.x = _loc2_ % class_146.var_6118 * (class_300.const_773 + class_121.var_5495);
               class_41.var_3750.addChild(_loc3_);
               _loc2_++;
            }
            if(class_41.var_3750.parent)
            {
               class_41.var_3750.parent.addChild(class_41.var_3750);
            }
         }
      }
      
      public static function name_6(param1:Boolean, param2:int = 0.0, param3:Vector.<int> = null, param4:Function = null) : void
      {
         var _loc5_:int = 0;
         if(param1)
         {
            class_41.var_3751 = param3;
            class_41.var_3752 = param4;
            class_39.var_3744.method_313(new class_302());
            if(!class_41.var_2884)
            {
               class_41.var_2884 = new class_41();
               class_41.var_2884.y = class_73.method_2108(class_9.var_3240);
            }
            class_115.method_388(class_41.var_2884,class_73.method_2108(class_33.var_3679));
            if(param2 == class_41.const_140)
            {
               _loc5_ = class_73.method_2108(class_117.var_5279);
            }
            else if(class_41.const_142 == param2)
            {
               _loc5_ = -class_41.name_38 + class_73.method_2108(class_102.var_4695);
            }
            else
            {
               _loc5_ = class_168.var_6539.x > class_73.method_2108(class_89.var_4432) || class_298.var_7208 ? int(class_117.var_5279) : int(class_73.method_2108(class_102.var_4695) - class_41.name_38);
            }
            class_41.var_2884.x = _loc5_;
         }
         else
         {
            class_41.var_3751 = null;
            class_41.var_3752 = null;
            if(class_298.var_7208)
            {
               class_298.method_2868();
            }
            else if(class_41.var_2884 && class_41.var_2884.parent)
            {
               class_41.var_2884.parent.removeChild(class_41.var_2884);
            }
         }
      }
      
      public static function method_1948() : Boolean
      {
         return class_41.var_2884 && class_41.var_2884.parent;
      }
      
      public static function method_1949(param1:MouseEvent) : void
      {
         class_41.method_1950((param1.currentTarget as class_300).var_1438);
      }
      
      public static function method_1950(param1:int) : void
      {
         var _loc2_:class_297 = class_98.var_4677[param1] as class_297;
         if(!_loc2_)
         {
            return;
         }
         if(class_298.var_7208)
         {
            return;
         }
         if(class_1.var_2884.var_131)
         {
            return;
         }
         if(!_loc2_.var_1423 && class_36.var_3706 < class_73.method_2108(class_146.var_6117))
         {
            return;
         }
         if(class_1.var_2884.var_13.var_366 && !_loc2_.var_1422)
         {
            return;
         }
         if(!class_163.method_2571())
         {
            if(class_162.var_6346 == param1)
            {
               return;
            }
         }
         var _loc3_:int = class_73.method_2108(class_165.var_6505);
         switch(param1)
         {
            case class_107.var_5074:
            case class_181.var_6791:
            case class_73.method_2108(class_121.var_5323):
            case class_73.method_2108(class_117.var_5132):
               _loc3_ = class_73.method_2108(class_165.var_6506);
         }
         if(class_1.method_1816() - class_41.var_585 < _loc3_)
         {
            return;
         }
         class_41.var_585 = class_1.method_1816();
         var _loc4_:class_296 = class_296.method_2543(param1);
         if(_loc4_ != null && _loc4_.var_1415)
         {
            class_299.method_2870(class_168.var_6539,param1,false);
            return;
         }
         if(class_41.var_3752)
         {
            class_41.var_3752(param1);
         }
         class_41.method_1946(param1);
      }
      
      public function method_326() : void
      {
         class_41.name_6(false);
      }
      
      public function method_327(param1:class_300) : void
      {
         var _loc3_:Array = null;
         var _loc2_:Boolean = class_98.name_3(param1.var_1438);
         if(class_98.method_2231(param1.var_1438) || class_41.var_3751 && class_41.var_3751.indexOf(param1.var_1438) != -class_73.method_2108(class_33.var_3679))
         {
            _loc3_ = new Array(class_26.method_1668(class_73.method_2111(class_92.var_4489)),class_41.method_1950,param1.var_1438);
            if(class_98.method_2236(param1.var_1438) || _loc2_)
            {
               _loc3_.push(class_26.method_1668(!!_loc2_ ? class_102.var_4696 : class_92.var_4488),class_41.method_1944,param1.var_1438);
            }
            class_1.var_2884.method_3(_loc3_);
         }
      }
      
      public function method_142() : void
      {
         var var_7486:class_297 = null;
         var var_7487:int = 0;
         var var_7488:int = 0;
         var var_7489:Boolean = false;
         var var_7490:class_300 = null;
         var var_1541:class_23 = null;
         var var_7491:class_24 = null;
         var var_411:class_220 = null;
         this.var_404.method_232();
         this.var_404.method_116();
         var var_4180:int = -class_33.var_3679;
         var name_46:Vector.<class_297> = class_98.method_2229();
         var var_7436:int = class_183.var_7129;
         while(var_7436 < name_46.length)
         {
            var_7486 = name_46[var_7436];
            var_7487 = var_7486.var_574;
            if(!(class_41.var_3751 && class_41.var_3751.indexOf(var_7487) == -class_33.var_3679))
            {
               var_7488 = var_7486.var_1416;
               if(class_183.var_7129 != var_7488)
               {
                  var_7489 = this.var_405[var_7486.categorie];
                  if(var_7486.categorie != var_4180)
                  {
                     var_4180 = var_7486.categorie;
                     var_7491 = new class_24(class_41.name_38,class_73.method_2108(class_33.var_3675));
                     var_411 = new class_220((!!var_7489 ? class_73.method_2111(class_162.var_6182) : class_92.var_4487) + class_26.method_1668(class_73.method_2111(class_162.var_6181) + var_7486.categorie));
                     var_411.method_864(!!var_7489 ? int(class_54.const_289) : int(class_54.const_291));
                     var_7491.method_136(var_411);
                     var_7491.method_203(function(param1:int):void
                     {
                        var_405[param1] = !var_405[param1];
                        method_142();
                     },var_7486.categorie);
                     this.var_404.method_136(var_7491);
                  }
                  if(!var_7489)
                  {
                     if(class_298.var_7208)
                     {
                        var_7488 -= class_298.var_2884.method_1068(var_7487);
                     }
                     if(class_301.method_1893() && class_301.method_2881())
                     {
                        var_7488 -= class_301.method_2880(var_7487);
                     }
                     var_7490 = class_300.method_118(var_7487,var_7488);
                     var_1541 = new class_23(class_102.var_4859,class_73.method_2108(class_102.var_4859));
                     var_1541.addChild(var_7490);
                     if(class_298.var_7208)
                     {
                        var_1541.method_203(class_298.method_2858,var_7490);
                     }
                     else if(class_301.method_1893() && class_301.method_2881())
                     {
                        if(var_7486.var_1420)
                        {
                           var_1541.method_203(class_301.method_2879,var_7490.var_1438);
                        }
                     }
                     else
                     {
                        var_1541.method_203(this.method_327,var_7490,class_41.var_3752 || var_7486.var_1418);
                     }
                     this.var_404.method_136(var_1541);
                  }
               }
            }
            var_7436++;
         }
      }
   }
}
