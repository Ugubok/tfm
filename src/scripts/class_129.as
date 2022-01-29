package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.getTimer;
   
   public class class_129
   {
      
      public static var var_5883:Boolean = false;
      
      public static var var_2362:int = 371 + -371;
      
      public static var var_5884:Sprite;
      
      public static var var_5885:Array = new Array();
      
      public static var var_5886:int = 8215 + -8215;
      
      public static var var_5887:int = 2990 + -2990;
      
      public static var var_5888:Array = new Array();
       
      
      public function class_129()
      {
         super();
      }
      
      public static function method_2419() : void
      {
         var _loc5_:class_440 = null;
         var _loc1_:class_440 = null;
         var _loc2_:int = class_129.var_5885.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = class_129.var_5885[_loc3_];
            if(_loc5_.var_1897 == class_73.method_2111(class_107.var_4990))
            {
               _loc1_ = _loc5_;
               break;
            }
            _loc3_++;
         }
         if(!_loc1_)
         {
            return;
         }
         var _loc4_:class_27 = new class_27(class_440.var_7302);
         _loc4_.var_304 = class_73.method_2108(class_121.var_5493);
         _loc4_.var_305 = class_170.var_6717;
         class_116(_loc1_.var_1519.var_1621).var_659[class_73.method_2108(class_183.var_7129)] = _loc4_;
         _loc4_.method_268(class_183.var_7129,class_102.var_4821,class_129.method_2420,_loc1_);
      }
      
      public static function method_2420(param1:class_440) : void
      {
         var _loc2_:class_27 = new class_27(class_440.var_7301);
         _loc2_.var_304 = class_73.method_2108(class_121.var_5493);
         _loc2_.var_305 = class_170.var_6717;
         class_116(param1.var_1519.var_1621).var_659[class_183.var_7129] = _loc2_;
         if(!class_168.var_6539.var_366 && class_168.var_6539.x > class_73.method_2108(class_117.var_5285))
         {
            class_129.method_2423(class_1.var_2884.var_13,class_117.var_5288);
            class_129.var_5887 = getTimer();
            class_129.var_2362 -= class_33.var_3679;
            class_39.var_3745.method_313(new class_444());
            class_129.method_2422();
            class_1.var_2884.var_13.var_925.var_756.var_305 = -class_89.method_2153();
            class_168.var_6539.var_925.var_756.var_304 = -class_60.method_2007();
            class_68.var_4230 = class_99.var_4682;
            class_1.var_2884.method_98();
         }
      }
      
      public static function method_2421() : void
      {
         if(class_129.var_5884)
         {
            class_129.var_5884.parent.removeChild(class_129.var_5884);
         }
      }
      
      public static function method_2422() : void
      {
         var _loc2_:MovieClip = null;
         if(!class_129.var_5884)
         {
            class_129.var_5884 = new Sprite();
            class_129.var_5884.cacheAsBitmap = class_99.var_4681;
         }
         while(class_129.var_5884.numChildren)
         {
            class_129.var_5884.removeChildAt(class_183.var_7129);
         }
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < class_129.var_2362)
         {
            _loc2_ = class_175.method_118(class_121.var_5388);
            class_129.var_5884.addChild(_loc2_);
            _loc2_.x = class_33.var_3675 * _loc1_;
            _loc1_++;
         }
         class_1.var_2884.var_53.addChild(class_129.var_5884);
         class_129.var_5884.x = class_33.var_3675;
         class_129.var_5884.y = class_102.var_4859;
      }
      
      public static function method_2423(param1:DisplayObject, param2:int) : void
      {
         param1.transform.colorTransform = new ColorTransform(class_73.method_2116(class_124.var_5624),class_146.var_6103,class_73.method_2116(class_146.var_6103));
         class_129.var_5888.push(param1,getTimer() + param2);
      }
      
      public static function method_2424(param1:int) : class_440
      {
         var _loc4_:class_440 = null;
         var _loc2_:int = class_129.var_5885.length;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = class_129.var_5885[_loc3_];
            if(_loc4_.var_574 == param1)
            {
               return _loc4_;
            }
            _loc3_++;
         }
         return null;
      }
      
      public static function method_2425() : void
      {
         var _loc1_:int = class_129.var_5885.length;
         if(!_loc1_)
         {
            return;
         }
         class_39.var_3745.method_313(new class_442(class_129.var_5885));
      }
      
      public static function method_2426() : void
      {
         var _loc4_:class_440 = null;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = false;
         if(!class_129.var_5883)
         {
            return;
         }
         if(class_1.var_2884.var_13.var_366)
         {
            return;
         }
         var _loc1_:int = getTimer();
         if(_loc1_ - class_129.var_5886 < class_124.var_5662)
         {
            return;
         }
         class_129.var_5886 = _loc1_;
         class_1.var_2884.var_13.method_700();
         class_39.var_3745.method_313(new class_441());
         var _loc2_:int = class_129.var_5885.length;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = class_129.var_5885[_loc3_];
            if(!_loc4_.var_366)
            {
               if(!(class_1.var_2884.var_13.x < _loc4_.var_1519.x && !class_1.var_2884.var_13.var_912))
               {
                  if(!(class_1.var_2884.var_13.x > _loc4_.var_1519.x && class_1.var_2884.var_13.var_912))
                  {
                     _loc5_ = Math.abs(-_loc4_.var_1519.x + class_1.var_2884.var_13.x);
                     _loc6_ = Math.abs(class_1.var_2884.var_13.y - _loc4_.var_1519.y);
                     if(_loc5_ < class_107.var_5068 && _loc6_ < class_162.var_6351)
                     {
                        _loc7_ = _loc4_.var_1519.x > class_1.var_2884.var_13.x;
                        _loc4_.method_1366(_loc7_);
                        class_129.method_2423(_loc4_.var_1519,class_89.var_4444);
                        class_39.var_3745.method_313(new class_443(_loc4_.var_574,_loc7_));
                        break;
                     }
                  }
               }
            }
            _loc3_++;
         }
      }
      
      public static function method_2427(param1:int, param2:int, param3:int, param4:int, param5:int, param6:Boolean = true, param7:Number = 0) : void
      {
         var _loc10_:class_27 = null;
         var _loc11_:Number = NaN;
         param2 += class_1.var_2884.var_50.x;
         var _loc8_:class_75 = class_1.var_2884.var_156[param1];
         var _loc9_:int = class_183.var_7129;
         while(_loc9_ < param4)
         {
            _loc10_ = new class_27(_loc8_,false);
            _loc10_.var_315 = param6;
            class_1.var_2884.var_155.var_659.push(_loc10_);
            _loc10_.var_304 = param2;
            _loc10_.var_305 = param3;
            _loc11_ = Math.random() * class_146.var_6110 - class_89.var_4434;
            _loc10_.var_308 = Math.cos(_loc11_) * ((Math.random() + class_4.var_3040) * param5) * class_73.method_2108(class_165.var_6534);
            _loc10_.var_309 = Math.sin(_loc11_) * Math.random();
            _loc10_.var_311 = param7;
            _loc9_++;
         }
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public static function method_2428(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:class_440 = null;
         if(class_129.var_5883 && param1)
         {
            return;
         }
         if(class_129.var_5883 && !param1)
         {
            _loc2_ = class_129.var_5885.length;
            _loc3_ = class_183.var_7129;
            while(_loc3_ < _loc2_)
            {
               _loc4_ = class_129.var_5885[_loc3_];
               if(_loc4_.var_1519 && _loc4_.var_1519.parent)
               {
                  _loc4_.var_1519.parent.removeChild(_loc4_.var_1519);
               }
               _loc3_++;
            }
            class_129.var_5885 = new Array();
            if(class_129.var_5884 && class_129.var_5884.parent)
            {
               class_129.var_5884.parent.removeChild(class_129.var_5884);
            }
         }
         class_129.var_5883 = param1;
      }
      
      public static function name_2() : void
      {
         var _loc6_:class_440 = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:DisplayObject = null;
         if(!class_129.var_5883)
         {
            return;
         }
         var _loc1_:int = getTimer();
         var _loc2_:int = class_129.var_5885.length;
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = class_129.var_5885[_loc3_];
            if(_loc6_.var_1899)
            {
               class_116(_loc6_.var_1519.var_1621).method_476();
            }
            if(!class_168.var_6539.var_366)
            {
               if(_loc1_ - class_129.var_5887 > class_73.method_2108(class_117.var_5288))
               {
                  _loc7_ = Math.abs(-_loc6_.var_1519.x + class_168.var_6539.x);
                  _loc8_ = Math.abs(-_loc6_.var_1519.y + class_168.var_6539.y);
                  if(_loc7_ < class_146.var_6117 && _loc8_ < class_73.method_2108(class_162.var_6351))
                  {
                     class_129.var_5887 = _loc1_;
                     class_129.method_2423(class_168.var_6539,class_73.method_2108(class_117.var_5288));
                     class_129.var_2362 -= class_33.var_3679;
                     class_39.var_3745.method_313(new class_444());
                     class_129.method_2422();
                     class_168.var_6539.var_925.var_756.var_304 = !!class_168.var_6539.var_912 ? Number(-class_73.method_2108(class_117.var_5287)) : Number(class_117.var_5287);
                     class_168.var_6539.var_925.var_756.var_305 = -class_117.var_5287;
                     class_68.var_4230 = class_99.var_4682;
                  }
               }
            }
            if(class_183.var_7129 > _loc6_.var_1898)
            {
               if(_loc6_.var_1898 < _loc6_.var_1332.var_756.var_304)
               {
                  _loc6_.var_1332.var_756.var_304 -= class_73.method_2116(class_92.var_4648);
               }
               if(_loc6_.var_1900)
               {
                  _loc6_.var_1900 = class_99.var_4682;
                  if(_loc6_.var_1899)
                  {
                     class_116(_loc6_.var_1519.var_1621).scaleX = -class_73.method_2108(class_33.var_3679);
                     class_116(_loc6_.var_1519.var_1621).x = class_116(_loc6_.var_1519.var_1621).var_661.width / class_73.method_2108(class_165.var_6534);
                  }
               }
            }
            else if(_loc6_.var_1898 > class_73.method_2108(class_183.var_7129))
            {
               if(_loc6_.var_1898 > _loc6_.var_1332.var_756.var_304)
               {
                  _loc6_.var_1332.var_756.var_304 += class_92.var_4648;
               }
               if(!_loc6_.var_1900)
               {
                  _loc6_.var_1900 = class_99.var_4681;
                  if(_loc6_.var_1899)
                  {
                     class_116(_loc6_.var_1519.var_1621).scaleX = class_73.method_2108(class_33.var_3679);
                     class_116(_loc6_.var_1519.var_1621).x = -(class_116(_loc6_.var_1519.var_1621).var_661.width / class_165.var_6534);
                  }
               }
            }
            _loc3_++;
         }
         var _loc4_:int = class_129.var_5888.length;
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = class_129.var_5888[_loc5_];
            if(_loc1_ - class_129.var_5888[_loc5_ + class_73.method_2108(class_33.var_3679)] > class_183.var_7129)
            {
               _loc9_.transform.colorTransform = new ColorTransform();
               class_129.var_5888.splice(_loc5_,class_165.var_6534);
               _loc5_ -= class_165.var_6534;
               _loc4_ -= class_73.method_2108(class_165.var_6534);
            }
            _loc5_ += class_73.method_2108(class_165.var_6534);
         }
      }
      
      public static function method_2429(param1:int) : void
      {
         var _loc4_:class_440 = null;
         var _loc2_:int = class_129.var_5885.length;
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = class_129.var_5885[_loc3_];
            if(param1 == _loc4_.var_574)
            {
               class_129.var_5885.splice(_loc3_,class_73.method_2108(class_33.var_3679));
               class_1.var_2884.method_33(class_56.const_193,_loc4_.var_1519.x,_loc4_.var_1519.y,class_146.var_6117,class_165.var_6534,false);
               if(_loc4_.var_1519 && _loc4_.var_1519.parent)
               {
                  _loc4_.var_1519.parent.removeChild(_loc4_.var_1519);
               }
               class_58.var_3803.var_504.method_1171(_loc4_.var_1332);
               return;
            }
            _loc3_++;
         }
      }
      
      public static function method_2430(param1:class_440) : void
      {
         class_129.var_5885.push(param1);
         var _loc2_:class_118 = new class_118(false);
         _loc2_.position.var_304 = param1.var_1896 / class_73.method_2108(class_162.var_6351);
         _loc2_.position.var_305 = param1.var_1147 / class_162.var_6351;
         _loc2_.var_682 = class_183.var_7129;
         var _loc3_:class_45 = new class_45();
         class_47.method_1951(_loc3_.var_417,class_47.const_237);
         _loc3_.var_419 = class_146.var_6072;
         _loc3_.var_415 = class_92.var_4552;
         _loc3_.var_414 = class_107.var_5060;
         _loc3_.var_413 = class_73.method_2116(class_4.var_3040);
         _loc2_.userData = param1.var_1519;
         _loc2_.var_675 = class_99.var_4681;
         param1.var_1332 = class_58.var_3803.var_504.method_1168(_loc2_);
         param1.var_1332.method_549(_loc3_);
         param1.var_1332.method_533();
         class_58.var_3803.var_540.addChild(param1.var_1519);
         class_1.var_2884.method_90(param1.var_1332);
         param1.var_1519.CodeObjet = class_73.method_2108(class_121.var_5493);
         param1.var_1519.name_89 = class_183.var_7129;
         param1.var_1519.x = param1.var_1896;
         param1.var_1519.y = param1.var_1147;
         class_73.method_2115(class_73.method_2115(class_73.method_2115(param1.var_1332.method_556)))(new class_167(param1.var_1896 / class_165.method_2587(),param1.var_1147 / class_165.method_2587()),class_121.method_2361());
         param1.var_1332.method_547();
         param1.var_1332.var_774 = class_117.var_5262;
         class_1.var_2884.method_33(class_56.const_193,param1.var_1519.x,param1.var_1519.y,class_73.method_2108(class_146.var_6117),class_165.var_6534,false);
      }
      
      public static function method_2431(param1:int, param2:int) : void
      {
         var _loc3_:class_440 = class_129.method_2424(param1);
         if(!_loc3_)
         {
            return;
         }
         _loc3_.var_1898 = param2;
         _loc3_.var_1332.method_547();
      }
   }
}
