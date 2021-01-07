package
{
   import flash.utils.ByteArray;
   
   public class §\x07\x01\x01\x02\b\x04\x05\x01\b\x05\b§ extends §\x01\x02\x07\x07\x01\x01\x06\x01\x05\x01\x01§
   {
       
      
      public var §\x04\x02\x01\x07\x06\b\x02\x04\x03\b\x07\x03\x01§:int;
      
      public var x:int;
      
      public var y:int;
      
      public var §\x03\x02\x03\x02\b\x07\x05\x02\x06\x04\x01\x04§:String;
      
      public function §\x07\x01\x01\x02\b\x04\x05\x01\b\x05\b§(param1:ByteArray)
      {
         super(param1);
         this.§\x04\x02\x01\x07\x06\b\x02\x04\x03\b\x07\x03\x01§ = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.§\x03\x02\x03\x02\b\x07\x05\x02\x06\x04\x01\x04§ = param1.readUTF();
      }
   }
}
