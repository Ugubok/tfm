package
{
   import flash.geom.Point;
   
   public class class_446 extends Point
   {
       
      
      public function class_446(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function method_3025(param1:class_168) : class_446
      {
         return new class_446(param1.x,param1.y);
      }
      
      public static function method_3026(param1:Point) : class_446
      {
         return new class_446(param1.x,param1.y);
      }
      
      public function name_19(param1:Number = 0) : class_446
      {
         x *= param1;
         y = param1 * y;
         return this;
      }
      
      public function method_1368() : class_167
      {
         return new class_167(x,y);
      }
      
      public function method_1369(param1:Point) : class_446
      {
         x += param1.x;
         y += param1.y;
         return this;
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : class_446
      {
         x += param1;
         y += param2;
         return this;
      }
      
      public function method_1370() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function method_126() : class_446
      {
         return new class_446(x,y);
      }
   }
}
