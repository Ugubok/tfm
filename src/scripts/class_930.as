package
{
   import flash.utils.ByteArray;
   
   public class class_930 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_1940:int;
      
      public var var_1941:String;
      
      public var var_2637:String;
      
      public var var_1943:int;
      
      public var var_2846:Vector.<class_479>;
      
      public var var_1945:Vector.<class_523>;
      
      public function class_930(param1:class_484)
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
         while(_loc2_ < this.var_2846.length)
         {
            _loc1_ += this.var_2846[_loc2_].method_1375();
            _loc2_++;
         }
         var _loc3_:int = class_183.var_7129;
         var _loc4_:int = class_73.method_2108(class_183.var_7129);
         while(_loc4_ < this.var_1945.length)
         {
            _loc3_ += this.var_1945[_loc4_].method_1375();
            _loc4_++;
         }
         return class_16.var_3467 + this.var_1941.length + this.var_2637.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.var_1940 = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.var_1941 = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.var_2637 = param1.readUTFBytes(_loc3_);
         this.var_1943 = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.var_2846 = new Vector.<class_479>(_loc4_);
         var _loc5_:int = class_183.var_7129;
         while(_loc5_ < _loc4_)
         {
            this.var_2846[_loc5_] = class_479.method_3036(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.var_1945 = new Vector.<class_523>(_loc6_);
         var _loc7_:int = class_183.var_7129;
         while(_loc7_ < _loc6_)
         {
            this.var_1945[_loc7_] = class_523.method_3036(param1);
            _loc7_++;
         }
      }
      
      public function get method_1793() : int
      {
         return class_127.var_5847;
      }
   }
}
