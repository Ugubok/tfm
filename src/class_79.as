package
{
   import flash.utils.ByteArray;
   
   public class class_79
   {
      
      public static const const_430:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
      
      public static const version:String = "1.1.0";
       
      
      public function class_79()
      {
         super();
      }
      
      public static function method_2119(param1:String) : String
      {
         var _loc2_:ByteArray = class_79.method_2122(param1);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
      
      public static function method_2120(param1:ByteArray) : String
      {
         var _loc3_:Array = null;
         var _loc5_:uint = 0;
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:String = class_9.var_3268;
         var _loc4_:Array = new Array(class_121.var_5495);
         param1.position = class_183.var_7129;
         while(param1.bytesAvailable > class_183.var_7129)
         {
            _loc3_ = new Array();
            _loc5_ = class_183.var_7129;
            while(_loc5_ < class_146.var_6118 && param1.bytesAvailable > class_183.var_7129)
            {
               _loc3_[_loc5_] = param1.readUnsignedByte();
               _loc5_++;
            }
            _loc4_[class_183.var_7129] = (_loc3_[class_183.var_7129] & 252) >> class_165.var_6534;
            _loc4_[class_33.var_3679] = (_loc3_[class_183.var_7129] & 3) << class_121.var_5495 | _loc3_[class_33.var_3679] >> class_121.var_5495;
            _loc4_[class_165.var_6534] = (_loc3_[class_33.var_3679] & 15) << class_165.var_6534 | _loc3_[class_165.var_6534] >> class_9.var_3267;
            _loc4_[class_146.var_6118] = _loc3_[class_165.var_6534] & 63;
            _loc6_ = _loc3_.length;
            while(_loc6_ < class_146.var_6118)
            {
               _loc4_[_loc6_ + class_33.var_3679] = class_60.var_3939;
               _loc6_++;
            }
            _loc7_ = class_183.var_7129;
            while(_loc7_ < _loc4_.length)
            {
               _loc2_ += class_79.const_430.charAt(_loc4_[_loc7_]);
               _loc7_++;
            }
         }
         return _loc2_;
      }
      
      public static function method_2121(param1:String) : String
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         return class_79.method_2120(_loc2_);
      }
      
      public static function method_2122(param1:String) : ByteArray
      {
         var _loc6_:uint = 0;
         var _loc7_:uint = 0;
         var _loc2_:ByteArray = new ByteArray();
         var _loc3_:Array = new Array(class_121.var_5495);
         var _loc4_:Array = new Array(class_146.var_6118);
         var _loc5_:uint = class_183.var_7129;
         while(_loc5_ < param1.length)
         {
            _loc6_ = class_183.var_7129;
            while(_loc6_ < class_121.var_5495 && _loc5_ + _loc6_ < param1.length)
            {
               _loc3_[_loc6_] = class_79.const_430.indexOf(param1.charAt(_loc6_ + _loc5_));
               _loc6_++;
            }
            _loc4_[class_183.var_7129] = (_loc3_[class_183.var_7129] << class_165.var_6534) + ((_loc3_[class_33.var_3679] & 48) >> class_121.var_5495);
            _loc4_[class_33.var_3679] = ((_loc3_[class_33.var_3679] & 15) << class_121.var_5495) + ((_loc3_[class_165.var_6534] & 60) >> class_165.var_6534);
            _loc4_[class_165.var_6534] = ((_loc3_[class_165.var_6534] & 3) << class_9.var_3267) + _loc3_[class_146.var_6118];
            _loc7_ = class_183.var_7129;
            while(_loc7_ < _loc4_.length)
            {
               if(_loc3_[_loc7_ + class_33.var_3679] == class_60.var_3939)
               {
                  break;
               }
               _loc2_.writeByte(_loc4_[_loc7_]);
               _loc7_++;
            }
            _loc5_ += class_121.var_5495;
         }
         _loc2_.position = class_183.var_7129;
         return _loc2_;
      }
   }
}
