package
{
   import flash.utils.ByteArray;
   
   public class §\x05\x06\x01\x03\x03\x05\x03\b\x07\x07\x06§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\b\x07\b\x04\x05\x05\x06\x06\b\x01\b§:String;
      
      public var §\x07\x05\x02\x07\x02\x03\x07\x01\x03\x07\b\x06§:Vector.<§\x01\x03\b\x07\x03\x06\b\x05\x01\x07\x03§>;
      
      public function §\x05\x06\x01\x03\x03\x05\x03\b\x07\x07\x06§(param1:ByteArray)
      {
         this.§\x07\x05\x02\x07\x02\x03\x07\x01\x03\x07\b\x06§ = new Vector.<§\x01\x03\b\x07\x03\x06\b\x05\x01\x07\x03§>();
         super(param1);
         this.§\b\x07\b\x04\x05\x05\x06\x06\b\x01\b§ = param1.readUTF();
         var _loc2_:int = param1.readUnsignedByte();
         var _loc3_:int = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         while(_loc3_ < _loc2_)
         {
            this.§\x07\x05\x02\x07\x02\x03\x07\x01\x03\x07\b\x06§.push(new §\x01\x03\b\x07\x03\x06\b\x05\x01\x07\x03§(_loc3_,param1.readUnsignedByte(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUnsignedByte(),param1.readShort(),param1.readShort(),param1.readUTF(),param1.readUTF()));
            _loc3_++;
         }
      }
   }
}
