package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class §\x06\x04\x05\x05\x02\b\x02\b\x02\x03\x02§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x05\x04\x04\x05\x01\x02\x04\x07\x02\x01\x06§:Vector.<§\x02\x06\x03\x06\x06\b\x07\x07\x04\x03\x03\x06\x06§>;
      
      public var §\x07\x06\x04\x03\x01\x01\x04\x03\x05\x06\x06§:Dictionary;
      
      public function §\x06\x04\x05\x05\x02\b\x02\b\x02\x03\x02§(param1:ByteArray)
      {
         var _loc6_:§\x05\b\x03\x01\x02\x04\x06\x06\x05\b\x05\x06§ = null;
         super(param1);
         this.§\x05\x04\x04\x05\x01\x02\x04\x07\x02\x01\x06§ = new Vector.<§\x02\x06\x03\x06\x06\b\x07\x07\x04\x03\x03\x06\x06§>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new §\x05\b\x03\x01\x02\x04\x06\x06\x05\b\x05\x06§(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.§\x05\x04\x04\x05\x01\x02\x04\x07\x02\x01\x06§.push(new §\x02\x06\x03\x06\x06\b\x07\x07\x04\x03\x03\x06\x06§(_loc6_));
            _loc3_++;
         }
         this.§\x07\x06\x04\x03\x01\x01\x04\x03\x05\x06\x06§ = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         while(_loc5_ < _loc4_)
         {
            this.§\x07\x06\x04\x03\x01\x01\x04\x03\x05\x06\x06§[param1.readInt()] = param1.readInt() * §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x03\x02\x02\x05\x01\x03\b\x06\b\x05\b\x04\x07§.§\x06\x06\b\x06\x05\x06\x02\x05\x01\x05\x07\x01§);
            _loc5_++;
         }
      }
   }
}
