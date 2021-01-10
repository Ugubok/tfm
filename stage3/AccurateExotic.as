package
{
   import flash.display.DisplayObject;
   import flash.utils.getTimer;
   
   public class AccurateExotic
   {
       
      
      public var bruiseDidactic:DisplayObject;
      
      public var purposeSpiffy:int;
      
      public var fierceMend:int;
      
      public var gamyWant:Number;
      
      public var waitScared:Number;
      
      public var scaredBury:Function = null;
      
      public function AccurateExotic(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null)
      {
         super();
         this.bruiseDidactic = param1;
         this.gamyWant = this.bruiseDidactic.x;
         this.waitScared = this.bruiseDidactic.y;
         this.purposeSpiffy = getTimer() + param3;
         this.fierceMend = param2;
         this.scaredBury = param4;
      }
   }
}
