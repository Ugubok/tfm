package
{
   import flash.utils.ByteArray;
   
   public class SonFlash extends KotskyCheck
   {
       
      
      public var ideaBury:int;
      
      public function SonFlash(param1:ByteArray)
      {
         super(param1);
         this.ideaBury = param1.readShort();
      }
   }
}
