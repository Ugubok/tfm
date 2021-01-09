package
{
   import flash.utils.ByteArray;
   
   public class OrangeKuruma extends FascinatedBabies
   {
       
      
      public var cribProgram:Boolean;
      
      public function OrangeKuruma(param1:ByteArray)
      {
         super(param1);
         this.cribProgram = param1.readByte() == LaborerChop.uncleRobin(StatementInjure.seedHanging);
      }
   }
}
