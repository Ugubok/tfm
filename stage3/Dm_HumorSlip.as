package
{
   import flash.geom.Point;
   
   public class Dm_HumorSlip extends Point
   {
       
      
      public function Dm_HumorSlip(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function dm_skinAir(param1:Dm_StomachDescribe) : Dm_HumorSlip
      {
         return new Dm_HumorSlip(param1.x,param1.y);
      }
      
      public static function dm_inviteStale(param1:Point) : Dm_HumorSlip
      {
         return new Dm_HumorSlip(param1.x,param1.y);
      }
      
      public function dm_inventRecord(param1:Number = 0) : Dm_HumorSlip
      {
         x *= param1;
         y = param1 * y;
         return this;
      }
      
      public function dm_quackSick() : Dm_CactusBack
      {
         return new Dm_CactusBack(x,y);
      }
      
      public function dm_knowledgeableJumbled(param1:Point) : Dm_HumorSlip
      {
         x += param1.x;
         y += param1.y;
         return this;
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : Dm_HumorSlip
      {
         x += param1;
         y += param2;
         return this;
      }
      
      public function dm_bladeComplex() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function dm_wordAir() : Dm_HumorSlip
      {
         return new Dm_HumorSlip(x,y);
      }
   }
}
