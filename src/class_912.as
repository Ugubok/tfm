package
{
   import flash.utils.ByteArray;
   
   public class class_912 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_1956:String;
      
      public function class_912(param1:class_484)
      {
         super();
         this.name_10 = param1;
      }
      
      public function get method_1731() : String
      {
         return class_73.method_2111(class_117.var_5175);
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
         return class_165.var_6534 + this.var_1956.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_1956 = param1.readUTFBytes(_loc2_);
      }
      
      public function get method_1793() : int
      {
         return class_73.method_2108(class_121.var_5463);
      }
   }
}
