package
{
   import flash.utils.ByteArray;
   
   public class §\b\x07\x02\x03\x06\x06\x05\x07\x05\x07\x02\x04\x02§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x04\x05\x07\x05\x02\x05\x06\x01\x01\x02\x01\x05\x03§:Vector.<§\x02\b\x04\x05\x04\x07\b\x07\x03\x04§>;
      
      public var §\x01\x05\x01\b\b\x01\b\x03\x07\x05\x01\x03\x03§:Boolean;
      
      public var §\x07\x04\x07\x04\b\x01\x05\b\x07\x02\x06\x05\x02§:Boolean;
      
      public function §\b\x07\x02\x03\x06\x06\x05\x07\x05\x07\x02\x04\x02§(param1:ByteArray)
      {
         this.§\x04\x05\x07\x05\x02\x05\x06\x01\x01\x02\x01\x05\x03§ = new Vector.<§\x02\b\x04\x05\x04\x07\b\x07\x03\x04§>();
         super(param1);
         this.§\x01\x05\x01\b\b\x01\b\x03\x07\x05\x01\x03\x03§ = param1.readBoolean();
         this.§\x07\x04\x07\x04\b\x01\x05\b\x07\x02\x06\x05\x02§ = param1.readBoolean();
         while(param1.bytesAvailable)
         {
            this.§\x04\x05\x07\x05\x02\x05\x06\x01\x01\x02\x01\x05\x03§.push(new §\x02\b\x04\x05\x04\x07\b\x07\x03\x04§(param1));
         }
      }
   }
}
