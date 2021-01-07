package
{
   import flash.geom.Point;
   
   public class §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§ extends Point
   {
       
      
      public function §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§(param1:Number = 0, param2:Number = 0)
      {
         super(param1,param2);
      }
      
      public static function §\b\x06\x03\x04\x07\x03\x04\x06\x07\b\x07§(param1:Point) : §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§
      {
         return new §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§(param1.x,param1.y);
      }
      
      public static function §\x05\x07\x07\x05\x02\b\x03\x07\b\x07\x03\x03§(param1:§\x06\x06\x04\x03\x06\x05\x05\x05\x06\x03\x03\b\x03§) : §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§
      {
         return new §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§(param1.x,param1.y);
      }
      
      public function §\x03\x01\x01\x05\x06\x06\x07\x03\x05\b\x06\x01§() : Number
      {
         return Math.atan2(y,x);
      }
      
      public function §\x07\x05\x04\x01\x07\x07\x07\x02\x07\x02\x02§(param1:Number = 0) : §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§
      {
         x = x * param1;
         y = y * param1;
         return this;
      }
      
      public function §\x07\x03\b\x06\x06\x01\x01\b\x04\x05\x04§(param1:Point) : §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§
      {
         x = x + param1.x;
         y = y + param1.y;
         return this;
      }
      
      public function §\x03\x06\x01\x01\b\x06\x03\x04\x01\b\b§() : §\x02\x05\x06\x03\x06\x05\x03\x02\b\x06\x05§
      {
         return new §\x02\x05\x06\x03\x06\x05\x03\x02\b\x06\x05§(x,y);
      }
      
      public function §\x01\x06\x02\x07\x07\x03\x03\x07\x04\x05\b§() : §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§
      {
         return new §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§(x,y);
      }
      
      public function delta(param1:Number = 0, param2:Number = 0) : §\x04\x01\x05\b\x07\b\x07\x04\b\x05\x05§
      {
         x = x + param1;
         y = y + param2;
         return this;
      }
   }
}
