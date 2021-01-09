package
{
   import flash.utils.ByteArray;
   
   public class CompetitionCrime extends FascinatedBabies
   {
       
      
      public var distroBorrow:int;
      
      public var balvankaFascinated:int;
      
      public var tastelessOranges:int;
      
      public var patAgonizing:String;
      
      public var gapingNoiseless:String;
      
      public var joyousBruise:int;
      
      public var agreeableBathe:Boolean;
      
      public function CompetitionCrime(param1:ByteArray)
      {
         super(param1);
         this.distroBorrow = param1.readInt();
         this.balvankaFascinated = param1.readShort();
         this.tastelessOranges = param1.readByte();
         this.patAgonizing = alansonUnit();
         this.gapingNoiseless = param1.readUTF();
         this.joyousBruise = param1.readByte();
         this.agreeableBathe = param1.readBoolean();
         if(this.patAgonizing == LaborerChop.stickScratch(CardKuruma.pinusFaithful))
         {
            this.patAgonizing = null;
         }
         if(param1.bytesAvailable)
         {
            this.gapingNoiseless = CardKuruma.pinusFaithful;
            this.joyousBruise = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         }
      }
   }
}
