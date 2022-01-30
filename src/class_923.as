package
{
   import flash.utils.ByteArray;
   
   public class class_923 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_2647:String;
      
      public function class_923(param1:class_484)
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
         return class_165.var_6534 + this.var_2647.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_2647 = param1.readUTFBytes(_loc2_);
      }
      
      public function get method_1793() : int
      {
         return class_170.var_6695;
      }
   }
}
