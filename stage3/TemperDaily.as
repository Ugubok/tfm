package
{
   import flash.utils.ByteArray;
   
   public class TemperDaily extends CleverWhip
   {
       
      
      public var shortHappy:int;
      
      public var auntNut:Boolean;
      
      public var patKittens:Boolean;
      
      public var markBeautiful:Number;
      
      public var wailMemorize:Number;
      
      public var determinedWaiting:Number;
      
      public var sighPushy:Number;
      
      public var adhesiveDinner:Boolean;
      
      public var sweaterCycle:int;
      
      public var tangySpotted:int;
      
      public var aspiringRailway:int;
      
      public var rejectSwanky:Number;
      
      public var tripBike:Number;
      
      public var stupidAbsurd:Boolean = true;
      
      public function TemperDaily(param1:ByteArray)
      {
         this.rejectSwanky = GateLetters.heatCalculate(ForkBit.acousticTightfisted);
         this.tripBike = ForkBit.acousticTightfisted;
         super(param1);
         this.aspiringRailway = param1.readInt();
         this.shortHappy = param1.readInt();
         this.auntNut = param1.readBoolean();
         this.patKittens = param1.readBoolean();
         this.markBeautiful = param1.readInt() / BashfulUnwritten.spikyUnequaled;
         this.wailMemorize = param1.readInt() / BashfulUnwritten.spikyUnequaled;
         this.determinedWaiting = param1.readShort() / GateLetters.heatCalculate(BashfulUnwritten.spikyUnequaled);
         this.sighPushy = param1.readShort() / GateLetters.heatCalculate(BashfulUnwritten.spikyUnequaled);
         this.adhesiveDinner = param1.readBoolean();
         this.sweaterCycle = param1.readByte();
         this.tangySpotted = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.rejectSwanky = param1.readShort() / GateLetters.heatCalculate(BashfulUnwritten.spikyUnequaled);
            this.tripBike = param1.readShort() / BashfulUnwritten.spikyUnequaled;
            this.stupidAbsurd = param1.readBoolean();
         }
      }
   }
}
