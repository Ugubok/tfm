package
{
   import flash.utils.ByteArray;
   
   public class class_477 implements class_476
   {
       
      
      public var var_1768:int;
      
      public var var_817:String;
      
      public var var_1691:int;
      
      public var var_1692:int;
      
      public var var_1929:int;
      
      public var var_1930:int;
      
      public var var_1931:class_489;
      
      public function class_477(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:int = 0, param6:int = 0, param7:class_489 = null)
      {
         super();
         this.var_1768 = param1;
         this.var_817 = param2;
         this.var_1691 = param3;
         this.var_1692 = param4;
         this.var_1929 = param5;
         this.var_1930 = param6;
         this.var_1931 = param7;
      }
      
      public static function method_3036(param1:ByteArray) : class_477
      {
         var _loc2_:class_477 = new class_477();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function method_1375() : int
      {
         return class_16.var_3467 + this.var_817.length + this.var_1931.method_1375();
      }
      
      public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.var_1768);
         param1.writeUTF(this.var_817);
         param1.writeByte(this.var_1691);
         param1.writeInt(this.var_1692);
         param1.writeInt(this.var_1929);
         param1.writeByte(this.var_1930);
         this.var_1931.write(param1);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.var_1768 = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.var_817 = param1.readUTFBytes(_loc2_);
         this.var_1691 = param1.readByte();
         this.var_1692 = param1.readInt();
         this.var_1929 = param1.readInt();
         this.var_1930 = param1.readByte();
         this.var_1931 = class_489.method_3036(param1);
      }
   }
}
