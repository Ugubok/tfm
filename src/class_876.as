package
{
   import flash.utils.ByteArray;
   
   public class class_876 implements class_474
   {
       
      
      public var name_10:class_484;
      
      public var var_2643:String;
      
      public var var_2814:Boolean;
      
      public function class_876(param1:class_484)
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
         return class_146.var_6118 + this.var_2643.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.var_2643 = param1.readUTFBytes(_loc2_);
         this.var_2814 = param1.readByte() != class_183.var_7129;
      }
      
      public function get method_1793() : int
      {
         return class_9.var_3228;
      }
   }
}
