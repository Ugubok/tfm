package
{
   import flash.utils.ByteArray;
   
   public class GapingRecognise extends FascinatedBabies
   {
       
      
      public var birdCute:int;
      
      public var crownWarlike:Boolean;
      
      public function GapingRecognise(param1:ByteArray)
      {
         super(param1);
         this.birdCute = param1.readInt();
         this.crownWarlike = param1.readByte() == LaborerChop.uncleRobin(StatementInjure.seedHanging);
      }
   }
}
