package
{
   import flash.utils.ByteArray;
   
   public class AdventurousSmile extends KotskyCheck
   {
       
      
      public var kurumaCrook:String;
      
      public function AdventurousSmile(param1:ByteArray)
      {
         super(param1);
         this.kurumaCrook = param1.readUTF();
      }
   }
}
