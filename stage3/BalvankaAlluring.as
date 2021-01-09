package
{
   import flash.utils.ByteArray;
   
   public class BalvankaAlluring extends FascinatedBabies
   {
       
      
      public var grateJoyous:String;
      
      public function BalvankaAlluring(param1:ByteArray)
      {
         super(param1);
         this.grateJoyous = param1.readUTF();
      }
   }
}
