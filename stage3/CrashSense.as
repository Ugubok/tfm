package
{
   import flash.utils.ByteArray;
   
   public class CrashSense extends FascinatedBabies
   {
       
      
      public var sighKuruma:String;
      
      public function CrashSense(param1:ByteArray)
      {
         super(param1);
         this.sighKuruma = param1.readUTF();
      }
   }
}
