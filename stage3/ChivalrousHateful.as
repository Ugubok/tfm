package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class ChivalrousHateful
   {
       
      
      public var notebookOrder:DisplayObject;
      
      public var subduedObeisant:int;
      
      public var eliteToe:int;
      
      public var probableDildo:Number;
      
      public var wateryZonked:Number;
      
      public var faintSerious:Function = null;
      
      public function ChivalrousHateful(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.notebookOrder = param1;
         this.probableDildo = this.notebookOrder.x;
         this.wateryZonked = this.notebookOrder.y;
         this.subduedObeisant = getTimer() + param3;
         this.eliteToe = param2;
         this.faintSerious = param4;
      }
   }
}
