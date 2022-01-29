package
{
   import flash.utils.ByteArray;
   
   public class class_396 extends class_234
   {
       
      
      public var var_1731:String;
      
      public var var_1732:Vector.<class_397>;
      
      public function class_396(param1:ByteArray)
      {
         this.var_1732 = new Vector.<class_397>();
         super(param1);
         this.var_1731 = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            this.var_1732.push(new class_397(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
