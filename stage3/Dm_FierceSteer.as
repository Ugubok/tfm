package
{
   public class Dm_FierceSteer
   {
      
      public static var dm_discussionCount:uint = Dm_VoyageHeartbreaking.dm_yakRobin;
      
      public static var dm_crookedHesitant:uint = Dm_VoyageHeartbreaking.dm_yakRobin;
      
      public static var dm_slimConfused:int = Dm_VoyageHeartbreaking.dm_naughtyBathe;
      
      public static var dm_colossalUncle:int = 1 + Dm_FierceSteer.dm_slimConfused;
      
      public static var dm_skinMove:uint = 1;
      
      public static var dm_amuseWant:uint = 2;
      
      public static var dm_fierceSymptomatic:uint = 4;
       
      
      public var userData = null;
      
      public var dm_fixDisappear:uint;
      
      public var dm_reachCrash:uint;
      
      public var dm_ploughSpot:uint;
      
      public var dm_balvankaVolcano:uint;
      
      public function Dm_FierceSteer()
      {
         super();
      }
      
      public function dm_icyCrib() : void
      {
         this.dm_balvankaVolcano = this.dm_balvankaVolcano | Dm_FierceSteer.dm_amuseWant;
      }
      
      public function dm_authorityAccurate() : void
      {
         this.dm_balvankaVolcano = this.dm_balvankaVolcano & ~Dm_FierceSteer.dm_skinMove;
      }
      
      public function dm_pinusPeck() : void
      {
         this.dm_balvankaVolcano = this.dm_balvankaVolcano | Dm_FierceSteer.dm_fierceSymptomatic;
      }
      
      public function dm_admireFaint() : Boolean
      {
         return (this.dm_balvankaVolcano & Dm_FierceSteer.dm_skinMove) == Dm_FierceSteer.dm_skinMove;
      }
      
      public function dm_capriciousProud() : void
      {
         this.dm_balvankaVolcano = this.dm_balvankaVolcano | Dm_FierceSteer.dm_skinMove;
      }
      
      public function dm_bruiseFantastic() : Boolean
      {
         return (this.dm_balvankaVolcano & Dm_FierceSteer.dm_amuseWant) == Dm_FierceSteer.dm_amuseWant;
      }
      
      public function dm_legShut() : void
      {
         this.dm_balvankaVolcano = this.dm_balvankaVolcano & ~Dm_FierceSteer.dm_amuseWant;
      }
      
      public function dm_birdsZinc() : Boolean
      {
         return (this.dm_balvankaVolcano & Dm_FierceSteer.dm_fierceSymptomatic) == Dm_FierceSteer.dm_fierceSymptomatic;
      }
   }
}
