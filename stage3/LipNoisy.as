package
{
   import flash.utils.ByteArray;
   
   public class LipNoisy extends KotskyCheck
   {
       
      
      public var windyAdvertisement:String;
      
      public function LipNoisy(param1:ByteArray)
      {
         super(param1);
         this.windyAdvertisement = param1.readUTF();
      }
   }
}
