package
{
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.geom.Rectangle;
   
   public class Dm_LanguidTrap
   {
       
      
      public function Dm_LanguidTrap()
      {
         super();
      }
      
      public static function dm_skiVulgar(param1:DisplayObject, param2:Number, param3:Number, param4:Boolean) : void
      {
         var _loc6_:DisplayObjectContainer = null;
         var _loc7_:int = 0;
         var _loc5_:Rectangle = !!param4 ? new Rectangle(Dm_NationCycle.dm_tastelessAngle(Dm_KnowledgeableDear.dm_disturbedAunt),Dm_NationCycle.dm_tastelessAngle(Dm_KnowledgeableDear.dm_disturbedAunt),Dm_NationCycle.dm_tastelessAngle(Dm_KnowledgeableDear.dm_disturbedAunt),Dm_KnowledgeableDear.dm_disturbedAunt) : param1.getBounds(param1);
         if(param1 is DisplayObjectContainer)
         {
            _loc6_ = DisplayObjectContainer(param1);
            _loc7_ = Dm_NationCycle.dm_tastelessAngle(Dm_KnowledgeableDear.dm_disturbedAunt);
            while(_loc7_ < _loc6_.numChildren)
            {
               _loc6_.getChildAt(_loc7_).x = _loc6_.getChildAt(_loc7_).x - (param2 + _loc5_.x);
               _loc6_.getChildAt(_loc7_).y = _loc6_.getChildAt(_loc7_).y - (param3 + _loc5_.y);
               _loc7_++;
            }
         }
         param1.x -= _loc5_.x + param2;
         param1.y -= param3 + _loc5_.y;
      }
   }
}
