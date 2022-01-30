package
{
   import flash.utils.ByteArray;
   
   public class class_482 implements class_476
   {
       
      
      public var var_1768:int;
      
      public var var_817:String;
      
      public var var_1691:int;
      
      public var var_1692:int;
      
      public var var_1938:Boolean;
      
      public var var_1939:Boolean;
      
      public var var_1931:class_489;
      
      public var var_1929:int;
      
      public function class_482(param1:int = 0, param2:String = null, param3:int = 0, param4:int = 0, param5:Boolean = false, param6:Boolean = false, param7:class_489 = null, param8:int = 0)
      {
         super();
         this.var_1768 = param1;
         this.var_817 = param2;
         this.var_1691 = param3;
         this.var_1692 = param4;
         this.var_1938 = param5;
         this.var_1939 = param6;
         this.var_1931 = param7;
         this.var_1929 = param8;
      }
      
      public static function method_3036(param1:ByteArray) : class_482
      {
         var _loc2_:class_482 = new class_482();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function method_1375() : int
      {
         return class_121.var_5494 + this.var_817.length + this.var_1931.method_1375();
      }
      
      public function write(param1:ByteArray) : void
      {
         param1.writeInt(this.var_1768);
         param1.writeUTF(this.var_817);
         param1.writeByte(this.var_1691);
         param1.writeInt(this.var_1692);
         param1.writeByte(!!this.var_1938 ? int(class_33.var_3679) : int(class_183.var_7129));
         param1.writeByte(!!this.var_1939 ? int(class_33.var_3679) : int(class_183.var_7129));
         this.var_1931.write(param1);
         param1.writeInt(this.var_1929);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.var_1768 = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.var_817 = param1.readUTFBytes(_loc2_);
         this.var_1691 = param1.readByte();
         this.var_1692 = param1.readInt();
         this.var_1938 = param1.readByte() != class_183.var_7129;
         this.var_1939 = param1.readByte() != class_183.var_7129;
         this.var_1931 = class_489.method_3036(param1);
         this.var_1929 = param1.readInt();
      }
   }
}
