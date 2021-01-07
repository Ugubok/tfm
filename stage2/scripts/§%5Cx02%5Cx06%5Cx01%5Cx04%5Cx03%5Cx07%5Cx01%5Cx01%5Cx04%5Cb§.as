package
{
   import flash.utils.ByteArray;
   
   public class §\x02\x06\x01\x04\x03\x07\x01\x01\x04\b§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x07\b\x06\x02\x02\x05\x03\x02\x02\x04\x07§:Vector.<§\b\x07\x06\x07\b\x06\x03\x02\x04\x04\b§>;
      
      public function §\x02\x06\x01\x04\x03\x07\x01\x01\x04\b§(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:String = null;
         var _loc6_:Number = NaN;
         var _loc7_:String = null;
         var _loc8_:int = 0;
         var _loc9_:String = null;
         this.§\x07\b\x06\x02\x02\x05\x03\x02\x02\x04\x07§ = new Vector.<§\b\x07\x06\x07\b\x06\x03\x02\x04\x04\b§>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readInt();
            _loc5_ = param1.readUTF();
            _loc6_ = param1.readInt();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readShort();
            _loc9_ = param1.readUTF();
            this.§\x07\b\x06\x02\x02\x05\x03\x02\x02\x04\x07§.push(new §\x07\x06\x03\x03\b\b\x06\x03\x06\x04\x05\b§(_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc9_));
            _loc3_++;
         }
      }
   }
}
