package
{
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   
   public class class_660 extends class_640
   {
      
      public static var var_2884:class_660;
       
      
      public var var_2459:class_24;
      
      public function class_660()
      {
         var _loc1_:class_24 = null;
         var _loc4_:Number = NaN;
         super(class_89.var_4432);
         method_239(class_26.method_1668(class_92.var_4583));
         method_955(class_26.method_1668(class_33.var_3594));
         method_1690(this.method_1701);
         method_1100(class_26.method_1668(class_124.var_5579),this.method_1700);
         method_1107(class_26.method_1668(class_4.var_2991));
         clear();
         method_136(var_1226);
         _loc1_ = new class_24(name_5,class_33.var_3675).method_227(class_243.const_639,class_146.var_6117);
         this.var_2459 = new class_24(name_5,class_89.var_4436);
         var _loc2_:MovieClip = class_21.method_1891(class_165.var_6534,class_102.var_4852,null);
         var _loc3_:Rectangle = _loc2_.getBounds(_loc2_);
         _loc4_ = Math.min(this.var_2459.name_5 / _loc3_.width,this.var_2459.var_206 / _loc3_.height);
         _loc2_.scaleX = _loc4_;
         _loc2_.scaleY = _loc4_;
         this.var_2459.addChild(_loc2_);
         _loc2_.x = (this.var_2459.name_5 - _loc2_.width) / class_165.var_6534 - _loc3_.left * _loc4_;
         _loc2_.y = (-_loc2_.height + this.var_2459.var_206) / class_165.var_6534 - _loc3_.top * _loc4_;
         method_221(class_183.var_7127);
         method_136(this.var_2459);
         method_221(class_183.var_7127);
         var _loc5_:class_220 = new class_220(class_26.method_1668(class_92.var_4583));
         var_2419.method_475(name_5 - _loc5_.width - _loc1_.method_220());
         _loc1_.method_136(_loc5_,var_2419);
         method_136(_loc1_);
         method_221(class_117.var_5287);
         method_136(var_1178);
         method_241(name_5,method_217(false));
         if(class_1.const_45)
         {
            method_196(class_92.var_4648,class_92.var_4648,true);
         }
         else
         {
            x = (-name_5 + class_107.var_5074) / class_165.var_6534;
            y = class_33.var_3675 + (class_183.var_7096 - var_206) / class_165.var_6534;
         }
      }
      
      public static function name_6(param1:String = "") : void
      {
         if(!class_660.var_2884)
         {
            class_660.var_2884 = new class_660();
         }
         class_660.var_2884.method_1692(param1);
         class_115.method_388(class_660.var_2884);
      }
      
      public function method_1700() : void
      {
         var _loc1_:String = var_2419.var_1226.text;
         if(!this.method_1701(_loc1_))
         {
            return;
         }
         class_39.var_3744.method_313(class_70.method_2105(_loc1_));
      }
      
      public function method_1701(param1:String) : Boolean
      {
         if(param1.length == class_183.var_7129)
         {
            return false;
         }
         var _loc2_:int = param1.indexOf(class_107.var_5053);
         if(class_183.var_7129 >= _loc2_)
         {
            return false;
         }
         var _loc3_:String = param1.substr(class_33.var_3679 + _loc2_);
         var _loc4_:int = _loc3_.indexOf(class_146.var_6071);
         if(_loc3_.length < class_146.var_6118 || _loc4_ <= class_183.var_7129 || _loc4_ == _loc3_.length - class_33.var_3679)
         {
            return false;
         }
         return true;
      }
   }
}
