package
{
   import flash.utils.ByteArray;
   
   public class CrashLeg extends FascinatedBabies
   {
       
      
      public var pipkaJoyous:int;
      
      public function CrashLeg(param1:ByteArray)
      {
         super(param1);
         this.pipkaJoyous = param1.readUnsignedShort();
      }
   }
}
