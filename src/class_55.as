package
{
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class class_55
   {
      
      public static var var_2884:class_55;
       
      
      public var var_494:Dictionary;
      
      public var var_495:int;
      
      public var var_496:int;
      
      public var var_497:int;
      
      public var var_498:int;
      
      public var var_499:int;
      
      public var var_500:Boolean = false;
      
      public var var_501:Boolean = false;
      
      public var var_502:ColorTransform;
      
      public var var_503:ColorTransform;
      
      public function class_55()
      {
         this.var_502 = new ColorTransform(class_73.method_2108(class_33.var_3679),class_33.var_3679,class_73.method_2108(class_165.var_6534),class_9.var_3254,class_183.var_7129,class_73.method_2108(class_183.var_7129),class_165.var_6506);
         this.var_503 = new ColorTransform(class_73.method_2108(class_165.var_6534),class_73.method_2108(class_33.var_3679),class_73.method_2108(class_165.var_6534),class_181.var_6904,class_165.var_6506,class_183.var_7129,class_165.var_6506);
         super();
         this.var_494 = new Dictionary();
      }
      
      public static function method_1971() : class_55
      {
         if(!class_55.var_2884)
         {
            class_55.var_2884 = new class_55();
         }
         return class_55.var_2884;
      }
      
      public function method_362(param1:int) : void
      {
         var _loc2_:class_168 = class_1.var_2884.var_85[param1];
         if(_loc2_)
         {
            _loc2_.var_924 = class_99.var_4682;
            if(_loc2_.method_731() || _loc2_.method_732())
            {
               _loc2_.method_686(_loc2_.var_912);
            }
         }
         var _loc3_:class_323 = this.var_494[param1];
         if(_loc3_)
         {
            delete this.var_494[param1];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
      }
      
      public function method_363(param1:int, param2:Boolean = false, param3:String = null) : class_323
      {
         var _loc4_:class_323 = new class_323(class_125.var_5671);
         _loc4_.method_1127(param1,param2,param3);
         if(class_1.var_2884.var_131)
         {
            _loc4_.transform.colorTransform = class_54.name_15;
         }
         else
         {
            _loc4_.transform.colorTransform = class_54.const_302;
         }
         return _loc4_;
      }
      
      public function method_364() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:class_27 = null;
         var _loc5_:* = false;
         var _loc1_:class_168 = class_168.var_6539;
         if(class_125.var_5679 && _loc1_.var_30)
         {
            this.var_501 = class_99.var_4681;
            _loc1_.var_924 = class_99.var_4681;
            _loc2_ = class_99.var_4682;
            if(class_91.var_4450 != class_170.var_6731)
            {
               if(this.var_497 != class_125.var_5679.method_1129())
               {
                  _loc2_ = class_99.var_4681;
               }
               else if(class_114.method_2312(this.var_495,this.var_496,class_125.var_5679.x,class_125.var_5679.y) > class_165.var_6534)
               {
                  _loc2_ = class_99.var_4681;
               }
            }
            _loc3_ = class_1.method_1816();
            if(_loc3_ - this.var_498 < class_165.var_6506)
            {
               _loc2_ = class_99.var_4682;
            }
            if(this.var_500 != class_125.var_500)
            {
               _loc2_ = class_99.var_4681;
            }
            if(this.var_499 != class_125.var_5679.var_1480)
            {
               _loc2_ = class_99.var_4681;
            }
            if(_loc2_)
            {
               this.var_498 = _loc3_;
               this.var_500 = class_125.var_500;
               this.var_495 = class_125.var_5679.x;
               this.var_496 = class_125.var_5679.y;
               this.var_499 = class_125.var_5679.var_1480;
               this.var_497 = class_125.var_5679.method_1129();
               class_39.var_3745.method_313(new class_324(class_125.var_5679,class_125.var_500));
               _loc4_ = _loc1_.var_155.var_659[class_73.method_2108(class_183.var_7129)];
               if(_loc4_ == _loc1_.var_894.var_796 || _loc4_ == _loc1_.var_894.var_802)
               {
                  _loc1_.method_686(_loc1_.x < class_125.var_5679.x);
               }
               else if(_loc4_ == _loc1_.var_894.var_799 || _loc4_ == _loc1_.var_894.var_800)
               {
                  _loc5_ = class_125.var_5679.x > _loc1_.x;
                  if(_loc5_ && !_loc1_.var_912 || !_loc5_ && _loc1_.var_912)
                  {
                     _loc1_.method_686(class_125.var_5679.x > _loc1_.x);
                  }
               }
            }
         }
         else if(this.var_501)
         {
            this.var_501 = class_99.var_4682;
            _loc1_.var_924 = class_99.var_4682;
            class_39.var_3745.method_313(new class_322());
            _loc1_.method_686(_loc1_.var_912);
         }
      }
      
      public function method_365() : void
      {
         this.var_494 = new Dictionary();
      }
      
      public function method_366(param1:class_168, param2:int, param3:int, param4:int, param5:int, param6:String, param7:Boolean) : void
      {
         var _loc9_:class_27 = null;
         var _loc10_:* = false;
         if(!param1)
         {
            return;
         }
         param1.var_924 = class_99.var_4681;
         var _loc8_:class_323 = this.var_494[param1.var_876];
         if(!_loc8_ || _loc8_.var_1480 != param2)
         {
            if(_loc8_ && _loc8_.parent)
            {
               _loc8_.parent.removeChild(_loc8_);
            }
            _loc8_ = this.method_363(param2);
            _loc8_.var_1480 = param2;
            _loc8_.method_1127(param2,null,param6);
            _loc8_.transform.colorTransform = this.var_502;
            _loc8_.var_500 = !param7;
            class_58.var_3803.var_540.addChild(_loc8_);
            this.var_494[param1.var_876] = _loc8_;
            _loc8_.x = param3;
            _loc8_.y = param4;
         }
         if(param7 && !_loc8_.var_500)
         {
            _loc8_.var_500 = class_99.var_4681;
            _loc8_.transform.colorTransform = this.var_503;
            class_1.var_2884.method_33(class_56.const_307,_loc8_.x,_loc8_.y,class_9.var_3267,class_165.var_6534,false,-class_89.var_4430);
            param1.method_730(param1.var_912);
            if(class_91.var_4450 == class_170.var_6731)
            {
               class_58.var_3803.var_540.addChild(_loc8_);
            }
         }
         else if(!param7 && _loc8_.var_500)
         {
            _loc8_.var_500 = class_99.var_4682;
            _loc8_.transform.colorTransform = this.var_502;
            param1.method_686(param1.var_912);
            if(class_73.method_2108(class_170.var_6731) == class_91.var_4450)
            {
               if(_loc8_.parent)
               {
                  _loc8_.parent.removeChild(_loc8_);
               }
            }
         }
         if(class_91.var_4450 == class_73.method_2108(class_170.var_6731))
         {
            _loc8_.x = param3;
            _loc8_.y = param4;
         }
         else
         {
            if(param1.var_155.var_659.length)
            {
               _loc9_ = param1.var_155.var_659[class_73.method_2108(class_183.var_7129)];
               if(_loc9_ == param1.var_894.var_796 || _loc9_ == param1.var_894.var_802)
               {
                  param1.method_686(_loc8_.x > param1.x);
               }
               else if(_loc9_ == param1.var_894.var_799 || _loc9_ == param1.var_894.var_800)
               {
                  _loc10_ = param1.x < _loc8_.x;
                  if(_loc10_ && !param1.var_912 || !_loc10_ && param1.var_912)
                  {
                     param1.method_686(_loc8_.x > param1.x);
                  }
               }
            }
            if(_loc8_.x != param3 || _loc8_.y != param4)
            {
               class_233.method_2812(_loc8_);
               class_233.method_2810(_loc8_,class_165.var_6506).method_1270(_loc8_.x,param3).method_1267(_loc8_.y,param4);
            }
         }
         _loc8_.method_1130(param5);
      }
   }
}
