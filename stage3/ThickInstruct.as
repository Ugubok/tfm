package
{
   import flash.utils.ByteArray;
   
   public class ThickInstruct extends FascinatedBabies
   {
       
      
      public var cryBag:int;
      
      public var stayProbable:int;
      
      public var hydrantCompetition:int;
      
      public var loafWandering:int;
      
      public var mightyNoiseless:int;
      
      public var whisperBury:Boolean;
      
      public var tastelessScale:Number;
      
      public function ThickInstruct(param1:ByteArray)
      {
         super(param1);
         this.cryBag = batheDetermined.readByte();
         this.stayProbable = batheDetermined.readShort();
         this.hydrantCompetition = batheDetermined.readShort();
         this.loafWandering = batheDetermined.readByte();
         this.mightyNoiseless = batheDetermined.readByte();
         this.whisperBury = batheDetermined.readBoolean();
         this.tastelessScale = batheDetermined.readShort();
      }
   }
}
