package
{
   import flash.geom.Point;
   
   public class Dm_KnowledgeWindy extends Point
   {
       
      
      public function Dm_KnowledgeWindy(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function dm_annoyingCelery(param1:Dm_NutChicken) : Dm_KnowledgeWindy
      {
         return new Dm_KnowledgeWindy(param1.x,param1.y);
      }
      
      public static function dm_spoonRare(param1:Point) : Dm_KnowledgeWindy
      {
         return new Dm_KnowledgeWindy(param1.x,param1.y);
      }
      
      public function dm_gullibleDescribe() : Dm_JumbledSearch
      {
         return new Dm_JumbledSearch(x,y);
      }
      
      public function dm_hugeAlive() : Dm_KnowledgeWindy
      {
         return new Dm_KnowledgeWindy(x,y);
      }
      
      public function dm_powerfulJoyous() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function dm_shutFour(param1:Number = 0) : Dm_KnowledgeWindy
      {
         x = x * param1;
         y = y * param1;
         return this;
      }
      
      public function dm_annoyingPowerful(param1:Point) : Dm_KnowledgeWindy
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : Dm_KnowledgeWindy
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
   }
}
