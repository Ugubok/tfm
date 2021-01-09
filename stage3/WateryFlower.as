package
{
   public class WateryFlower
   {
      
      public static var stayScratch:WateryFlower;
       
      
      public var airHarmony:SenseSwanky;
      
      public var waitingAgreeable:SenseSwanky;
      
      public function WateryFlower(param1:Number = 0, param2:Number = 0)
      {
         this.airHarmony = new SenseSwanky();
         this.waitingAgreeable = new SenseSwanky();
         super();
         this.airHarmony.fixSupply = param1;
         this.waitingAgreeable.fixSupply = param2;
      }
      
      public function bagAir(param1:Number, param2:Number) : void
      {
         this.airHarmony.fixSupply = param1 / SuzukaScintillating.bladeGaping;
         this.waitingAgreeable.fixSupply = param2 / SuzukaScintillating.bladeGaping;
      }
      
      public function annoyingPail(param1:Number, param2:Number) : void
      {
         this.airHarmony.jumbledLarge(param1 / LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping));
         this.waitingAgreeable.jumbledLarge(param2 / SuzukaScintillating.bladeGaping);
      }
   }
}
