package
{
   import flash.display.DisplayObject;
   
   public class ProbableWhistle extends SpuriousSubdued
   {
       
      
      public var requestLook:Function;
      
      public var gateOrange:Object;
      
      public var illustriousQuirky:int;
      
      public function ProbableWhistle(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:SpuriousSubdued = null;
         if(param1 is SpuriousSubdued)
         {
            _loc6_ = param1 as SpuriousSubdued;
            _loc4_ = _loc6_.storeAmuse;
            _loc5_ = _loc6_.babiesSubdued;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.requestLook = param2;
         this.gateOrange = param3;
         mouseChildren = HateFaint.bladeStatement;
         cacheAsBitmap = HateFaint.proudGround;
         addChild(param1);
      }
   }
}
