package
{
   import flash.utils.ByteArray;
   
   public class §\x06\x01\x01\x06\x02\x06\x05\x06\x06\x05\x03§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§:String;
      
      public var §\b\x03\x07\x02\b\x04\b\x03\b\x03\x04\x06\x01§:int;
      
      public function §\x06\x01\x01\x06\x02\x06\x05\x06\x06\x05\x03§(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ = _loc2_ + §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x01\x04\x01\x01\x03\x03\x03\b\x01\x01\x01\x04§(§\x05\x07\x06\x07\x04\x04\x06\x02\x03\x07\x06§.§\x01\x04\x01\x01\x02\x03\x01\x02\x03\x04\x02\x05§);
         var _loc3_:int = §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§);
         var _loc4_:int = §\x02\x03\x04\x02\b\x04\x06\x07\x02\x05\x04§.§\b\x06\b\x01\x01\x01\x07\x04\x01\x02\x03\x01§.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§ < _loc3_)
            {
               this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ = this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ + §\x03\x04\b\x07\x07\b\x07\x06\x05\x02\x06§.§\x07\x03\x03\x01\x07\x03\x04\x01\x03\b\x05\x03\b§;
            }
            this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ = this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ + _loc5_;
            _loc6_ = param1.readByte();
            if(_loc6_ > §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§))
            {
               this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ = this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ + §\x03\x04\b\x07\x07\b\x07\x06\x05\x02\x06§.§\b\b\x03\b\x02\x03\x07\x03\b\x05\b\x04\x05§;
               _loc7_ = §\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§;
               while(_loc7_ < _loc6_)
               {
                  if(_loc7_ == §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x04\x04\x03\x07\x01\x02\b\b\x04\b§.§\x04\x02\x02\x06\x07\x06\x06\x07\x06\x02\x04§))
                  {
                     this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ = this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ + param1.readInt().toString(§\x01\x04\x05\x06\x04\x04\x03\x07\x05\x07\x05\x02§.§\x04\x02\b\x03\x04\x03\x01\b\x07\x06\x07§);
                  }
                  else
                  {
                     this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ = this.§\x03\x02\x01\x03\x03\x03\x01\x07\x01\x03§ + (§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x01\x04\x01\x01\x03\x03\x03\b\x01\x01\x01\x04§(§\x03\x02\x02\x05\x01\x03\b\x06\b\x05\b\x04\x07§.§\x01\x04\b\x04\x06\x05\x02\x03\x01\b\x03§) + param1.readInt().toString(§\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x01\x04\x05\x06\x04\x04\x03\x07\x05\x07\x05\x02§.§\x04\x02\b\x03\x04\x03\x01\b\x07\x06\x07§)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.§\b\x03\x07\x02\b\x04\b\x03\b\x03\x04\x06\x01§ = param1.readInt();
      }
   }
}
