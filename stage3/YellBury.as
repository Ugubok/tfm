package
{
   import flash.utils.ByteArray;
   
   public class YellBury extends FascinatedBabies
   {
       
      
      public var kurumaUnequaled:int;
      
      public var stayProbable:Number;
      
      public var hydrantCompetition:Number;
      
      public var machineHanging:Boolean;
      
      public var lightFeeble:Number;
      
      public var obtainableNoiseless:Number;
      
      public var windyOrange:Boolean;
      
      public var alansonKnot:Number;
      
      public var superWatery:Boolean;
      
      public function YellBury(param1:ByteArray)
      {
         super(param1);
         this.kurumaUnequaled = param1.readInt();
         this.stayProbable = param1.readShort() / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
         this.hydrantCompetition = param1.readShort() / SuzukaScintillating.bladeGaping;
         this.machineHanging = param1.readBoolean();
         this.lightFeeble = param1.readShort() / LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         this.obtainableNoiseless = param1.readShort() / CardKuruma.bruiseHateful;
         this.windyOrange = param1.readBoolean();
         this.alansonKnot = param1.readShort();
         this.superWatery = param1.readBoolean();
      }
   }
}
