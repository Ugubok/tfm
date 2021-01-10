package
{
   import flash.utils.ByteArray;
   
   public class TemperDaily extends KotskyCheck
   {
       
      
      public var patKittens:int;
      
      public var sighPushy:Boolean;
      
      public var tangySpotted:Boolean;
      
      public var rejectSwanky:Number;
      
      public var aspiringRailway:Number;
      
      public var sweaterCycle:Number;
      
      public var heatCalculate:Number;
      
      public var tripBike:Boolean;
      
      public var acousticTightfisted:int;
      
      public var markBeautiful:int;
      
      public var spikyUnequaled:int;
      
      public var determinedWaiting:Number;
      
      public var shortHappy:Number;
      
      public var stupidAbsurd:Boolean = true;
      
      public function TemperDaily(param1:ByteArray)
      {
         this.determinedWaiting = NervousOnerous.adhesiveDinner(FaithfulBaseball.wailMemorize);
         this.shortHappy = NervousOnerous.adhesiveDinner(FaithfulBaseball.wailMemorize);
         super(param1);
         this.spikyUnequaled = param1.readInt();
         this.patKittens = param1.readInt();
         this.sighPushy = param1.readBoolean();
         this.tangySpotted = param1.readBoolean();
         this.rejectSwanky = param1.readInt() / KneelDaily.auntNut;
         this.aspiringRailway = param1.readInt() / KneelDaily.auntNut;
         this.sweaterCycle = param1.readShort() / KneelDaily.auntNut;
         this.heatCalculate = param1.readShort() / NervousOnerous.adhesiveDinner(KneelDaily.auntNut);
         this.tripBike = param1.readBoolean();
         this.acousticTightfisted = param1.readByte();
         this.markBeautiful = param1.readByte();
         if(param1.bytesAvailable)
         {
            this.determinedWaiting = param1.readShort() / KneelDaily.auntNut;
            this.shortHappy = param1.readShort() / KneelDaily.auntNut;
            this.stupidAbsurd = param1.readBoolean();
         }
      }
   }
}
