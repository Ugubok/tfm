package
{
   import flash.utils.ByteArray;
   
   public class class_191
   {
       
      
      public function class_191()
      {
         super();
      }
      
      public static function method_2732(param1:int, param2:Boolean) : Object
      {
         return new class_5(class_73.method_2108(class_121.var_5493),class_165.var_6506).writeByte(class_73.method_2108(class_165.var_6534)).writeInt(param1).writeBool(param2);
      }
      
      public static function method_2733(param1:int, param2:int, param3:int, param4:int) : class_5
      {
         return new class_5(class_73.method_2108(class_121.var_5493),class_102.var_4859).writeByte(class_165.var_6534).writeInt(param1).writeInt(param2).writeInt(param3).writeInt(param4);
      }
      
      public static function method_2734(param1:Boolean) : class_5
      {
         return new class_5(class_73.method_2108(class_89.var_4436),class_73.method_2108(class_121.var_5495)).writeBool(param1);
      }
      
      public static function method_2735(param1:String, param2:int, param3:Boolean, param4:Boolean, param5:Boolean) : class_5
      {
         return new class_5(class_73.method_2108(class_121.var_5493),class_165.var_6506).writeByte(class_73.method_2108(class_33.var_3679)).writeUTF(param1).writeInt(param2).writeBool(param3).writeBool(param4).writeBool(param5);
      }
      
      public static function method_2736(param1:Boolean) : class_5
      {
         return new class_5(class_121.var_5493,class_33.var_3675).writeBool(param1);
      }
      
      public static function method_2737(param1:Vector.<int>, param2:Vector.<int>) : class_5
      {
         var _loc3_:class_5 = new class_5(class_121.var_5493,class_73.method_2108(class_9.var_3243));
         _loc3_.writeByte(param1.length);
         var _loc4_:int = class_183.var_7129;
         while(_loc4_ < param1.length)
         {
            _loc3_.writeShort(param1[_loc4_]);
            _loc4_++;
         }
         _loc3_.writeByte(param2.length);
         _loc4_ = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < param2.length)
         {
            _loc3_.writeShort(param2[_loc4_]);
            _loc4_++;
         }
         return _loc3_;
      }
      
      public static function method_661(param1:String) : class_5
      {
         return new class_5(class_121.var_5493,class_73.method_2108(class_107.var_5037)).writeByte(class_121.var_5495).writeUTF(param1);
      }
      
      public static function method_2738(param1:String, param2:int, param3:ByteArray, param4:ByteArray) : class_5
      {
         return new class_5(class_4.var_3042,class_183.var_7127).writeUTF(param1).writeByte(param2).writeBytes(param4).writeBytes(param3);
      }
      
      public static function method_2739(param1:String) : class_5
      {
         return new class_5(class_121.var_5493,class_73.method_2108(class_102.var_4859)).writeByte(class_146.var_6118).writeUTF(param1);
      }
      
      public static function method_2740(param1:int) : class_5
      {
         return new class_5(class_121.var_5493,class_16.var_3439).writeByte(param1);
      }
      
      public static function method_2741(param1:int) : class_5
      {
         return new class_5(class_73.method_2108(class_121.var_5493),class_107.var_5037).writeByte(class_73.method_2108(class_146.var_6117)).writeByte(param1);
      }
      
      public static function method_2742() : class_5
      {
         return new class_5(class_73.method_2108(class_121.var_5493),class_146.var_6117);
      }
      
      public static function method_2743() : class_5
      {
         return new class_5(class_4.var_3042,class_170.var_6730);
      }
      
      public static function method_2744(param1:int, param2:int, ... rest) : class_5
      {
         var _loc4_:class_5 = new class_5(class_16.var_3467,class_146.var_6117);
         _loc4_.var_159.writeByte(param1);
         _loc4_.var_159.writeByte(param2);
         var _loc5_:int = -class_73.method_2108(class_33.var_3679);
         var _loc6_:int = rest.length;
         _loc4_.var_159.writeByte(_loc6_);
         while(++_loc5_ < _loc6_)
         {
            _loc4_.var_159.writeUTF(String(rest[_loc5_]));
         }
         return _loc4_;
      }
   }
}
