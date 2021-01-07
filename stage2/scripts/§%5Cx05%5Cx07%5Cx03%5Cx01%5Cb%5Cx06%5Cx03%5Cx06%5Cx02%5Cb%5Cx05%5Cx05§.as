package
{
   import flash.utils.ByteArray;
   
   public class §\x05\x07\x03\x01\b\x06\x03\x06\x02\b\x05\x05§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x06\b\x05\x01\x02\x03\x06\x01\b\x06§:String;
      
      public var §\x07\x06\x02\b\x02\x03\x01\x07\x03\b§:Vector.<String>;
      
      public function §\x05\x07\x03\x01\b\x06\x03\x06\x02\b\x05\x05§(param1:ByteArray)
      {
         super(param1);
         this.§\x06\b\x05\x01\x02\x03\x06\x01\b\x06§ = param1.readUTF();
         this.§\x07\x06\x02\b\x02\x03\x01\x07\x03\b§ = new Vector.<String>();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         while(_loc3_ < _loc2_)
         {
            this.§\x07\x06\x02\b\x02\x03\x01\x07\x03\b§.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
