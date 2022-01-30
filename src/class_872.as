package
{
   import flash.utils.ByteArray;
   
   public class class_872 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_1959:class_483;
      
      public var var_2812:Vector.<class_483>;
      
      public function class_872(param1:class_484)
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
         return class_165.var_6534 + this.var_1959.method_1375() + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.var_1959 = class_483.method_3036(param1);
         var _loc2_:int = param1.readShort();
         this.var_2812 = new Vector.<class_483>(_loc2_);
         var _loc3_:int = class_183.var_7129;
         while(_loc3_ < _loc2_)
         {
            this.var_2812[_loc3_] = class_483.method_3036(param1);
            _loc3_++;
         }
      }
      
      public function get method_1793() : int
      {
         return class_146.var_6074;
      }
   }
}
