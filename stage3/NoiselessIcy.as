package
{
   import flash.geom.Point;
   
   public class NoiselessIcy extends Point
   {
       
      
      public function NoiselessIcy(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function pailWicked(param1:BladeParty) : NoiselessIcy
      {
         return new NoiselessIcy(param1.x,param1.y);
      }
      
      public static function panoramicLarge(param1:Point) : NoiselessIcy
      {
         return new NoiselessIcy(param1.x,param1.y);
      }
      
      public function halfBag(param1:Point) : NoiselessIcy
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : NoiselessIcy
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
      
      public function entertainingHanging() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function markIcy(param1:Number = 0) : NoiselessIcy
      {
         x = x * param1;
         y = param1 * y;
         return this;
      }
      
      public function dildoSisters() : NoiselessIcy
      {
         return new NoiselessIcy(x,y);
      }
      
      public function admireCurved() : TiresomeCry
      {
         return new TiresomeCry(x,y);
      }
   }
}
