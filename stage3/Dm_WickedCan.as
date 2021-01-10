package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class Dm_WickedCan
   {
       
      
      public var dm_supplyJelly:DisplayObject;
      
      public var dm_measlyPrivate:int;
      
      public var dm_wateryCalculator:int;
      
      public var dm_lamentableSlow:Number;
      
      public var dm_manageCactus:Number;
      
      public var dm_jellyCart:Function = null;
      
      public function Dm_WickedCan(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.dm_supplyJelly = param1;
         this.dm_lamentableSlow = this.dm_supplyJelly.x;
         this.dm_manageCactus = this.dm_supplyJelly.y;
         this.dm_measlyPrivate = getTimer() + param3;
         this.dm_wateryCalculator = param2;
         this.dm_jellyCart = param4;
      }
   }
}
