package
{
   import flash.display.DisplayObject;
   
   public class Dm_PaltryNoxious extends Dm_PaltryViolet
   {
       
      
      public var dm_bruiseRabbit:Function;
      
      public var dm_backHeat:Object;
      
      public var dm_jaggedToy:int;
      
      public function Dm_PaltryNoxious(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_PaltryViolet = null;
         if(param1 is Dm_PaltryViolet)
         {
            _loc6_ = param1 as Dm_PaltryViolet;
            _loc4_ = _loc6_.dm_spotWander;
            _loc5_ = _loc6_.dm_tastelessInvite;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.dm_bruiseRabbit = param2;
         this.dm_backHeat = param3;
         mouseChildren = Dm_HarmonyWoman.dm_rambunctiousCold;
         cacheAsBitmap = Dm_HarmonyWoman.dm_queueButter;
         addChild(param1);
      }
   }
}
