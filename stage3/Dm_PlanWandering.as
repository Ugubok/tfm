package
{
   import flash.display.DisplayObject;
   
   public class Dm_PlanWandering extends Dm_CarefulSpiky
   {
       
      
      public var dm_didacticDivergent:Function;
      
      public var dm_annoyReligion:Object;
      
      public var dm_sleepKnot:int;
      
      public var dm_keyFlash:Boolean = false;
      
      public function Dm_PlanWandering(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_CarefulSpiky = null;
         if(param1 is Dm_CarefulSpiky)
         {
            _loc6_ = param1 as Dm_CarefulSpiky;
            _loc4_ = _loc6_.dm_expertPhone;
            _loc5_ = _loc6_.dm_saltJoke;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.dm_didacticDivergent = param2;
         this.dm_annoyReligion = param3;
         mouseChildren = Dm_TendencyLip.dm_yamJelly;
         cacheAsBitmap = Dm_TendencyLip.dm_colossalRuddy;
         addChild(param1);
      }
      
      public function dm_proudChubby() : Dm_PlanWandering
      {
         this.dm_keyFlash = Dm_TendencyLip.dm_colossalRuddy;
         return this;
      }
   }
}
