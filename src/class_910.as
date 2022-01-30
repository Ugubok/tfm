package
{
   import flash.utils.ByteArray;
   
   public class class_910 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_455:String;
      
      public var var_2000:String;
      
      public var var_2834:String;
      
      public function class_910(param1:class_484)
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
         return class_9.var_3267 + this.var_455.length + this.var_2000.length + this.var_2834.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_455 = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.var_2000 = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.var_2834 = param1.readUTFBytes(_loc4_);
      }
      
      public function get method_1793() : int
      {
         return class_181.var_6909;
      }
   }
}
