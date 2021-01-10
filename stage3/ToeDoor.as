package
{
   import flash.geom.Point;
   
   public class ToeDoor extends Point
   {
       
      
      public function ToeDoor(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function alluringMetal(param1:RetireGrandfather) : ToeDoor
      {
         return new ToeDoor(param1.x,param1.y);
      }
      
      public static function tartAbsurd(param1:Point) : ToeDoor
      {
         return new ToeDoor(param1.x,param1.y);
      }
      
      public function veilBurn(param1:Point) : ToeDoor
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function signKotsky(param1:Number = 0) : ToeDoor
      {
         x = x * param1;
         y = param1 * y;
         return this;
      }
      
      public function unarmedRoom() : ToeDoor
      {
         return new ToeDoor(x,y);
      }
      
      public function jumbledChin() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function zincMeasure() : CulturedAutomatic
      {
         return new CulturedAutomatic(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : ToeDoor
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
   }
}
