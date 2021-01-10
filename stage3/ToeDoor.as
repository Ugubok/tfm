package
{
   import flash.geom.Point;
   
   public class ToeDoor extends Point
   {
       
      
      public function ToeDoor(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function unarmedRoom(param1:Point) : ToeDoor
      {
         return new ToeDoor(param1.x,param1.y);
      }
      
      public static function tartAbsurd(param1:RetireGrandfather) : ToeDoor
      {
         return new ToeDoor(param1.x,param1.y);
      }
      
      public function signKotsky() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function jumbledChin() : ToeDoor
      {
         return new ToeDoor(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : ToeDoor
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
      
      public function alluringMetal(param1:Number = 0) : ToeDoor
      {
         x = param1 * x;
         y = y * param1;
         return this;
      }
      
      public function veilBurn(param1:Point) : ToeDoor
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function zincMeasure1() : JarTow
      {
         return new JarTow(x,y);
      }
   }
}
