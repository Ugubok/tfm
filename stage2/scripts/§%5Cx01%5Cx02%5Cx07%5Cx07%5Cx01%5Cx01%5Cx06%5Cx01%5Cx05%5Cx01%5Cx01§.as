package
{
   import flash.utils.ByteArray;
   
   public class §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x03\b\x07\x05\x02\b\b\x07\x02\x01\b§:int;
      
      public var §\x06\b\x02\b\x02\x04\x01\x07\x05\x03\x05\x04§:int;
      
      public var §\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§:ByteArray;
      
      public function §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§(param1:ByteArray)
      {
         this.§\x03\b\x07\x05\x02\b\b\x07\x02\x01\b§ = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         this.§\x06\b\x02\b\x02\x04\x01\x07\x05\x03\x05\x04§ = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         super();
         this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§ = param1;
         this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.position = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         this.§\x03\b\x07\x05\x02\b\b\x07\x02\x01\b§ = this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.readByte();
         this.§\x06\b\x02\b\x02\x04\x01\x07\x05\x03\x05\x04§ = this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.readByte();
      }
      
      public static function §\x03\x03\x01\b\x02\x02\x03\b\x01\x06\x03\x05\x07§(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << §\x07\b\x04\x04\x07\b\x01\x01\x06\x05\x02§.§\x01\x04\x01\x03\x01\x01\x01\x06\x03\x02\x06§;
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function §\x05\b\x04\b\x06\x06\b\x01\x04\x02\x01\x06§(param1:ByteArray) : int
      {
         var _loc2_:* = int(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         var _loc3_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         var _loc4_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         var _loc5_:* = int(-§\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§);
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x07\b\x04\x04\x07\b\x01\x01\x06\x05\x02§.§\x01\x04\x01\x03\x01\x01\x01\x06\x03\x02\x06§) * _loc4_;
            _loc5_ = _loc5_ << §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x07\b\x04\x04\x07\b\x01\x01\x06\x05\x02§.§\x01\x04\x01\x03\x01\x01\x01\x06\x03\x02\x06§);
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < §\x04\x01\b\x06\x05\x04\x02\x05\x07\x07\x07\x03§.§\x06\x03\x06\x04\x01\x02\x06\x06\b\b\x04\x01§);
         
         if((_loc5_ >> §\b\x06\x06\x04\x02\x01\x06\x03\x06\x04§.§\x02\x03\x07\b\x06\b\x04\x07\b\x03\x01\x05§ & _loc2_) != §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§))
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public static function §\x07\x02\x04\b\x01\b\x01\x02\x06\x02\x05\x07\x07§(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         var _loc4_:* = (_loc2_ & 64) != §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x07\b\x04\x04\x07\b\x01\x01\x06\x05\x02§.§\x01\x04\x01\x03\x01\x01\x01\x06\x03\x02\x06§);
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public function §\x02\x05\x02\x01\x02\x07\x05\b\x02\x05\x04\x05§() : String
      {
         var _loc1_:int = this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.readInt();
         if(!_loc1_)
         {
            return §\b\x06\x01\x01\x05\x04\b\x02\x04\x03\x02\x07§.§\x04\x01\b\b\x03\x02\x03\x05\x07\b\b\x06§;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.readBytes(_loc2_,§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§,_loc1_);
         _loc2_.uncompress(§\x02\b\x03\x05\b\x01\b\b\x03\x03\x06\x01\b§.§\x04\x02\x05\x01\x07\x01\x03\x06\x02\x02\x06\x01§);
         _loc2_.position = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public function §\x02\b\x04\x01\x02\x01\x05\x02\x01\x07\x02§() : ByteArray
      {
         var _loc1_:int = this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.§\x07\x05\x01\x05\x02\x05\x02\x02\x06\b\x02\x07§.readBytes(_loc2_,§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§),_loc1_);
         _loc2_.uncompress(§\x02\b\x03\x05\b\x01\b\b\x03\x03\x06\x01\b§.§\x04\x02\x05\x01\x07\x01\x03\x06\x02\x02\x06\x01§);
         _loc2_.position = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
         return _loc2_;
      }
   }
}
