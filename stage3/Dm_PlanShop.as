package
{
   import flash.display.DisplayObject;
   
   public class Dm_PlanShop extends Dm_CoalCan
   {
       
      
      public var dm_hangingSon:Function;
      
      public var dm_yellBerry:Object;
      
      public var dm_doubleRiver:int;
      
      public function Dm_PlanShop(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_CoalCan = null;
         if(param1 is Dm_CoalCan)
         {
            _loc6_ = param1 as Dm_CoalCan;
            _loc4_ = _loc6_.dm_spaceDaily;
            _loc5_ = _loc6_.dm_dinnerSincere;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.dm_hangingSon = param2;
         this.dm_yellBerry = param3;
         mouseChildren = Dm_NaughtyAdvise.dm_spuriousSuper;
         cacheAsBitmap = Dm_NaughtyAdvise.dm_disturbedGirl;
         addChild(param1);
      }
   }
}
