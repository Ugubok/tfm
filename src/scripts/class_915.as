package
{
   import flash.utils.ByteArray;
   
   public class class_915 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_1691:int;
      
      public var var_1692:int;
      
      public var var_1959:class_483;
      
      public var var_2812:Vector.<class_483>;
      
      public var var_1862:Vector.<String>;
      
      public var var_1941:String;
      
      public var var_1940:int;
      
      public var var_1942:String;
      
      public var var_1943:int;
      
      public var var_2826:class_523;
      
      public function class_915(param1:class_484)
      {
         super();
         this.name_10 = param1;
      }
      
      public function get method_1731() : String
      {
         return class_117.var_5175;
      }
      
      public function get typeTaille() : int
      {
         return class_857.const_1341;
      }
      
      public function method_1732() : Boolean
      {
         return false;
      }
      
      public function method_1374() : int
      {
         var _loc1_:int = class_183.var_7129;
         var _loc2_:int = class_183.var_7129;
         while(_loc2_ < this.var_2812.length)
         {
            _loc1_ += this.var_2812[_loc2_].method_1375();
            _loc2_++;
         }
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < this.var_1862.length)
         {
            _loc3_ += class_73.method_2108(class_165.var_6534) + this.var_1862[_loc4_].length;
            _loc4_++;
         }
         return class_127.var_5865 + this.var_1959.method_1375() + _loc1_ + _loc3_ + this.var_1941.length + this.var_1942.length + this.var_2826.method_1375();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.var_1691 = param1.readByte();
         this.var_1692 = param1.readInt();
         this.var_1959 = class_483.method_3036(param1);
         var _loc2_:int = param1.readShort();
         this.var_2812 = new Vector.<class_483>(_loc2_);
         var _loc3_:int = class_73.method_2108(class_183.var_7129);
         while(_loc3_ < _loc2_)
         {
            this.var_2812[_loc3_] = class_483.method_3036(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.var_1862 = new Vector.<String>(_loc4_);
         var _loc5_:int = class_73.method_2108(class_183.var_7129);
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.var_1862[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.var_1941 = param1.readUTFBytes(_loc6_);
         this.var_1940 = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.var_1942 = param1.readUTFBytes(_loc7_);
         this.var_1943 = param1.readInt();
         this.var_2826 = class_523.method_3036(param1);
      }
      
      public function get method_1793() : int
      {
         return class_73.method_2108(class_162.var_6346);
      }
   }
}
