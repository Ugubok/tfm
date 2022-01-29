package
{
   import flash.utils.ByteArray;
   
   public class class_871 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_2647:String;
      
      public var var_455:String;
      
      public function class_871(param1:class_484)
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
         return class_121.var_5495 + this.var_2647.length + this.var_455.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_2647 = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.var_455 = param1.readUTFBytes(_loc3_);
      }
      
      public function get method_1793() : int
      {
         return class_92.var_4611;
      }
   }
}
