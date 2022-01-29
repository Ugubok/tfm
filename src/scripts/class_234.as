package
{
   import flash.utils.ByteArray;
   
   public class class_234
   {
       
      
      public var name_40:int;
      
      public var name_41:int;
      
      public var var_159:ByteArray;
      
      public function class_234(param1:ByteArray)
      {
         this.name_40 = class_73.method_2108(class_183.var_7129);
         this.name_41 = class_183.var_7129;
         super();
         this.var_159 = param1;
         this.var_159.position = class_183.var_7129;
         this.name_40 = this.var_159.readByte();
         this.name_41 = this.var_159.readByte();
      }
      
      public static function method_2815(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != class_73.method_2108(class_183.var_7129);
         _loc2_ &= 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ <<= class_73.method_2108(class_92.var_4647);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != class_183.var_7129;
            _loc2_ &= 127;
            _loc4_ |= _loc2_;
         }
         return _loc4_;
      }
      
      public static function method_1090(param1:ByteArray) : int
      {
         var _loc2_:* = int(class_183.var_7129);
         var _loc3_:int = class_183.var_7129;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         var _loc5_:* = int(-class_33.var_3679);
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ |= (_loc3_ & 127) << _loc4_ * class_92.var_4647;
            _loc5_ <<= class_92.var_4647;
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < class_117.var_5287);
         
         if((_loc5_ >> class_73.method_2108(class_33.var_3679) & _loc2_) != class_73.method_2108(class_183.var_7129))
         {
            _loc2_ |= _loc5_;
         }
         return _loc2_;
      }
      
      public static function method_2816(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != class_183.var_7129;
         var _loc4_:* = (_loc2_ & 64) != class_73.method_2108(class_183.var_7129);
         _loc2_ &= 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ <<= class_92.var_4647;
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != class_73.method_2108(class_183.var_7129);
            _loc2_ &= 127;
            _loc5_ |= _loc2_;
         }
         return !!_loc4_ ? int(-_loc5_) : int(_loc5_);
      }
      
      public function method_934() : ByteArray
      {
         var _loc1_:int = this.var_159.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.var_159.readBytes(_loc2_,class_183.var_7129,_loc1_);
         _loc2_.uncompress(class_73.method_2111(class_60.var_3885));
         _loc2_.position = class_183.var_7129;
         return _loc2_;
      }
      
      public function method_935() : String
      {
         var _loc1_:int = this.var_159.readInt();
         if(!_loc1_)
         {
            return class_9.var_3268;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.var_159.readBytes(_loc2_,class_73.method_2108(class_183.var_7129),_loc1_);
         _loc2_.uncompress(class_60.var_3885);
         _loc2_.position = class_183.var_7129;
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
