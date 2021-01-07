package
{
   import flash.utils.ByteArray;
   
   public class §\x01\b\b\x05\x02\x06\x05\x06\x01\x01\x02\x04\x06§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\b\x04\x07\x05\x02\x06\x02\x03\x06\x07\x06\x06\x03§:Vector.<int>;
      
      public function §\x01\b\b\x05\x02\x06\x05\x06\x01\x01\x02\x04\x06§(param1:ByteArray)
      {
         var _loc4_:int = 0;
         this.§\b\x04\x07\x05\x02\x06\x02\x03\x06\x07\x06\x06\x03§ = new Vector.<int>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readShort();
            this.§\b\x04\x07\x05\x02\x06\x02\x03\x06\x07\x06\x06\x03§.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
