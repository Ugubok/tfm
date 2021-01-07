package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Rectangle;
   
   public class §\x07\x01\x02\x06\x03\x05\b\x06\x01\b\x03\x01§
   {
       
      
      public function §\x07\x01\x02\x06\x03\x05\b\x06\x01\b\x03\x01§()
      {
         super();
      }
      
      public static function §\x03\x05\x04\x01\b\x06\x07\x01\x04\x07\b§(param1:DisplayObject, param2:Number, param3:Number, param4:Boolean) : void
      {
         var _loc6_:DisplayObjectContainer = null;
         var _loc7_:int = 0;
         var _loc5_:Rectangle = !!param4?new Rectangle(§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§),§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§,§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§,§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§):param1.getBounds(param1);
         if(param1 is DisplayObjectContainer)
         {
            _loc6_ = DisplayObjectContainer(param1);
            _loc7_ = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
            while(_loc7_ < _loc6_.numChildren)
            {
               _loc6_.getChildAt(_loc7_).x = _loc6_.getChildAt(_loc7_).x - (param2 + _loc5_.x);
               _loc6_.getChildAt(_loc7_).y = _loc6_.getChildAt(_loc7_).y - (_loc5_.y + param3);
               _loc7_++;
            }
         }
         param1.x = param1.x - (param2 + _loc5_.x);
         param1.y = param1.y - (param3 + _loc5_.y);
      }
   }
}
