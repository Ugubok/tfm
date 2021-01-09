package
{
   import flash.utils.ByteArray;
   
   public class PinusRequest extends CardBorrow
   {
       
      
      public var joyousGullible:int;
      
      public var crimeSuper:int;
      
      public function PinusRequest(param1:ByteArray)
      {
         super(param1);
         this.joyousGullible = param1.readInt();
         this.crimeSuper = param1.readByte();
      }
   }
}
