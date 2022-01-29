package
{
   import flash.utils.ByteArray;
   
   public class class_916 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_455:String;
      
      public var var_2358:String;
      
      public function class_916(param1:class_484)
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
         return class_121.var_5495 + this.var_455.length + this.var_2358.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_455 = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.var_2358 = param1.readUTFBytes(_loc3_);
      }
      
      public function get method_1793() : int
      {
         return class_73.method_2108(class_170.var_6694);
      }
   }
}
