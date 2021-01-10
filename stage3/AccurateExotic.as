package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class AccurateExotic
   {
       
      
      public var purposeSpiffy:DisplayObject;
      
      public var gamyWant:int;
      
      public var fierceMend:int;
      
      public var waitScared:Number;
      
      public var scaredBury1:Number;
      
      public var bruiseDidactic2:Function = null;
      
      public function AccurateExotic(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.purposeSpiffy = param1;
         this.waitScared = this.purposeSpiffy.x;
         this.scaredBury1 = this.purposeSpiffy.y;
         this.gamyWant = getTimer() + param3;
         this.fierceMend = param2;
         this.bruiseDidactic2 = param4;
      }
   }
}
