package
{
   import flash.utils.ByteArray;
   
   public class §\x02\x01\x06\x04\x04\x04\x06\x07\x03\x04\x06\b§ implements §\x06\x07\x02\x06\x07\x05\x02\x07\b\x01\b\x07§
   {
       
      
      public var §\x02\x02\x04\x02\x06\x04\x04\x03\x04\x05\x03§:§\x05\x06\b\x02\x01\x04\x07\x05\x01\x03\x07§;
      
      public var §\x04\x04\x04\x04\x04\x04\b\x04\x05\x01\b§:String;
      
      public var §\x02\x02\x05\x02\x07\x05\x03\b\x01\x01\x01§:String;
      
      public function §\x02\x01\x06\x04\x04\x04\x06\x07\x03\x04\x06\b§(param1:§\x05\x06\b\x02\x01\x04\x07\x05\x01\x03\x07§)
      {
         super();
         this.§\x02\x02\x04\x02\x06\x04\x04\x03\x04\x05\x03§ = param1;
      }
      
      public function get §\x05\b\b\x03\x06\b\b\b\b\b\x01\x04§() : String
      {
         return §\b\x07\x03\x02\x07\x02\x05\x01\x06\x05\x05§.§\x07\x01\x07\x02\x06\x03\x05\x05\x02\b\b\x01§;
      }
      
      public function get typeTaille() : int
      {
         return §\x05\x02\x06\x04\x04\b\x04\x04\x06\x07\x01§.§\x06\x01\x07\x01\x02\x07\x05\x03\x01\x06\x05\x02§;
      }
      
      public function §\x06\x02\x02\x02\x03\x02\x04\x02\x04\x07\x01\x07\b§() : Boolean
      {
         return false;
      }
      
      public function §\x05\x03\x03\x06\b\b\x07\x04\x05\x06\x02§() : int
      {
         return §\x02\x04\x06\x04\x07\x05\x04\x04\x03\x01§.§\x05\x01\b\x01\x05\x02\x05\x05\x05\b\b\x07§ + this.§\x04\x04\x04\x04\x04\x04\b\x04\x05\x01\b§.length + this.§\x02\x02\x05\x02\x07\x05\x03\b\x01\x01\x01§.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.§\x04\x04\x04\x04\x04\x04\b\x04\x05\x01\b§ = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.§\x02\x02\x05\x02\x07\x05\x03\b\x01\x01\x01§ = param1.readUTFBytes(_loc3_);
      }
      
      public function get §\b\x07\x01\x02\x04\x07\x03\x05\x04\x01\x02\x01§() : int
      {
         return §\x04\x05\x07\x07\x06\x06\x03\x03\x04\x04\x07\x06\x06§.§\x07\x01\x04\x05\x06\x02\x07\x05\x04\x03\x03\x03\b§;
      }
   }
}
