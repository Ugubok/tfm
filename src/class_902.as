package
{
   import flash.utils.ByteArray;
   
   public class class_902 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_1941:String;
      
      public var var_1940:int;
      
      public var var_1942:String;
      
      public var var_1943:int;
      
      public var var_2826:class_523;
      
      public function class_902(param1:class_484)
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
         return class_857.const_1340;
      }
      
      public function method_1732() : Boolean
      {
         return false;
      }
      
      public function method_1374() : int
      {
         return class_170.var_6720 + this.var_1941.length + this.var_1942.length + this.var_2826.method_1375();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_1941 = param1.readUTFBytes(_loc2_);
         this.var_1940 = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.var_1942 = param1.readUTFBytes(_loc3_);
         this.var_1943 = param1.readInt();
         this.var_2826 = class_523.method_3036(param1);
      }
      
      public function get method_1793() : int
      {
         return class_121.var_5454;
      }
   }
}
