package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class class_259
   {
      
      public static var var_7181:Dictionary = new Dictionary();
       
      
      public function class_259()
      {
         super();
      }
      
      public static function method_2827(param1:class_27) : void
      {
         param1.var_304 += param1.var_308;
         if(class_73.method_2108(class_183.var_7129) > param1.var_308)
         {
            param1.var_308 += param1.var_312;
            if(class_73.method_2108(class_183.var_7129) < param1.var_308)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 > class_183.var_7129 || -param1.var_314 < param1.var_308)
            {
               param1.var_308 += param1.var_310;
            }
         }
         else
         {
            param1.var_308 -= param1.var_312;
            if(param1.var_308 < class_183.var_7129)
            {
               param1.var_308 = param1.var_310;
            }
            else if(param1.var_310 < class_73.method_2108(class_183.var_7129) || param1.var_308 < param1.var_314)
            {
               param1.var_308 += param1.var_310;
            }
         }
         param1.var_305 += param1.var_309;
         if(class_73.method_2108(class_183.var_7129) > param1.var_309)
         {
            param1.var_309 += param1.var_313;
            if(class_73.method_2108(class_183.var_7129) < param1.var_309)
            {
               param1.var_309 = param1.var_311;
            }
            else if(param1.var_311 > class_73.method_2108(class_183.var_7129))
            {
               param1.var_309 += param1.var_311;
            }
         }
         else
         {
            param1.var_309 -= param1.var_313;
            if(class_183.var_7129 > param1.var_309)
            {
               param1.var_309 = param1.var_311;
            }
            else if(param1.var_311 < class_73.method_2108(class_183.var_7129))
            {
               param1.var_309 += param1.var_311;
            }
         }
         if(param1.var_303)
         {
            if(class_1.method_1816() > param1.var_303)
            {
               param1.var_293 = class_99.var_4681;
            }
         }
      }
      
      public static function method_2828(param1:class_27) : void
      {
         param1.var_304 += param1.var_308;
         param1.var_308 += param1.var_310;
         param1.var_305 += param1.var_309;
         param1.var_309 += param1.var_311;
         if(param1.var_303)
         {
            if(class_1.method_1816() > param1.var_303)
            {
               param1.var_293 = class_99.var_4681;
            }
         }
      }
      
      public static function method_2829(param1:int) : class_75
      {
         var _loc2_:class_75 = class_259.var_7181[param1];
         if(_loc2_)
         {
            return _loc2_;
         }
         var _loc3_:MovieClip = class_175.method_118(class_73.method_2111(class_62.var_4062));
         var _loc4_:* = param1 >> class_16.var_3467 & 255;
         var _loc5_:* = param1 >> class_73.method_2108(class_170.var_6731) & 255;
         var _loc6_:* = param1 & 255;
         Sprite(_loc3_.x_c.x_c).transform.colorTransform = new ColorTransform(_loc4_ / class_181.var_6910,_loc5_ / class_181.var_6910,_loc6_ / class_73.method_2108(class_181.var_6910));
         _loc2_ = new class_75(_loc3_);
         class_259.var_7181[param1] = _loc2_;
         return _loc2_;
      }
   }
}
