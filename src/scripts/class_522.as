package
{
   import flash.utils.ByteArray;
   
   public class class_522 implements class_476
   {
       
      
      public var var_817:String;
      
      public var var_2048:int;
      
      public function class_522(param1:String = null, param2:int = 0)
      {
         super();
         this.var_817 = param1;
         this.var_2048 = param2;
      }
      
      public static function method_3036(param1:ByteArray) : class_522
      {
         var _loc2_:class_522 = new class_522();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function method_1375() : int
      {
         return class_9.var_3267 + this.var_817.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.var_817);
         param1.writeInt(this.var_2048);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_817 = param1.readUTFBytes(_loc2_);
         this.var_2048 = param1.readInt();
      }
   }
}
