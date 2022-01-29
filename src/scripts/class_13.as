package
{
   import flash.utils.ByteArray;
   import lapitchnet.crypto.SHA256;
   import lapitchnet.crypto.SHA256_faux;
   
   public class class_13
   {
      
      public static const const_57:Vector.<int> = new <int>[-(4614 + -4605),6706 + -6680,-(196 + -106),-(1947 + -1913),-(4288 + -4175),2991 + -2968,1856 + -1738,-(7500 + -7412),9187 + -9184,-(9474 + -9375),3319 + -3269,-(9828 + -9756),-(361 + -266),5245 + -5159,-(4432 + -4354),-(3156 + -3069),4818 + -4756,-(183 + -148),4594 + -4527,-(5562 + -5463),-(9202 + -9143),-(9962 + -9927),-(8447 + -8397),3648 + -3562,-(71 + -26),-(6232 + -6159),-(7351 + -7259),3143 + -3138,7265 + -7191,1622 + -1609,9422 + -9414,-(1334 + -1254)];
       
      
      public function class_13()
      {
         super();
      }
      
      public static function method_1866(param1:String) : String
      {
         var _loc2_:String = class_13.method_1867(param1);
         return class_13.method_1868(_loc2_);
      }
      
      public static function method_1867(param1:String) : String
      {
         return SHA256_faux.x_hash(param1);
      }
      
      public static function method_1868(param1:String) : String
      {
         var _loc3_:int = 0;
         var _loc4_:ByteArray = null;
         var _loc5_:String = null;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         for each(_loc3_ in class_13.const_57)
         {
            _loc2_.writeByte(_loc3_);
         }
         _loc4_ = new SHA256().x_hash(_loc2_);
         return class_79.method_2120(_loc4_);
      }
   }
}
