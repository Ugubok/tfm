package
{
   import flash.utils.ByteArray;
   import lapitchnet.crypto.SHA256;
   import lapitchnet.crypto.SHA256_faux;
   
   public class StupidKuruma
   {
      
      public static const chickensFrail:Vector.<int> = new <int>[-(2080 + -2071),4811 + -4785,-(8797 + -8707),-(9659 + -9625),-(4830 + -4717),4388 + -4365,695 + -577,-(8759 + -8671),8426 + -8423,-(2487 + -2388),913 + -863,-(8580 + -8508),-(1181 + -1086),4035 + -3949,-(9963 + -9885),-(2680 + -2593),9574 + -9512,-(4337 + -4302),3796 + -3729,-(1162 + -1063),-(7471 + -7412),-(5737 + -5702),-(5642 + -5592),6542 + -6456,-(401 + -356),-(4564 + -4491),-(4123 + -4031),191 + -186,479 + -405,2063 + -2050,9501 + -9493,-(9313 + -9233)];
       
      
      public function StupidKuruma()
      {
         super();
      }
      
      public static function wingArmy(param1:String) : String
      {
         var _loc2_:String = StupidKuruma.faintRare(param1);
         return StupidKuruma.cribColor(_loc2_);
      }
      
      public static function cribColor(param1:String) : String
      {
         var _loc3_:int = 0;
         var _loc4_:ByteArray = null;
         var _loc5_:String = null;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         for each(_loc3_ in StupidKuruma.chickensFrail)
         {
            _loc2_.writeByte(_loc3_);
         }
         _loc4_ = new SHA256().x_hash(_loc2_);
         _loc5_ = FeeblePat.windyIcy(_loc4_);
         return _loc5_;
      }
      
      public static function faintRare(param1:String) : String
      {
         return SHA256_faux.x_hash(param1);
      }
   }
}
