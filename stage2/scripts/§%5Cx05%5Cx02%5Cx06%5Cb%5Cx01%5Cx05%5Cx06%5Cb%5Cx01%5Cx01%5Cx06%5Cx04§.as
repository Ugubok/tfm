package
{
   import flash.utils.ByteArray;
   
   public class §\x05\x02\x06\b\x01\x05\x06\b\x01\x01\x06\x04§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x04\x02\x07\x05\x02\x07\x05\b\x03\b\x05\b\x04§:Vector.<§\x06\x03\x02\x02\x03\x04\x03\x02\x06\x05\x05\x05§>;
      
      public function §\x05\x02\x06\b\x01\x05\x06\b\x01\x01\x06\x04§(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc10_:Vector.<String> = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:§\x06\x03\x02\x02\x03\x04\x03\x02\x06\x05\x05\x05§ = null;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         this.§\x04\x02\x07\x05\x02\x07\x05\b\x03\b\x05\b\x04§ = new Vector.<§\x06\x03\x02\x02\x03\x04\x03\x02\x06\x05\x05\x05§>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readByte();
            _loc5_ = param1.readUnsignedShort();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readUTF();
            _loc9_ = param1.readByte();
            _loc10_ = new Vector.<String>();
            _loc11_ = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
            while(_loc11_ < _loc9_)
            {
               _loc10_.push(param1.readUTF());
               _loc11_++;
            }
            _loc12_ = param1.readInt();
            _loc13_ = §\x06\x03\x02\x02\x03\x04\x03\x02\x06\x05\x05\x05§.§\x03\x03\x03\b\x04\x03\x02\x06\x01\x02\x02\b§(_loc3_ + §\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§,_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc10_,_loc12_);
            this.§\x04\x02\x07\x05\x02\x07\x05\b\x03\b\x05\b\x04§.push(_loc13_);
            _loc14_ = param1.readByte();
            _loc15_ = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
            while(_loc15_ < _loc14_)
            {
               _loc13_.§\x01\b\x01\x04\x05\x03\x02\x01\x07\x07\x02\x03\x05§(param1.readUTF(),param1.readShort(),param1.readUTF(),param1.readByte(),param1.readShort());
               _loc15_++;
            }
            _loc13_.§\x03\x04\x02\x02\x02\x06\x05\x06\x05\x04\x01§ = param1.readBoolean();
            if(_loc13_.§\x03\x04\x02\x02\x02\x06\x05\x06\x05\x04\x01§)
            {
               _loc13_.§\x05\x07\x05\x04\x03\x05\x02\x05\b\x01\b\b\x01§ = param1.readUTF();
               _loc13_.§\x06\x04\x05\b\x04\x05\x05\x02\x05\x04\x05\x07\b§ = param1.readUnsignedShort();
               _loc13_.§\x04\x01\x02\x06\b\x05\x03\x06\x01\x06\x02\x05\x04§ = param1.readUTF();
            }
            _loc3_++;
         }
      }
   }
}
