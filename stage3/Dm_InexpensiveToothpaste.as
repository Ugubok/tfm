package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Rectangle;
   
   public class Dm_InexpensiveToothpaste
   {
       
      
      public function Dm_InexpensiveToothpaste()
      {
         super();
      }
      
      public static function dm_spuriousInexpensive(param1:DisplayObject, param2:Number, param3:Number, param4:Boolean) : void
      {
         var _loc6_:DisplayObjectContainer = null;
         var _loc7_:int = 0;
         var _loc5_:Rectangle = !!param4?new Rectangle(Dm_CollectFlower.dm_traceUnite,Dm_CollectFlower.dm_traceUnite,Dm_CollectFlower.dm_traceUnite,Dm_ShockDouble.dm_partyDebt(Dm_CollectFlower.dm_traceUnite)):param1.getBounds(param1);
         if(param1 is DisplayObjectContainer)
         {
            _loc6_ = DisplayObjectContainer(param1);
            _loc7_ = Dm_ShockDouble.dm_partyDebt(Dm_CollectFlower.dm_traceUnite);
            while(_loc7_ < _loc6_.numChildren)
            {
               _loc6_.getChildAt(_loc7_).x = _loc6_.getChildAt(_loc7_).x - (_loc5_.x + param2);
               _loc6_.getChildAt(_loc7_).y = _loc6_.getChildAt(_loc7_).y - (param3 + _loc5_.y);
               _loc7_++;
            }
         }
         param1.x = param1.x - (_loc5_.x + param2);
         param1.y = param1.y - (param3 + _loc5_.y);
      }
   }
}
