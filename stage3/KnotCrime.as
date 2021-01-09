package
{
   import flash.geom.Point;
   
   public class KnotCrime extends Point
   {
       
      
      public function KnotCrime(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function panoramicStale(param1:RobinAdaptable) : KnotCrime
      {
         return new KnotCrime(param1.x,param1.y);
      }
      
      public static function complexSuzuka(param1:Point) : KnotCrime
      {
         return new KnotCrime(param1.x,param1.y);
      }
      
      public function signGrate(param1:Point) : KnotCrime
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function deliverHanging() : KnotSwanky
      {
         return new KnotSwanky(x,y);
      }
      
      public function scaleConfused() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function seriousAir(param1:Number = 0) : KnotCrime
      {
         x = param1 * x;
         y = y * param1;
         return this;
      }
      
      public function halfAdmire() : KnotCrime
      {
         return new KnotCrime(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : KnotCrime
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
   }
}
