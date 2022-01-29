package
{
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.geom.ColorTransform;
   import flash.utils.getTimer;
   
   public class class_38
   {
      
      public static var var_3728:class_116;
      
      public static var var_3729:class_116;
      
      public static var var_3730:class_116;
      
      public static var var_3731:Boolean = false;
      
      public static var var_3732:Boolean = false;
      
      public static var var_3733:Number;
      
      public static var var_3734:Boolean = false;
      
      public static var var_3735:MovieClip;
      
      public static var var_3736:int;
      
      public static var var_3737:int;
      
      public static var var_3738:Boolean = false;
      
      public static var var_3739:int;
      
      public static var var_2001:Boolean = false;
      
      public static var var_3740:int = 2429 + -2419;
      
      public static var var_3741:class_75;
      
      public static var var_3742:class_75;
      
      public static var var_3743:Number;
       
      
      public function class_38()
      {
         super();
      }
      
      public static function method_1929() : void
      {
         var _loc2_:int = 0;
         var _loc3_:class_27 = null;
         if(class_38.var_3738)
         {
            _loc2_ = getTimer();
            if(_loc2_ - class_38.var_3736 > class_38.var_3737)
            {
               class_38.var_3736 = _loc2_;
               class_38.var_3737 = class_73.method_2108(class_4.var_3058) + Math.random() * class_73.method_2108(class_181.var_6922);
               class_38.method_1939();
            }
         }
         var _loc1_:int = class_183.var_7129;
         while(_loc1_ < class_73.method_2108(class_165.var_6534))
         {
            _loc3_ = new class_27(class_1.var_2884.var_156[class_38.var_3739 == class_73.method_2108(class_183.var_7129) ? class_56.const_333 : class_56.const_330],false);
            _loc3_.var_305 = -class_146.var_6117;
            _loc3_.var_308 = class_183.var_7129;
            _loc3_.var_308 += class_38.var_3739 / class_165.var_6534 + Math.random() * (class_38.var_3739 / class_165.var_6534);
            _loc3_.var_309 = Math.random() * class_33.var_3675 + class_73.method_2108(class_146.var_6117);
            _loc3_.var_304 = int(Math.random() * class_73.method_2108(class_107.var_5074));
            _loc3_.var_315 = class_99.var_4682;
            _loc3_.method_271(class_183.var_7129);
            class_38.var_3729.var_659.push(_loc3_);
            _loc1_++;
         }
         class_38.var_3729.var_660 = class_99.var_4681;
      }
      
      public static function method_1930() : void
      {
         if(class_38.var_3732)
         {
            class_38.var_3729.method_476();
            class_38.method_1929();
         }
         if(class_38.var_3734)
         {
            class_38.var_3728.method_476();
            class_38.method_1933();
         }
         if(class_38.var_2001)
         {
            class_38.var_3730.method_476();
            class_38.method_1931();
         }
      }
      
      public static function method_1931() : void
      {
         var _loc1_:class_27 = null;
         if(Math.random() < class_38.var_3743)
         {
            _loc1_ = class_38.method_1936();
            class_38.var_3730.var_659.push(_loc1_);
            class_38.var_3730.var_660 = class_99.var_4681;
         }
      }
      
      public static function method_1932() : void
      {
         if(class_38.var_3732 || class_38.var_3734 || class_38.var_2001)
         {
            class_38.var_3731 = class_99.var_4681;
         }
         else
         {
            class_38.var_3731 = class_99.var_4682;
         }
         if(class_38.var_3731)
         {
            if(class_38.var_3732)
            {
               class_1.var_2884.addChildAt(class_38.var_3729,class_117.var_5287);
            }
            if(class_38.var_3734)
            {
               class_1.var_2884.addChildAt(class_38.var_3728,class_9.var_3267);
            }
            if(class_38.var_2001)
            {
               class_1.var_2884.addChildAt(class_38.var_3730,class_73.method_2108(class_117.var_5287));
            }
         }
         else
         {
            if(class_38.var_3728.parent)
            {
               class_1.var_2884.removeChild(class_38.var_3728);
            }
            if(class_38.var_3729.parent)
            {
               class_1.var_2884.removeChild(class_38.var_3729);
            }
            if(class_38.var_3730.parent)
            {
               class_1.var_2884.removeChild(class_38.var_3730);
            }
            class_38.var_3728.method_478();
            class_38.var_3729.method_478();
            class_38.var_3730.method_478();
         }
      }
      
      public static function method_1933() : void
      {
         var _loc1_:class_27 = null;
         if(Math.random() < class_38.var_3733)
         {
            _loc1_ = new class_27(class_1.var_2884.var_156[class_56.const_331],false);
            _loc1_.var_308 = -class_146.var_6117;
            _loc1_.var_304 = int(Math.random() * class_107.var_5074);
            _loc1_.var_305 = int(Math.random() * class_89.var_4432);
            _loc1_.var_315 = class_99.var_4682;
            class_38.var_3728.var_659.push(_loc1_);
         }
         if(Math.random() < class_38.var_3733)
         {
            _loc1_ = new class_27(class_1.var_2884.var_156[class_56.const_332],false);
            _loc1_.var_308 = -class_146.var_6117;
            _loc1_.var_304 = int(Math.random() * class_107.var_5074);
            _loc1_.var_305 = int(Math.random() * class_89.var_4432);
            _loc1_.var_315 = class_99.var_4682;
            class_38.var_3728.var_659.push(_loc1_);
         }
         class_38.var_3728.var_660 = class_99.var_4681;
      }
      
      public static function method_1934() : void
      {
         class_38.var_3732 = class_99.var_4682;
         class_38.var_3734 = class_99.var_4682;
         class_38.var_2001 = class_99.var_4682;
         class_38.method_1932();
      }
      
      public static function method_1935(param1:Boolean, param2:Number = 0, param3:Boolean = false) : void
      {
         if(param1)
         {
            class_38.var_3732 = class_99.var_4681;
            class_38.var_3739 = param2;
            if(param3)
            {
               class_38.var_3738 = class_99.var_4681;
               class_38.var_3736 = class_1.method_1816();
               class_38.var_3737 = class_73.method_2108(class_146.var_6087) + Math.random() * class_73.method_2108(class_146.var_6087);
            }
         }
         else
         {
            class_38.var_3732 = class_99.var_4682;
            class_38.var_3738 = class_99.var_4682;
         }
         class_38.method_1932();
      }
      
      public static function method_1936(param1:int = 0, param2:int = 800, param3:int = -10) : class_27
      {
         var _loc4_:class_27 = new class_27(Math.random() < class_92.var_4648 ? class_38.var_3741 : class_38.var_3742,false);
         _loc4_.var_305 = param3;
         _loc4_.var_308 = Math.random() - class_73.method_2116(class_92.var_4648);
         _loc4_.var_309 = Math.random() + class_73.method_2116(class_4.var_3040);
         _loc4_.var_304 = int(param1 + Math.random() * (param2 - param1));
         _loc4_.var_315 = class_99.var_4682;
         _loc4_.method_271(class_73.method_2108(class_183.var_7129));
         return _loc4_;
      }
      
      public static function method_1937(param1:Boolean, param2:Number = 1, param3:Number = 10) : void
      {
         if(param1)
         {
            class_38.var_2001 = class_99.var_4681;
            class_38.var_3743 = param2;
            class_38.var_3740 = param3;
         }
         else
         {
            class_38.var_2001 = class_99.var_4682;
         }
         class_38.method_1932();
      }
      
      public static function name_9() : void
      {
         class_38.var_3728 = new class_116(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_107.var_5074,class_73.method_2108(class_89.var_4432),class_38.method_1940);
         class_38.var_3729 = new class_116(class_183.var_7129,class_183.var_7129,class_107.var_5074,class_89.var_4432,class_38.method_1940);
         class_38.var_3729.var_658 = new ColorTransform(class_33.var_3679,class_33.var_3679,class_73.method_2108(class_33.var_3679),class_107.var_5029);
         class_38.var_3735 = class_175.method_118(class_89.var_4319);
         class_38.var_3735.gotoAndStop(class_33.var_3679);
         class_38.var_3730 = new class_116(class_183.var_7129,class_73.method_2108(class_183.var_7129),class_107.var_5074,class_89.var_4432,class_38.method_1940);
         class_38.var_3741 = new class_75(class_175.method_118(class_107.var_4934));
         class_38.var_3742 = new class_75(class_175.method_118(class_73.method_2111(class_9.var_3136)));
      }
      
      public static function method_1938(param1:Boolean, param2:Number = 1) : void
      {
         if(param1)
         {
            class_38.var_3734 = class_99.var_4681;
            class_38.var_3733 = param2;
         }
         else
         {
            class_38.var_3734 = class_99.var_4682;
         }
         class_38.method_1932();
      }
      
      public static function method_1939(param1:Function = null) : void
      {
         class_1.var_2884.var_50.addChild(class_38.var_3735);
         class_38.var_3735.x = -class_1.var_2884.var_50.x + (Math.random() * class_73.method_2108(class_60.var_3979) - class_124.var_5657);
         var _loc2_:* = Math.random() < class_73.method_2116(class_92.var_4648);
         if(!_loc2_)
         {
            class_38.var_3735.x += class_73.method_2108(class_107.var_5074);
         }
         class_38.var_3735.scaleX = !!_loc2_ ? Number(class_33.var_3679) : Number(-class_73.method_2108(class_33.var_3679));
         if(param1 != null)
         {
            class_38.var_3735.addEventListener(Event.REMOVED_FROM_STAGE,param1);
         }
         class_38.var_3735.gotoAndPlay(class_33.var_3679);
      }
      
      public static function method_1940(param1:class_27) : void
      {
         param1.var_304 += param1.var_308;
         param1.var_305 += param1.var_309;
         param1.var_308 += param1.var_310;
         param1.var_309 += param1.var_311;
         if(param1.var_304 > class_33.var_3660)
         {
            param1.var_304 = class_33.var_3675;
         }
         else if(param1.var_304 < class_73.method_2108(class_183.var_7127))
         {
            param1.var_304 = class_107.var_5074;
         }
         if(class_73.method_2108(class_102.var_4855) < param1.var_305)
         {
            param1.var_293 = class_99.var_4681;
         }
      }
      
      public static function method_1941(param1:class_147) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(param1.var_768 != -class_73.method_2108(class_33.var_3679) && class_1.var_2884.var_146.indexOf(param1.var_768) == -class_33.var_3679)
         {
            _loc2_ = param1.var_742.position.var_304 * class_162.var_6351;
            _loc3_ = param1.var_742.position.var_305 * class_73.method_2108(class_162.var_6351);
            class_1.var_2884.method_2(_loc2_,_loc3_,class_38.var_3740,class_73.method_2108(class_165.var_6506),true,class_33.var_3679);
            class_1.var_2884.method_29(param1.var_768);
         }
      }
   }
}
