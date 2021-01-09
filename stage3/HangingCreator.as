package
{
   import flash.utils.ByteArray;
   
   public class HangingCreator extends FascinatedBabies
   {
      
      public static const gapingCoal:int =  0;
      
      public static const stomachAlluring:int =  1;
      
      public static const flowerRecognise:int =  2;
      
      public static const uncleInvite:int =  3;
      
      public static const scratchMachine:int =  4;
      
      public static const wanderingToe:int =  5;
      
      public static const scintillatingBalvanka:int =  6;
      
      public static const mightyGrate:int =  7;
      
      public static const healCrib:int =  8;
       
      
      public var fragileTremble:int;
      
      public var senseCrash:int;
      
      public var instructSign:int;
      
      public var url:String = null;
      
      public var pearProse:String;
      
      public var harmonyCry:int;
      
      public function HangingCreator(param1:ByteArray)
      {
         this.instructSign = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         super(param1);
         this.fragileTremble = param1.readInt();
         this.senseCrash = param1.readByte();
         if(this.senseCrash == HangingCreator.mightyGrate)
         {
            this.pearProse = param1.readUTF();
            this.harmonyCry = param1.readUnsignedByte();
         }
         else if(this.senseCrash == HangingCreator.wanderingToe)
         {
            this.url = param1.readUTF();
         }
         else
         {
            this.instructSign = param1.readInt();
         }
      }
   }
}
