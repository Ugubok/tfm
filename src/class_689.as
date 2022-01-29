package
{
   import flash.utils.ByteArray;
   
   public class class_689 extends class_234
   {
       
      
      public var var_1448:Vector.<class_711>;
      
      public var var_363:String;
      
      public var var_609:String;
      
      public var var_2501:int;
      
      public var var_2502:Vector.<Array>;
      
      public function class_689(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:class_711 = null;
         super(param1);
         this.var_363 = param1.readUTF();
         this.var_609 = param1.readUTF();
         this.var_2501 = param1.readUnsignedByte();
         this.var_2502 = new Vector.<Array>();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUnsignedByte();
            this.var_2502.push(new Array(_loc4_,_loc5_));
            _loc3_++;
         }
         this.var_1448 = new Vector.<class_711>();
         while(param1.bytesAvailable)
         {
            _loc6_ = new class_711(param1.readUnsignedByte() * class_73.method_2108(class_165.var_6534),param1.readUnsignedByte() * class_73.method_2108(class_165.var_6534),param1.readBoolean());
            _loc6_.var_1996 = param1.readUnsignedShort() * class_146.var_6117;
            this.var_1448.push(_loc6_);
         }
      }
   }
}
