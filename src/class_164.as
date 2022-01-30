package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class class_164
   {
      
      public static const const_571:Vector.<BitmapData> = new Vector.<BitmapData>(4599 + -4589,true);
      
      public static const const_572:Rectangle = new Rectangle(5430 + -5430,1487 + -1487,3721 + -3713,8601 + -8593);
      
      public static const const_573:Dictionary = new Dictionary();
       
      
      public function class_164()
      {
         super();
      }
      
      public static function name_9() : void
      {
         var _loc1_:int = -class_33.var_3679;
         while(++_loc1_ < class_146.var_6117)
         {
            class_164.const_571[_loc1_] = class_175.method_2615(class_183.var_7045 + _loc1_);
         }
      }
      
      public static function method_2574(param1:int) : Bitmap
      {
         var _loc2_:BitmapData = null;
         var _loc6_:int = 0;
         var _loc7_:BitmapData = null;
         if(param1 <= class_33.var_3675)
         {
            _loc2_ = class_164.const_573[param1];
            if(_loc2_)
            {
               return new Bitmap(_loc2_);
            }
         }
         var _loc3_:String = String(param1);
         var _loc4_:int = _loc3_.length;
         _loc2_ = new BitmapData(_loc4_ * class_170.var_6731,class_170.var_6731,true,class_183.var_7129);
         var _loc5_:int = -class_33.var_3679;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = int(_loc3_.charAt(_loc5_));
            _loc7_ = class_164.const_571[_loc6_];
            _loc2_.copyPixels(_loc7_,class_164.const_572,new Point(_loc5_ * class_170.var_6731,class_183.var_7129),null,null,true);
         }
         if(class_33.var_3675 >= param1)
         {
            class_164.const_573[param1] = _loc2_;
         }
         return new Bitmap(_loc2_);
      }
   }
}
