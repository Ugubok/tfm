package
{
   import flash.display.DisplayObject;
   
   public class CurvedTax extends VolcanoAlanson
   {
       
      
      public var adaptableProud:Function;
      
      public var clubFour:Object;
      
      public var complexList:int;
      
      public function CurvedTax(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:VolcanoAlanson = null;
         if(param1 is VolcanoAlanson)
         {
            _loc6_ = param1 as VolcanoAlanson;
            _loc4_ = _loc6_.orderMachine;
            _loc5_ = _loc6_.amuseLabel;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.adaptableProud = param2;
         this.clubFour = param3;
         mouseChildren = FourSense.competitionNotebook;
         cacheAsBitmap = FourSense.faithfulLarge;
         addChild(param1);
      }
   }
}
