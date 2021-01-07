package
{
   import flash.utils.ByteArray;
   
   public class §\b\x01\x01\x05\b\x02\x05\x01\x06\x07\x04§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x03\x03\b\x05\x03\b\x03\x01\x01\x03\x06\b\x06§:int;
      
      public var x:int;
      
      public var y:int;
      
      public var §\x06\x03\x07\b\x06\x02\x01\x01\x07\b\x04§:int;
      
      public function §\b\x01\x01\x05\b\x02\x05\x01\x06\x07\x04§(param1:ByteArray)
      {
         super(param1);
         this.§\x03\x03\b\x05\x03\b\x03\x01\x01\x03\x06\b\x06§ = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.§\x06\x03\x07\b\x06\x02\x01\x01\x07\b\x04§ = param1.readInt();
      }
   }
}
