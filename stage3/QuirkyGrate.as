package
{
   import flash.utils.ByteArray;
   import lapitchnet.crypto.SHA256;
   import lapitchnet.crypto.SHA256_faux;
   
   public class QuirkyGrate
   {
      
      public static const religionCommon:Vector.<int> = new <int>[9, 26,90,34,113, 23, 118,88, 3,99, 50,72,95, 86,78,87, 62,35, 67,99,59,35,50, 86,45,73,92, 5, 74, 13, 8,80];
       
      
      public function QuirkyGrate()
      {
         super();
      }
      
      public static function gullibleLabel(param1:String) : String
      {
         return SHA256_faux.x_hash(param1);
      }
      
      public static function wanderingPinus(param1:String) : String
      {
         var _loc3_:int = 0;
         var _loc4_:ByteArray = null;
         var _loc5_:String = null;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         for each(_loc3_ in QuirkyGrate.religionCommon)
         {
            _loc2_.writeByte(_loc3_);
         }
         _loc4_ = new SHA256().x_hash(_loc2_);
         _loc5_ = AlluringPat.labelRare(_loc4_);
         return _loc5_;
      }
      
      public static function gateSigh(param1:String) : String
      {
         var _loc2_:String = QuirkyGrate.gullibleLabel(param1);
         return QuirkyGrate.wanderingPinus(_loc2_);
      }
   }
}
