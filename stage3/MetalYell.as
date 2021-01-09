package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class MetalYell
   {
       
      
      public var violetAdaptable:DisplayObject;
      
      public var windyPlan:int;
      
      public var stickBag:int;
      
      public var stayProbable:Number;
      
      public var hydrantCompetition:Number;
      
      public var panoramicSigh:Function = null;
      
      public function MetalYell(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.violetAdaptable = param1;
         this.stayProbable = this.violetAdaptable.x;
         this.hydrantCompetition = this.violetAdaptable.y;
         this.windyPlan = getTimer() + param3;
         this.stickBag = param2;
         this.panoramicSigh = param4;
      }
   }
}
