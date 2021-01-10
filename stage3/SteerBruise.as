package
{
   public class SteerBruise
   {
       
      
      public var frightenLunasole:JarTow;
      
      public var tastelessTrip:Number;
      
      public var ownTroubled:JarTow;
      
      public var locketTemper:Number;
      
      public function SteerBruise()
      {
         this.frightenLunasole = new JarTow();
         this.ownTroubled = new JarTow();
         super();
      }
      
      public function reachPicture(param1:JarTow, param2:Number, param3:JarTow, param4:Number) : void
      {
         this.frightenLunasole.flockDistro(param1);
         this.tastelessTrip = param2;
         this.ownTroubled.flockDistro(param3);
         this.locketTemper = param4;
      }
      
      public function cryScintillating() : void
      {
         this.frightenLunasole.cryScintillating();
         this.tastelessTrip = HarmonyVeil.cleverLip;
         this.ownTroubled.cryScintillating();
         this.locketTemper = GateLetters.jumbledPinus(HarmonyVeil.cleverLip);
      }
      
      public function statementBomb(param1:JarTow, param2:Number, param3:JarTow, param4:Number) : Number
      {
         return this.frightenLunasole.loafSteer * param1.loafSteer + this.frightenLunasole.spookyTrail * param1.spookyTrail + this.tastelessTrip * param2 + (this.ownTroubled.loafSteer * param3.loafSteer + this.ownTroubled.spookyTrail * param3.spookyTrail) + this.locketTemper * param4;
      }
   }
}
