package
{
   import flash.display.Graphics;
   import flash.events.Event;
   import flash.utils.Dictionary;
   
   public class class_541
   {
      
      public static var var_1119:int;
      
      public static var var_3725:int;
      
      public static var var_7335:Dictionary = new Dictionary();
      
      public static var var_3721:int;
       
      
      public function class_541()
      {
         super();
      }
      
      public static function name_2(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:class_804 = null;
         var _loc12_:Number = NaN;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:class_806 = null;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc2_:class_540 = class_540.var_3803;
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:int = class_1.method_1816();
         if(_loc3_ - class_541.var_3721 > class_73.method_2108(class_4.var_3058))
         {
            class_541.var_3721 = _loc3_;
            class_57.method_1975(class_541.var_3725);
            class_541.var_3725 = class_73.method_2108(class_183.var_7129);
            class_49.method_1956();
         }
         else
         {
            ++class_541.var_3725;
         }
         var _loc4_:int = (_loc3_ - class_1.var_2884.tempsPartieZero) / class_4.var_3058;
         if(_loc4_ != class_541.var_1119)
         {
            class_541.var_1119 = _loc4_;
            _loc8_ = (-_loc3_ + class_36.var_3715) / class_4.var_3058;
            if(class_73.method_2108(class_183.var_7129) > _loc8_)
            {
               _loc8_ = class_73.method_2108(class_183.var_7129);
            }
            _loc9_ = int(_loc8_ / class_89.var_4436);
            _loc10_ = _loc8_ % class_89.var_4436;
            class_130.var_5894 = class_73.method_2111(class_124.var_5665) + _loc9_ + class_89.var_4412 + (_loc10_ < class_73.method_2108(class_146.var_6117) ? class_73.method_2111(class_124.var_5665) + _loc10_ : String(_loc10_));
            class_130.var_2884.method_142();
         }
         _loc5_ = -class_33.var_3679;
         var _loc6_:int = class_540.var_7332.length;
         while(++_loc5_ < _loc6_)
         {
            _loc11_ = class_540.var_7332[_loc5_];
            _loc12_ = (-_loc11_.var_2692 + _loc3_) / class_89.var_4444;
            if(_loc12_ >= class_33.var_3679)
            {
               _loc11_.x = _loc11_.var_2688;
               _loc11_.y = _loc11_.var_2689;
               class_540.var_7332.splice(_loc5_,class_33.var_3679);
               _loc5_--;
               _loc6_--;
               _loc13_ = _loc11_.var_2690 * class_146.var_6117 + _loc11_.var_2691;
               _loc14_ = class_541.var_7335[_loc13_];
               if(_loc14_)
               {
                  delete class_541.var_7335[_loc13_];
                  _loc2_.method_1555(class_540.const_1186 * _loc11_.var_2690 + class_540.const_1186 / class_73.method_2108(class_165.var_6534),class_540.const_1187 * _loc11_.var_2691 + class_540.const_1187 / class_165.var_6534,_loc14_);
               }
            }
            else
            {
               _loc11_.x = _loc11_.var_1743 + (-_loc11_.var_1743 + _loc11_.var_2688) * _loc12_;
               _loc11_.y = _loc11_.var_1744 + (_loc11_.var_2689 - _loc11_.var_1744) * _loc12_;
            }
         }
         var _loc7_:Graphics = _loc2_.var_2125.graphics;
         _loc7_.clear();
         _loc7_.beginFill(13455666,class_73.method_2116(class_146.var_6103));
         _loc5_ = -class_33.var_3679;
         _loc6_ = _loc2_.var_2128.length;
         while(++_loc5_ < _loc6_)
         {
            _loc15_ = _loc2_.var_2128[_loc5_];
            if(class_540.var_7329)
            {
               _loc16_ = (class_92.var_4647 - _loc15_.var_304) * class_107.var_5038 + class_73.method_2108(class_121.var_5495);
               _loc17_ = (-_loc15_.var_305 + class_73.method_2108(class_92.var_4647)) * class_107.var_5038 + class_121.var_5495;
            }
            else
            {
               _loc16_ = _loc15_.var_304 * class_107.var_5038 + class_121.var_5495;
               _loc17_ = _loc15_.var_305 * class_73.method_2108(class_107.var_5038) + class_121.var_5495;
            }
            _loc18_ = -_loc15_.var_666 + _loc3_;
            if(class_540.var_7327 < _loc18_)
            {
               _loc2_.var_2128.splice(_loc5_,class_33.var_3679);
               _loc5_--;
               _loc6_--;
               if(class_540.var_7331 == _loc15_.var_304 * class_146.var_6117 + _loc15_.var_305)
               {
                  _loc2_.method_1550();
                  _loc2_.method_1552();
                  break;
               }
            }
            else
            {
               _loc7_.drawRect(_loc16_,_loc17_ + class_121.var_5457,class_121.var_5457,-(class_33.var_3679 - _loc18_ / class_540.var_7327) * class_121.var_5457);
            }
         }
         _loc7_.endFill();
         _loc2_.var_2132.method_476();
      }
      
      public static function method_3048(param1:Boolean) : void
      {
         if(param1)
         {
            class_1.var_2884.addEventListener(class_124.var_5632,class_541.name_2);
         }
         else
         {
            class_1.var_2884.removeEventListener(class_73.method_2111(class_124.var_5632),class_541.name_2);
         }
      }
   }
}
