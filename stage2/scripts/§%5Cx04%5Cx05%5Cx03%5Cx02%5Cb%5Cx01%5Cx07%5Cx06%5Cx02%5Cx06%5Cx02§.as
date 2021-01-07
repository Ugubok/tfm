package
{
   import flash.utils.ByteArray;
   
   public class §\x04\x05\x03\x02\b\x01\x07\x06\x02\x06\x02§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x05\x01\x05\x04\x04\b\x04\x03\x01\x01\x03\x01\x06§:int;
      
      public var §\x03\x03\b\x05\x04\x02\x02\x03\x04\x04\x02\x02\b§:Array;
      
      public function §\x04\x05\x03\x02\b\x01\x07\x06\x02\x06\x02§(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.§\x03\x03\b\x05\x04\x02\x02\x03\x04\x04\x02\x02\b§ = new Array();
         this.§\x05\x01\x05\x04\x04\b\x04\x03\x01\x01\x03\x01\x06§ = param1.readShort();
         var _loc2_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         while(_loc2_ < this.§\x05\x01\x05\x04\x04\b\x04\x03\x01\x01\x03\x01\x06§)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.§\x03\x03\b\x05\x04\x02\x02\x03\x04\x04\x02\x02\b§.push(new §\x01\x07\x06\b\x06\x01\x02\x01\x03\x07\x05§(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
