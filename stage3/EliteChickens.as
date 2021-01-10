package
{
   import flash.utils.ByteArray;
   
   public class EliteChickens extends KotskyCheck
   {
       
      
      public var spyEyes:String;
      
      public function EliteChickens(param1:ByteArray)
      {
         super(param1);
         this.spyEyes = param1.readUTF();
      }
   }
}
