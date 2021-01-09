package
{
   import flash.display.DisplayObject;
   
   public class UnequaledLook extends RayRecognise
   {
       
      
      public var mightyAnnoying:Function;
      
      public var actionStick:Object;
      
      public var scratchChicken:int;
      
      public function UnequaledLook(param1:DisplayObject, param2:Function = null, param3:Object = null)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:RayRecognise = null;
         if(param1 is RayRecognise)
         {
            _loc6_ = param1 as RayRecognise;
            _loc4_ = _loc6_.faintSand;
            _loc5_ = _loc6_.curvedReligion;
         }
         else
         {
            _loc4_ = param1.width;
            _loc5_ = param1.height;
         }
         super(_loc4_,_loc5_);
         this.mightyAnnoying = param2;
         this.actionStick = param3;
         mouseChildren = AlluringFour.zonkedMilky;
         cacheAsBitmap = AlluringFour.creatorAnus;
         addChild(param1);
      }
   }
}
