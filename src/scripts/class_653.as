package
{
   import flash.utils.ByteArray;
   
   public class class_653 extends class_234
   {
       
      
      public var var_2366:Vector.<class_461>;
      
      public function class_653(param1:ByteArray)
      {
         var _loc4_:class_461 = null;
         this.var_2366 = new Vector.<class_461>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new class_461();
            _loc4_.var_574 = param1.readInt();
            _loc4_.var_1672 = param1.readShort();
            _loc4_.var_1910 = param1.readInt() / class_73.method_2108(class_121.var_5493);
            _loc4_.var_1913 = param1.readUTF();
            this.var_2366.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
