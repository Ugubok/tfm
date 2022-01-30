package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   
   public class class_310 extends class_250
   {
      
      public static var var_7230:Dictionary = new Dictionary();
       
      
      public function class_310(param1:String, param2:int, param3:int)
      {
         super(param1,param2,param3);
      }
      
      public static function method_2882(param1:String, param2:int, param3:int) : class_310
      {
         if(!class_310.var_7230[param1])
         {
            class_310.var_7230[param1] = new class_310(param1,param2,param3);
         }
         return class_310.var_7230[param1];
      }
      
      public function method_1096(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         var _loc10_:int = 0;
         if(!var_1250.bitmapData)
         {
            return;
         }
         if(param2 == class_183.var_7129 || param3 == class_183.var_7129)
         {
            param2 = param1.width;
            param3 = param1.height;
         }
         var _loc5_:BitmapData = new BitmapData(param2,param3,true,class_183.var_7129);
         var _loc6_:int = Math.ceil(param2 / name_5);
         var _loc7_:int = Math.ceil(param3 / var_206);
         var _loc8_:Rectangle = new Rectangle(class_183.var_7129,class_183.var_7129,name_5,var_206);
         var _loc9_:int = class_183.var_7129;
         while(_loc9_ < _loc6_)
         {
            _loc10_ = class_183.var_7129;
            while(_loc10_ < _loc7_)
            {
               _loc5_.copyPixels(var_1250.bitmapData,_loc8_,new Point(_loc9_ * name_5,_loc10_ * var_206),null,null,true);
               _loc10_++;
            }
            _loc9_++;
         }
         if(param4 < class_183.var_7129 || param4 > param1.numChildren)
         {
            param1.addChild(new Bitmap(_loc5_));
         }
         else
         {
            param1.addChildAt(new Bitmap(_loc5_),param4);
         }
      }
      
      public function method_1097(param1:DisplayObjectContainer, param2:int = 0, param3:int = 0, param4:int = -1) : void
      {
         if(var_1250.bitmapData)
         {
            this.method_1096(param1,param2,param3,param4);
         }
         else
         {
            method_969(this.method_1096,new Array(param1,param2,param3,param4));
         }
      }
   }
}
