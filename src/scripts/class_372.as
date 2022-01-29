package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class class_372
   {
      
      public static var var_7262:Array;
      
      public static var var_7263:Boolean = false;
       
      
      public function class_372()
      {
         super();
      }
      
      public static function method_2899(param1:ByteArray, param2:int, param3:ByteArray) : void
      {
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         if(!class_372.var_7263)
         {
            class_372.var_7263 = class_99.var_4681;
            class_372.var_7262 = [];
            _loc9_ = class_73.method_2108(class_183.var_7129);
            while(_loc9_ < class_73.method_2108(class_170.var_6642))
            {
               _loc8_ = int(_loc9_);
               _loc10_ = class_183.var_7129;
               while(_loc10_ < class_170.var_6731)
               {
                  if(_loc8_ & class_33.var_3679)
                  {
                     _loc8_ = 3988292384 ^ _loc8_ >>> class_33.var_3679;
                  }
                  else
                  {
                     _loc8_ >>>= class_33.var_3679;
                  }
                  _loc10_++;
               }
               class_372.var_7262[_loc9_] = _loc8_;
               _loc9_++;
            }
         }
         var _loc4_:int = class_183.var_7129;
         if(param3 != null)
         {
            _loc4_ = param3.length;
         }
         param1.writeUnsignedInt(_loc4_);
         var _loc5_:int = param1.position;
         param1.writeUnsignedInt(param2);
         if(param3 != null)
         {
            param1.writeBytes(param3);
         }
         var _loc6_:int = param1.position;
         param1.position = _loc5_;
         _loc8_ = int(4294967295);
         var _loc7_:int = class_183.var_7129;
         while(_loc7_ < -_loc5_ + _loc6_)
         {
            _loc8_ = class_372.var_7262[(_loc8_ ^ param1.readUnsignedByte()) & 255] ^ _loc8_ >>> class_73.method_2108(class_170.var_6731);
            _loc7_++;
         }
         _loc8_ ^= 4294967295;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc8_);
      }
      
      public static function method_2900(param1:BitmapData) : ByteArray
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUnsignedInt(2303741511);
         _loc2_.writeUnsignedInt(218765834);
         var _loc3_:ByteArray = new ByteArray();
         _loc3_.writeInt(param1.width);
         _loc3_.writeInt(param1.height);
         _loc3_.writeUnsignedInt(134610944);
         _loc3_.writeByte(class_183.var_7129);
         class_372.method_2899(_loc2_,1229472850,_loc3_);
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < param1.height)
         {
            _loc4_.writeByte(class_183.var_7129);
            if(!param1.transparent)
            {
               _loc7_ = class_183.var_7129;
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << class_73.method_2108(class_170.var_6731) | 255));
                  _loc7_++;
               }
            }
            else
            {
               _loc7_ = class_73.method_2108(class_183.var_7129);
               while(_loc7_ < param1.width)
               {
                  _loc6_ = param1.getPixel32(_loc7_,_loc5_);
                  _loc4_.writeUnsignedInt(int((_loc6_ & 16777215) << class_73.method_2108(class_170.var_6731) | _loc6_ >>> class_73.method_2108(class_117.var_5280)));
                  _loc7_++;
               }
            }
            _loc5_++;
         }
         _loc4_.compress();
         class_372.method_2899(_loc2_,1229209940,_loc4_);
         class_372.method_2899(_loc2_,1229278788,null);
         return _loc2_;
      }
   }
}
