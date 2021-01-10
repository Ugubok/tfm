package
{
   import flash.display.DisplayObject;
   
   public class Dm_MessySprout extends Dm_AccurateThought
   {
       
      
      public var dm_waitScintillating:Function;
      
      public var dm_heartbreakingHarmony:Object;
      
      public var dm_groundPrepare:int;
      
      public function Dm_MessySprout(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_AccurateThought = null;
         if(param1 is Dm_AccurateThought)
         {
            _loc6_ = param1 as Dm_AccurateThought;
            _loc4_ = _loc6_.dm_naiveSpy;
            _loc5_ = _loc6_.dm_satisfyChilly;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.dm_waitScintillating = param2;
         this.dm_heartbreakingHarmony = param3;
         mouseChildren = Dm_AwakeQuirky.dm_brightSwanky;
         cacheAsBitmap = Dm_AwakeQuirky.dm_brassSleep;
         addChild(param1);
      }
   }
}
