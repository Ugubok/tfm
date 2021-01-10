package
{
   import flash.utils.ByteArray;
   
   public class NaiveSki extends KotskyCheck
   {
       
      
      public var optimalSalt:int;
      
      public function NaiveSki(param1:ByteArray)
      {
         super(param1);
         this.optimalSalt = param1.readShort();
      }
   }
}
