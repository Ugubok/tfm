package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class MeanShort
   {
       
      
      public var admireOrder:DisplayObject;
      
      public var earthquakeAfternoon:int;
      
      public var hornTow:int;
      
      public var quackRambunctious:Number;
      
      public var doorRailway:Number;
      
      public var windTrip:Function = null;
      
      public function MeanShort(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.admireOrder = param1;
         this.quackRambunctious = this.admireOrder.x;
         this.doorRailway = this.admireOrder.y;
         this.earthquakeAfternoon = getTimer() + param3;
         this.hornTow = param2;
         this.windTrip = param4;
      }
   }
}
