package
{
   import flash.utils.ByteArray;
   
   public class §\x07\x05\x01\x01\x02\x04\x03\x05\x05\x02\x02\b\x07§ extends §\x03\x02\x02\x06\x02\x02\x05\x05\x06\x06\x02§ implements §\x06\x03\x06\x07\x07\x03\x06\x07\x03\x02§
   {
       
      
      public var idSequence:int;
      
      public var §\b\b\x02\x05\x04\x06\b\x07\x06\x02\x05\x04§:int;
      
      public var §\b\x05\x05\x03\x06\b\x02\x07\x07\x04§:String;
      
      public var §\x06\b\x03\b\x06\x07\x05\x06\x05\x02\x06\x04\x03§:§\x03\x07\x03\x03\x04\x02\x03\x06\b\b\x05§;
      
      public function §\x07\x05\x01\x01\x02\x04\x03\x05\x05\x02\x02\b\x07§(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.§\b\b\x02\x05\x04\x06\b\x07\x06\x02\x05\x04§ = param2;
         this.§\b\x05\x05\x03\x06\b\x02\x07\x07\x04§ = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get §\x05\b\b\x03\x06\b\b\b\b\b\x01\x04§() : String
      {
         return §\x02\b\x05\x01\x06\x04\b\x01\x02§.§\x01\x04\x01\x01\x03\x03\x03\b\x01\x01\x01\x04§(§\b\x07\x03\x02\x07\x02\x05\x01\x06\x05\x05§.§\x07\x01\x07\x02\x06\x03\x05\x05\x02\b\b\x01§);
      }
      
      public function get typeTaille() : int
      {
         return §\x05\x02\x06\x04\x04\b\x04\x04\x06\x07\x01§.§\x06\x01\x07\x01\x02\x07\x05\x03\x01\x06\x05\x02§;
      }
      
      public function §\x06\x02\x02\x02\x03\x02\x04\x02\x04\x07\x01\x07\b§() : Boolean
      {
         return false;
      }
      
      override public function §\x05\x03\x03\x06\b\b\x07\x04\x05\x06\x02§() : int
      {
         return §\x07\b\x04\x04\x07\b\x01\x01\x06\x05\x02§.§\x01\x04\x01\x03\x01\x01\x01\x06\x03\x02\x06§ + this.§\b\x05\x05\x03\x06\b\x02\x07\x07\x04§.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.§\b\b\x02\x05\x04\x06\b\x07\x06\x02\x05\x04§);
         param1.writeUTF(this.§\b\x05\x05\x03\x06\b\x02\x07\x07\x04§);
      }
   }
}
