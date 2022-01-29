package
{
   import flash.utils.ByteArray;
   
   public class class_744 implements class_476
   {
       
      
      public var var_2571:int;
      
      public var type:int;
      
      public var var_2572:String;
      
      public function class_744(param1:int = 0, param2:int = 0, param3:String = null)
      {
         super();
         this.var_2571 = param1;
         this.type = param2;
         this.var_2572 = param3;
      }
      
      public static function method_3036(param1:ByteArray) : class_744
      {
         var _loc2_:class_744 = new class_744();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function method_1375() : int
      {
         return class_73.method_2108(class_146.var_6117) + this.var_2572.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.var_2571);
         param1.writeInt(this.type);
         param1.writeUTF(this.var_2572);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.var_2571 = param1.readInt();
         this.type = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.var_2572 = param1.readUTFBytes(_loc2_);
      }
   }
}
