package
{
   import flash.geom.Point;
   
   public class ApatheticComplex extends Point
   {
       
      
      public function ApatheticComplex(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function subduedGullible(param1:OrderAction) : ApatheticComplex
      {
         return new ApatheticComplex(param1.x,param1.y);
      }
      
      public static function buryCurved(param1:Point) : ApatheticComplex
      {
         return new ApatheticComplex(param1.x,param1.y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : ApatheticComplex
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
      
      public function unequaledGrate() : StomachComplex
      {
         return new StomachComplex(x,y);
      }
      
      public function berryBurn(param1:Point) : ApatheticComplex
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function kotskyChicken() : ApatheticComplex
      {
         return new ApatheticComplex(x,y);
      }
      
      public function statementSwanky(param1:Number = 0) : ApatheticComplex
      {
         x = param1 * x;
         y = y * param1;
         return this;
      }
      
      public function decayDistro() : Number
      {
         return Math.atan2(y,x);
      }
   }
}
