package
{
   import flash.utils.ByteArray;
   
   public class NoiselessInexpensive extends FascinatedBabies
   {
       
      
      public var tastelessOranges:int;
      
      public var scratchTrail:Boolean;
      
      public var requestFour:Boolean;
      
      public var stayProbable:Number;
      
      public var hydrantCompetition:Number;
      
      public var hydrantNoxious:Number;
      
      public var cardStick:Number;
      
      public var flowerRay:Boolean;
      
      public var alansonOrange:int;
      
      public var waitingCompany:int;
      
      public var fragileTremble:int;
      
      public var alansonKnot:Number;
      
      public var scratchSuzuka:Number;
      
      public var suzukaStay:Boolean = true;
      
      public function NoiselessInexpensive(param1:ByteArray)
      {
         this.alansonKnot = ScaleIcy.wanderingCrowded;
         this.scratchSuzuka = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super(param1);
         this.fragileTremble = param1.readInt();
         this.tastelessOranges = param1.readInt();
         this.scratchTrail = param1.readBoolean();
         this.requestFour = param1.readBoolean();
         this.stayProbable = param1.readInt() / LaborerChop.uncleRobin(SuperReligion.orangeSlip);
         this.hydrantCompetition = param1.readInt() / LaborerChop.uncleRobin(SuperReligion.orangeSlip);
         this.hydrantNoxious = param1.readShort() / SuperReligion.orangeSlip;
         this.cardStick = param1.readShort() / SuperReligion.orangeSlip;
         this.flowerRay = param1.readBoolean();
         this.alansonOrange = param1.readByte();
         this.waitingCompany = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.alansonKnot = param1.readShort() / SuperReligion.orangeSlip;
            this.scratchSuzuka = param1.readShort() / SuperReligion.orangeSlip;
            this.suzukaStay = param1.readBoolean();
         }
      }
   }
}
