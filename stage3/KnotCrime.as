package
{
   import flash.geom.Point;
   
   public class KnotCrime extends Point
   {
       
      
      public function KnotCrime(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function yellBerry(param1:Point) : KnotCrime
      {
         return new KnotCrime(param1.x,param1.y);
      }
      
      public static function trailPat(param1:RobinAdaptable) : KnotCrime
      {
         return new KnotCrime(param1.x,param1.y);
      }
      
      public function orangesHeal() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function instructGate() : KnotCrime
      {
         return new KnotCrime(x,y);
      }
      
      public function scintillatingPat(param1:Number = 0) : KnotCrime
      {
         x = x * param1;
         y = y * param1;
         return this;
      }
      
      public function harmonyNoiseless() : KnotSwanky
      {
         return new KnotSwanky(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : KnotCrime
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
      
      public function pailPail(param1:Point) : KnotCrime
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
   }
}
