package
{
   import flash.utils.ByteArray;
   
   public class HateCry extends FascinatedBabies
   {
       
      
      public var stayProbable:Number;
      
      public var hydrantCompetition:Number;
      
      public var machineHanging:Boolean;
      
      public var lightFeeble:Number;
      
      public var obtainableNoiseless:Number;
      
      public var windyOrange:Boolean;
      
      public function HateCry(param1:ByteArray)
      {
         super(param1);
         this.stayProbable = param1.readShort() / SuzukaScintillating.bladeGaping;
         this.hydrantCompetition = param1.readShort() / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
         this.machineHanging = param1.readByte() == StatementInjure.seedHanging;
         this.lightFeeble = param1.readShort() / LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         this.obtainableNoiseless = param1.readShort() / LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         this.windyOrange = param1.readByte() == LaborerChop.uncleRobin(StatementInjure.seedHanging);
      }
   }
}
