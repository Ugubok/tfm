package
{
   import flash.geom.Point;
   
   public class FeebleScintillating extends Point
   {
       
      
      public function FeebleScintillating(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function scaleScratch(param1:Point) : FeebleScintillating
      {
         return new FeebleScintillating(param1.x,param1.y);
      }
      
      public static function obtainableLoaf(param1:RareProgram) : FeebleScintillating
      {
         return new FeebleScintillating(param1.x,param1.y);
      }
      
      public function stickSisters() : GrateAdmire
      {
         return new GrateAdmire(x,y);
      }
      
      public function windyComplex() : FeebleScintillating
      {
         return new FeebleScintillating(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : FeebleScintillating
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
      
      public function tiresomeUnequaled(param1:Point) : FeebleScintillating
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function adviseLabel() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function confusedMouse(param1:Number = 0) : FeebleScintillating
      {
         x = x * param1;
         y = y * param1;
         return this;
      }
   }
}
