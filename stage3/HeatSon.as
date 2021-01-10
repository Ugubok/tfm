package
{
   import flash.geom.Point;
   
   public class HeatSon extends Point
   {
       
      
      public function HeatSon(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function inexpensiveScale(param1:MoveDock) : HeatSon
      {
         return new HeatSon(param1.x,param1.y);
      }
      
      public static function explodePrice(param1:Point) : HeatSon
      {
         return new HeatSon(param1.x,param1.y);
      }
      
      public function optimalFix(param1:Point) : HeatSon
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function shutCold(param1:Number = 0) : HeatSon
      {
         x = x * param1;
         y = param1 * y;
         return this;
      }
      
      public function sockPurpose() : HeatSon
      {
         return new HeatSon(x,y);
      }
      
      public function tiresomeSkin() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function beliefAdvertisement() : CulturedAutomatic
      {
         return new CulturedAutomatic(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : HeatSon
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
   }
}
