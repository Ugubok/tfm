package
{
   import flash.utils.ByteArray;
   
   public class SleepyCool extends KotskyCheck
   {
       
      
      public var whistleGround:String;
      
      public function SleepyCool(param1:ByteArray)
      {
         super(param1);
         this.whistleGround = param1.readUTF();
      }
   }
}
