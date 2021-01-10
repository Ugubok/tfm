package
{
   import flash.utils.ByteArray;
   
   public class SleepyCool extends CleverWhip
   {
       
      
      public var whistleGround:Boolean;
      
      public function SleepyCool(param1:ByteArray)
      {
         super(param1);
         this.whistleGround = param1.readByte() == GateLetters.satisfyBoundless(FrightenUnique.systemAjar);
      }
   }
}
