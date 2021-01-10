package
{
   import flash.geom.Point;
   
   public class Dm_InnateDecay extends Point
   {
       
      
      public function Dm_InnateDecay(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function dm_admireAgonizing(param1:Point) : Dm_InnateDecay
      {
         return new Dm_InnateDecay(param1.x,param1.y);
      }
      
      public static function dm_vagabondSick(param1:Dm_FlockNeighborly) : Dm_InnateDecay
      {
         return new Dm_InnateDecay(param1.x,param1.y);
      }
      
      public function dm_fierceCracker(param1:Point) : Dm_InnateDecay
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function dm_franticTrace() : Dm_InnateDecay
      {
         return new Dm_InnateDecay(x,y);
      }
      
      public function dm_inconclusiveChangeable() : Dm_InconclusiveStem
      {
         return new Dm_InconclusiveStem(x,y);
      }
      
      public function dm_fierceBrass() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : Dm_InnateDecay
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
      
      public function dm_thrillLoaf(param1:Number = 0) : Dm_InnateDecay
      {
         x = x * param1;
         y = param1 * y;
         return this;
      }
   }
}
