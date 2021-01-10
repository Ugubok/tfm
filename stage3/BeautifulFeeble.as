package
{
   import flash.utils.ByteArray;
   
   public class BeautifulFeeble extends KotskyCheck
   {
       
      
      public var teenyCrib:String;
      
      public function BeautifulFeeble(param1:ByteArray)
      {
         super(param1);
         this.teenyCrib = param1.readUTF();
      }
   }
}
