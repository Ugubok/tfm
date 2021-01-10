package
{
   import flash.geom.Point;
   
   public class Dm_AjarSqueal extends Point
   {
       
      
      public function Dm_AjarSqueal(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function dm_healDivision(param1:Point) : Dm_AjarSqueal
      {
         return new Dm_AjarSqueal(param1.x,param1.y);
      }
      
      public static function dm_bakeDecay(param1:Dm_DidacticGaping) : Dm_AjarSqueal
      {
         return new Dm_AjarSqueal(param1.x,param1.y);
      }
      
      public function dm_panoramicClass() : Dm_AjarSqueal
      {
         return new Dm_AjarSqueal(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : Dm_AjarSqueal
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
      
      public function dm_icyEar(param1:Number = 0) : Dm_AjarSqueal
      {
         x = x * param1;
         y = param1 * y;
         return this;
      }
      
      public function dm_stupidBright(param1:Point) : Dm_AjarSqueal
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function dm_onerousSea() : Dm_LettersRomantic
      {
         return new Dm_LettersRomantic(x,y);
      }
      
      public function dm_shoeGrin() : Number
      {
         return Math.atan2(y,x);
      }
   }
}
