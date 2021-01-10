package
{
   import flash.display.DisplayObject;
   
   public class Dm_PaltryNoxious extends Dm_CoalCan
   {
       
      
      public var dm_rambunctiousCold:Function;
      
      public var dm_tastelessInvite:Object;
      
      public var dm_queueButter:int;
      
      public function Dm_PaltryNoxious(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_CoalCan = null;
         if(param1 is Dm_CoalCan)
         {
            _loc6_ = param1 as Dm_CoalCan;
            _loc4_ = _loc6_.dm_spotWander;
            _loc5_ = _loc6_.dm_jaggedToy;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.dm_rambunctiousCold = param2;
         this.dm_tastelessInvite = param3;
         mouseChildren = Dm_NaughtyAdvise.dm_bruiseRabbit;
         cacheAsBitmap = Dm_NaughtyAdvise.dm_backHeat;
         addChild(param1);
      }
   }
}
