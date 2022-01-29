package
{
   import flash.utils.ByteArray;
   
   public class class_838 extends class_234
   {
       
      
      public var var_2758:Vector.<class_461>;
      
      public function class_838(param1:ByteArray)
      {
         var _loc2_:class_461 = null;
         super(param1);
         this.var_2758 = new Vector.<class_461>();
         while(param1.bytesAvailable)
         {
            _loc2_ = new class_461();
            _loc2_.var_574 = param1.readByte();
            _loc2_.var_1910 = param1.readInt() / class_121.var_5493;
            _loc2_.var_1672 = param1.readShort();
            _loc2_.var_1911 = param1.readShort();
            _loc2_.var_1912 = param1.readShort();
            _loc2_.var_1913 = param1.readUTF();
            this.var_2758.push(_loc2_);
         }
      }
   }
}
