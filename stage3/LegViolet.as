package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Rectangle;
   
   public class LegViolet
   {
       
      
      public function LegViolet()
      {
         super();
      }
      
      public static function superProgram(param1:DisplayObject, param2:Number, param3:Number, param4:Boolean) : void
      {
         var _loc5_:Rectangle = null;
         var _loc6_:DisplayObjectContainer = null;
         var _loc7_:int = 0;
         _loc5_ = !!param4?new Rectangle(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded):param1.getBounds(param1);
         if(param1 is DisplayObjectContainer)
         {
            _loc6_ = DisplayObjectContainer(param1);
            _loc7_ = ScaleIcy.wanderingCrowded;
            while(_loc7_ < _loc6_.numChildren)
            {
               _loc6_.getChildAt(_loc7_).x = _loc6_.getChildAt(_loc7_).x - (param2 + _loc5_.x);
               _loc6_.getChildAt(_loc7_).y = _loc6_.getChildAt(_loc7_).y - (param3 + _loc5_.y);
               _loc7_++;
            }
         }
         param1.x = param1.x - (param2 + _loc5_.x);
         param1.y = param1.y - (_loc5_.y + param3);
      }
   }
}
