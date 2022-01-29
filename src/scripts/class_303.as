package
{
   import flash.utils.ByteArray;
   
   public class class_303
   {
       
      
      public var var_1466:ByteArray;
      
      public function class_303(param1:ByteArray)
      {
         super();
         this.var_1466 = param1;
      }
      
      public function method_1090() : int
      {
         var _loc2_:* = 0;
         var _loc1_:* = int(class_73.method_2108(class_183.var_7129));
         var _loc3_:int = class_183.var_7129;
         var _loc4_:* = int(-class_73.method_2108(class_33.var_3679));
         do
         {
            _loc2_ = this.var_1466.readByte() & 255;
            _loc1_ |= (_loc2_ & 127) << _loc3_ * class_92.var_4647;
            _loc4_ <<= class_73.method_2108(class_92.var_4647);
            _loc3_++;
         }
         while((_loc2_ & 128) == 128 && _loc3_ < class_73.method_2108(class_117.var_5287));
         
         if((_loc4_ >> class_33.var_3679 & _loc1_) != class_73.method_2108(class_183.var_7129))
         {
            _loc1_ |= _loc4_;
         }
         return _loc1_;
      }
      
      public function method_1091() : String
      {
         return this.var_1466.readUTF();
      }
   }
}
