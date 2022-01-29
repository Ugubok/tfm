package
{
   import flash.utils.ByteArray;
   
   public class class_488 implements class_476
   {
       
      
      public var var_1953:int;
      
      public var var_1954:String;
      
      public function class_488(param1:int = 0, param2:String = null)
      {
         super();
         this.var_1953 = param1;
         this.var_1954 = param2;
      }
      
      public static function method_3036(param1:ByteArray) : class_488
      {
         var _loc2_:class_488 = new class_488();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function method_1375() : int
      {
         return class_73.method_2108(class_9.var_3267) + this.var_1954.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.var_1953);
         param1.writeUTF(this.var_1954);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.var_1953 = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.var_1954 = param1.readUTFBytes(_loc2_);
      }
   }
}
