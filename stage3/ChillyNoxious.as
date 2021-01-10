package
{
   import flash.utils.ByteArray;
   
   public class ChillyNoxious extends KotskyCheck
   {
       
      
      public var stiffNoxious:int;
      
      public function ChillyNoxious(param1:ByteArray)
      {
         super(param1);
         this.stiffNoxious = param1.readInt();
      }
   }
}
