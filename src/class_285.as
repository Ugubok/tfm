package
{
   public class class_285
   {
       
      
      public function class_285()
      {
         super();
      }
      
      public static function method_2847(param1:int, param2:int, param3:Boolean) : void
      {
         var _loc6_:class_166 = null;
         var _loc7_:Vector.<int> = null;
         var _loc8_:class_75 = null;
         var _loc9_:class_27 = null;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         param1 += class_1.var_2884.var_50.x;
         param2 += class_1.var_2884.var_50.y;
         var _loc4_:Vector.<int> = new Vector.<int>();
         if(class_31.method_1914())
         {
            for each(_loc6_ in class_31.var_3514)
            {
               _loc7_ = _loc6_.method_663();
               if(_loc7_ && _loc7_.length > class_183.var_7129)
               {
                  _loc4_ = _loc7_;
                  break;
               }
            }
         }
         if(class_73.method_2108(class_183.var_7129) == _loc4_.length)
         {
            _loc4_.push(class_56.const_326,class_56.const_327,class_56.const_328,class_56.const_329);
         }
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < class_73.method_2108(class_146.var_6117))
         {
            _loc8_ = class_1.var_2884.var_156[_loc4_[int(Math.random() * _loc4_.length)]];
            _loc9_ = new class_27(_loc8_,false);
            _loc9_.var_315 = class_99.var_4681;
            class_1.var_2884.var_155.var_659.push(_loc9_);
            _loc9_.var_304 = param1;
            _loc9_.var_305 = param2;
            _loc10_ = Math.random() * class_146.var_6110 - class_89.var_4434;
            _loc11_ = Math.random() * class_73.method_2108(class_165.var_6534);
            if(!param3)
            {
               _loc9_.var_308 = -Math.cos(_loc10_) * _loc11_ * class_165.var_6534 - class_92.var_4648;
            }
            else
            {
               _loc9_.var_308 = Math.cos(_loc10_) * _loc11_ * class_165.var_6534 + class_73.method_2116(class_92.var_4648);
            }
            _loc9_.var_309 = Math.sin(_loc10_) * _loc11_ - class_165.var_6534;
            _loc9_.var_311 = class_73.method_2116(class_89.var_4430);
            _loc5_++;
         }
         class_1.var_2884.var_155.var_660 = class_99.var_4681;
      }
      
      public static function method_2848(param1:int, param2:String = null) : void
      {
         var _loc4_:String = null;
         var _loc5_:class_168 = null;
         var _loc6_:class_168 = null;
         var _loc7_:class_168 = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc3_:class_288 = class_288.method_2543(param1);
         if(!_loc3_)
         {
            return;
         }
         if(!class_168.var_6539.var_874)
         {
            _loc4_ = _loc3_.var_1408;
            if(_loc4_)
            {
               if(_loc4_.substr(class_73.method_2108(class_183.var_7129),class_9.var_3267) == class_73.method_2111(class_121.var_5374))
               {
                  for each(_loc5_ in class_1.var_2884.var_85)
                  {
                     if(!_loc5_.var_366 && _loc5_ != class_168.var_6539 && _loc5_.var_889 && _loc5_.var_940 != null && _loc5_.var_940.name == _loc4_)
                     {
                        _loc6_ = class_168.var_6539.x < _loc5_.x ? class_168.var_6539 : _loc5_;
                        _loc7_ = _loc6_ == class_168.var_6539 ? _loc5_ : class_168.var_6539;
                        if(!(!_loc6_.var_912 || _loc7_.var_912))
                        {
                           _loc8_ = -_loc6_.x + _loc7_.x;
                           _loc9_ = class_114.method_2315(_loc7_.y - _loc6_.y);
                           if(_loc8_ > class_73.method_2108(class_146.var_6117) && _loc8_ < class_73.method_2108(class_165.var_6506) && _loc9_ < class_73.method_2108(class_183.var_7127))
                           {
                              class_285.method_2849(class_168.var_6539,_loc3_.var_598 + class_73.method_2108(class_33.var_3679),param2);
                              class_39.var_3745.method_313(new class_602(_loc3_.var_598 + class_33.var_3679,_loc5_.var_876,param2));
                              return;
                           }
                        }
                     }
                  }
               }
               class_285.method_2849(class_168.var_6539,_loc3_.var_598,param2);
               class_39.var_3745.method_313(new class_602(_loc3_.var_598,-class_73.method_2108(class_33.var_3679),param2));
            }
         }
      }
      
      public static function method_2849(param1:class_168, param2:int, param3:String, param4:Boolean = false) : void
      {
         if(!param1 || param1.var_366 || param1.var_874)
         {
            return;
         }
         param1.method_692(param2,param3,param4);
      }
   }
}
