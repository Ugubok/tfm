package
{
   import flash.utils.ByteArray;
   
   public class §\x01\x07\x06\b\x07\x02\x07\x06\x04\b§ implements §\x05\x06\x06\x05\x05\x01\x06\x06\x06\x01\x05\x07\x01§
   {
       
      
      public var §\x03\x03\x06\x06\b\x01\x07\x01\x04\x05\x05\x02§:String;
      
      public var §\b\x01\b\x02\b\x02\x03\x06\x06\x05\x05§:int;
      
      public function §\x01\x07\x06\b\x07\x02\x07\x06\x04\b§(param1:String = null, param2:int = 0)
      {
         super();
         this.§\x03\x03\x06\x06\b\x01\x07\x01\x04\x05\x05\x02§ = param1;
         this.§\b\x01\b\x02\b\x02\x03\x06\x06\x05\x05§ = param2;
      }
      
      public static function §\x05\x01\b\b\x01\b\x03\x03\x02\x01\x07§(param1:ByteArray) : §\x01\x07\x06\b\x07\x02\x07\x06\x04\b§
      {
         var _loc2_:§\x01\x07\x06\b\x07\x02\x07\x06\x04\b§ = new §\x01\x07\x06\b\x07\x02\x07\x06\x04\b§();
         _loc2_.lecture(param1);
         return _loc2_;
      }
      
      public function §\b\x05\x02\x07\b\x04\x05\b\b\x06\x06\x02§() : int
      {
         return §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x06\x07\x01\x03\x03\x04\x04\x01\x06\x05\x05§(§\x04\x01\b\x06\x05\x04\x02\x05\x07\x07\x07\x03§.§\x03\x07\x06\x07\x06\x07\x07\x05\x03\b\b\x06§) + this.§\x03\x03\x06\x06\b\x01\x07\x01\x04\x05\x05\x02§.length;
      }
      
      public function ecriture(param1:ByteArray) : void
      {
         param1.writeUTF(this.§\x03\x03\x06\x06\b\x01\x07\x01\x04\x05\x05\x02§);
         param1.writeInt(this.§\b\x01\b\x02\b\x02\x03\x06\x06\x05\x05§);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.§\x03\x03\x06\x06\b\x01\x07\x01\x04\x05\x05\x02§ = param1.readUTFBytes(_loc2_);
         this.§\b\x01\b\x02\b\x02\x03\x06\x06\x05\x05§ = param1.readInt();
      }
   }
}
