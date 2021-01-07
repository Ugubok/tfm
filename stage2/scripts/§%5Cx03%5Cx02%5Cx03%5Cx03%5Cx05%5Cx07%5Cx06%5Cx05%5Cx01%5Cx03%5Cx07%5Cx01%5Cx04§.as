package
{
   import flash.utils.ByteArray;
   import lapitchnet.crypto.SHA256;
   import lapitchnet.crypto.SHA256_faux;
   
   public class §\x03\x02\x03\x03\x05\x07\x06\x05\x01\x03\x07\x01\x04§
   {
      
      public static const §\x03\x01\x04\x02\x04\x03\x06\x07\b\b\x06§:Vector.<int> = new <int>[-(9171 + -9162),381 + -355,-(7812 + -7722),-(4863 + -4829),-(6457 + -6344),7754 + -7731,2367 + -2249,-(8808 + -8720),8997 + -8994,-(8981 + -8882),9140 + -9090,-(2196 + -2124),-(294 + -199),3814 + -3728,-(916 + -838),-(7991 + -7904),2194 + -2132,-(1315 + -1280),7009 + -6942,-(1310 + -1211),-(5580 + -5521),-(5531 + -5496),-(6177 + -6127),9984 + -9898,-(9050 + -9005),-(4655 + -4582),-(2414 + -2322),8822 + -8817,1005 + -931,9711 + -9698,309 + -301,-(4865 + -4785)];
       
      
      public function §\x03\x02\x03\x03\x05\x07\x06\x05\x01\x03\x07\x01\x04§()
      {
         super();
      }
      
      public static function §\x04\x05\b\x04\x03\x03\b\x01\x03\x05§(param1:String) : String
      {
         var _loc2_:String = §\x03\x02\x03\x03\x05\x07\x06\x05\x01\x03\x07\x01\x04§.§\x06\x05\x01\x06\x01\x01\x02\x01\x03\x03\b§(param1);
         return §\x03\x02\x03\x03\x05\x07\x06\x05\x01\x03\x07\x01\x04§.§\x02\x03\x06\x01\x05\b\x05\x07\x06\x04§(_loc2_);
      }
      
      public static function §\x02\x03\x06\x01\x05\b\x05\x07\x06\x04§(param1:String) : String
      {
         var _loc3_:int = 0;
         var _loc4_:ByteArray = null;
         var _loc5_:String = null;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         for each(_loc3_ in §\x03\x02\x03\x03\x05\x07\x06\x05\x01\x03\x07\x01\x04§.§\x03\x01\x04\x02\x04\x03\x06\x07\b\b\x06§)
         {
            _loc2_.writeByte(_loc3_);
         }
         _loc4_ = new SHA256().x_hash(_loc2_);
         _loc5_ = §\x01\x03\b\x03\x01\x01\x02\x07\x07\x04\b§.§\x03\x03\x07\x01\b\x07\x01\x03\x02\b\x06\x07§(_loc4_);
         return _loc5_;
      }
      
      public static function §\x06\x05\x01\x06\x01\x01\x02\x01\x03\x03\b§(param1:String) : String
      {
         return SHA256_faux.x_hash(param1);
      }
   }
}
