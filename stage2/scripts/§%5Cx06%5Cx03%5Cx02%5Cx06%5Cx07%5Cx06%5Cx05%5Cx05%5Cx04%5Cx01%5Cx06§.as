package
{
   import flash.utils.ByteArray;
   
   public class §\x06\x03\x02\x06\x07\x06\x05\x05\x04\x01\x06§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x07\b\x06\x02\x02\x05\x03\x02\x02\x04\x07§:Vector.<§\b\x07\x06\x07\b\x06\x03\x02\x04\x04\b§>;
      
      public function §\x06\x03\x02\x06\x07\x06\x05\x05\x04\x01\x06§(param1:ByteArray)
      {
         var _loc4_:§\b\x07\x06\x07\b\x06\x03\x02\x04\x04\b§ = null;
         this.§\x07\b\x06\x02\x02\x05\x03\x02\x02\x04\x07§ = new Vector.<§\b\x07\x06\x07\b\x06\x03\x02\x04\x04\b§>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new §\b\x07\x06\x07\b\x06\x03\x02\x04\x04\b§();
            _loc4_.§\x04\x02\x01\x07\x06\b\x02\x04\x03\b\x07\x03\x01§ = param1.readInt();
            _loc4_.§\x07\x03\x01\x03\x01\x05\x06\x01\x04\b\x04\x05§ = param1.readShort();
            _loc4_.§\b\x06\x04\x03\b\x06\x01\x03\x05\x04§ = param1.readInt() / §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x02\x04\x03\x07\x07\x01\x03\x07\b\x02\x07\x01§.§\b\x03\x03\b\x07\x06\x05\x02\x01\x03\x05\x01§);
            _loc4_.§\x07\x03\x01\x06\x03\x02\x04\b\x03\x07\x07\x04\x04§ = param1.readUTF();
            this.§\x07\b\x06\x02\x02\x05\x03\x02\x02\x04\x07§.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
