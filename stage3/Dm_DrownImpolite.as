package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class Dm_DrownImpolite
   {
       
      
      public var dm_modernIllustrious:DisplayObject;
      
      public var dm_shakeShake:int;
      
      public var dm_thirdSqueamish:int;
      
      public var dm_sleepObeisant:Number;
      
      public var dm_crimeCurved:Number;
      
      public var dm_coalAdvice:Function = null;
      
      public function Dm_DrownImpolite(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.dm_modernIllustrious = param1;
         this.dm_sleepObeisant = this.dm_modernIllustrious.x;
         this.dm_crimeCurved = this.dm_modernIllustrious.y;
         this.dm_shakeShake = getTimer() + param3;
         this.dm_thirdSqueamish = param2;
         this.dm_coalAdvice = param4;
      }
   }
}
