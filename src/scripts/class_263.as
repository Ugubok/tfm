package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   
   public class class_263
   {
      
      public static const const_694:int = 709 + -709;
      
      public static const const_695:int = 6074 + -6073;
      
      public static const const_696:int = 2859 + -2857;
      
      public static const const_697:int = 4470 + -4467;
      
      public static const const_681:int = 2138 + -2134;
      
      public static const const_211:int = 4545 + -4540;
      
      public static const const_698:int = 9887 + -9881;
       
      
      public var var_304:int;
      
      public var var_305:int;
      
      public var var_1283:int;
      
      public var var_1284:Boolean = false;
      
      public var var_1285:DisplayObject;
      
      public var var_1286:Boolean = true;
      
      public var var_1287:Number;
      
      public var var_574:int;
      
      public var name_39:Boolean;
      
      public function class_263(param1:int, param2:int, param3:int, param4:Number = 0, param5:int = 0, param6:Boolean = true)
      {
         super();
         this.var_304 = param1;
         this.var_305 = param2;
         this.var_1283 = param3;
         this.var_1287 = param4;
         this.var_574 = param5;
         this.name_39 = param6;
      }
      
      public function method_982(param1:class_50) : DisplayObject
      {
         var _loc2_:Sprite = null;
         if(!this.name_39)
         {
            return new Sprite();
         }
         if(class_263.const_694 == this.var_1283)
         {
            if(param1.var_455 == class_73.method_2111(class_62.var_4147) && param1.var_473 != class_74.const_414)
            {
               return class_175.method_2618(class_73.method_2111(class_33.var_3542));
            }
            return class_175.method_2618(class_73.method_2111(class_89.var_4406));
         }
         if(class_263.const_695 == this.var_1283)
         {
            return class_175.method_2618(class_117.var_5245);
         }
         if(this.var_1283 == class_263.const_696)
         {
            return class_175.method_2618(class_73.method_2111(class_62.var_4127));
         }
         if(class_263.const_697 == this.var_1283)
         {
            return class_175.method_2618(class_73.method_2111(class_170.var_6699));
         }
         if(this.var_1283 == class_263.const_681)
         {
            return class_175.method_2618(class_127.var_5742);
         }
         if(class_263.const_211 == this.var_1283)
         {
            _loc2_ = class_175.method_118(class_16.var_3449 + class_46.const_211);
            _loc2_.cacheAsBitmap = class_99.var_4681;
            return _loc2_;
         }
         if(this.var_1283 == class_263.const_698)
         {
            _loc2_ = class_175.method_118(class_4.var_2934);
            _loc2_.cacheAsBitmap = class_99.var_4681;
            return _loc2_;
         }
         return null;
      }
      
      public function method_983() : void
      {
         var _loc1_:class_168 = null;
         var _loc2_:class_167 = null;
         var _loc3_:Number = NaN;
         _loc1_ = class_168.var_6539;
         if(class_263.const_694 == this.var_1283)
         {
            class_39.var_3745.method_313(new class_585(this.var_574));
            return;
         }
         if(class_263.const_695 == this.var_1283)
         {
            if(class_121.method_2361() < _loc1_.var_925.var_756.var_304)
            {
               _loc1_.var_925.var_756.var_304 += class_89.method_2153();
            }
            else
            {
               _loc1_.var_925.var_756.var_304 -= class_89.method_2153();
            }
            class_68.var_4230 = class_99.var_4682;
            class_1.var_2884.method_98();
            return;
         }
         if(this.var_1283 == class_263.const_696)
         {
            class_1.var_2884.var_13.var_366 = class_99.var_4681;
            class_39.var_3745.method_313(new class_278());
            return;
         }
         if(this.var_1283 == class_263.const_697)
         {
            _loc2_ = class_168.var_6539.var_925.var_756;
            if(_loc2_.var_305 > class_121.method_2361())
            {
               _loc2_.var_305 = -class_162.method_2561();
            }
            else
            {
               _loc2_.var_305 -= class_162.method_2561();
            }
            class_1.var_2884.var_13.var_925.var_769 = class_99.var_4681;
            class_68.var_4230 = class_99.var_4682;
            class_68.var_4232 = class_99.var_4682;
            class_1.var_2884.method_98();
            return;
         }
         if(this.var_1283 == class_263.const_681)
         {
            class_39.var_3744.method_313(new class_586());
            return;
         }
         if(this.var_1283 == class_263.const_211)
         {
            _loc3_ = int(this.var_1285[class_170.var_6646]) * class_92.method_2179() + Math.random() * class_60.method_1992() - class_127.method_2402();
            _loc1_.var_925.var_769 = class_99.var_4681;
            _loc1_.var_925.var_756.var_304 += class_127.method_2406() * Math.cos(_loc3_);
            _loc1_.var_925.var_756.var_305 += class_127.method_2406() * Math.sin(_loc3_);
            class_68.var_4230 = class_99.var_4682;
            class_1.var_2884.method_98();
            return;
         }
         if(this.var_1283 == class_263.const_698)
         {
            _loc2_ = class_168.var_6539.var_925.var_756;
            if(_loc2_.var_305 > class_121.method_2361())
            {
               _loc2_.var_305 = -class_89.method_2153();
            }
            else
            {
               _loc2_.var_305 -= class_89.method_2153();
            }
            class_1.var_2884.var_13.var_925.var_769 = class_99.var_4681;
            class_68.var_4230 = class_99.var_4682;
            class_68.var_4232 = class_99.var_4682;
            class_1.var_2884.method_98();
            return;
         }
      }
      
      public function method_984(param1:int, param2:int, param3:int, param4:int, param5:int, param6:Boolean = true, param7:Number = 0) : void
      {
         var _loc10_:class_27 = null;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         param2 += class_1.var_2884.var_50.x;
         param3 += class_1.var_2884.var_50.y;
         var _loc8_:class_75 = class_1.var_2884.var_156[param1];
         var _loc9_:int = class_183.var_7129;
         while(_loc9_ < param4)
         {
            _loc10_ = new class_27(_loc8_,false);
            _loc10_.var_315 = param6;
            class_1.var_2884.var_155.var_659.push(_loc10_);
            _loc10_.var_304 = param2;
            _loc10_.var_305 = param3;
            _loc10_.var_316 = class_99.var_4681;
            _loc10_.var_317 = class_1.var_2884.var_50.x;
            _loc11_ = Math.random() * class_146.var_6110 - class_73.method_2116(class_89.var_4434);
            _loc12_ = Math.random() * class_263.const_695;
            if(_loc9_ % class_165.var_6534 == class_183.var_7129)
            {
               _loc10_.var_308 = -(Math.cos(_loc11_) * _loc12_ * class_73.method_2108(class_165.var_6534));
            }
            else
            {
               _loc10_.var_308 = Math.cos(_loc11_) * _loc12_ * class_73.method_2108(class_165.var_6534);
            }
            _loc10_.var_309 = Math.sin(_loc11_) * _loc12_;
            _loc10_.var_311 = param7;
            _loc9_++;
         }
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public function method_985() : void
      {
         if(this.var_1283 == class_263.const_695)
         {
            this.method_984(class_56.const_334,this.var_304,this.var_305,class_146.var_6117,class_73.method_2108(class_165.var_6534),false,-class_73.method_2116(class_89.var_4430));
            return;
         }
         if(class_263.const_697 == this.var_1283)
         {
            this.method_984(class_56.const_334,this.var_304,this.var_305,class_146.var_6117,class_165.var_6534,false,-class_89.var_4430);
            return;
         }
         if(this.var_1283 == class_263.const_694)
         {
            this.method_984(class_56.const_336,this.var_304,this.var_305,class_146.var_6117,class_165.var_6534,false,-class_89.var_4430);
            return;
         }
         if(class_263.const_681 == this.var_1283)
         {
            this.method_984(class_56.const_334,this.var_304,this.var_305,class_73.method_2108(class_146.var_6117),class_165.var_6534,false,-class_73.method_2116(class_89.var_4430));
            return;
         }
         if(class_263.const_211 == this.var_1283)
         {
            this.method_984(class_56.const_334,this.var_304,this.var_305,class_146.var_6117,class_73.method_2108(class_165.var_6534),false,-class_89.var_4430);
            return;
         }
         if(this.var_1283 == class_263.const_698)
         {
            this.method_984(class_56.const_308,this.var_304,this.var_305,class_73.method_2108(class_146.var_6117),class_165.var_6534,false,-class_73.method_2116(class_89.var_4430));
            return;
         }
      }
   }
}
