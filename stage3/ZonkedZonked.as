package
{
   public class ZonkedZonked
   {
      
      public static var supplyCrown:uint = CribHateful.agonizingAgree;
      
      public static var coalBerry:uint = CribHateful.agonizingAgree;
      
      public static var historicalAlluring:int = CribHateful.suzukaReligion;
      
      public static var halfRequest:int = ZonkedZonked.historicalAlluring -1;
      
      public static var bashfulWarlike:uint = 1;
      
      public static var jumbledWatery:uint = 2;
      
      public static var noxiousSeed:uint = 4;
       
      
      public var userData = null;
      
      public var wickedTrail:uint;
      
      public var satisfyOrange:uint;
      
      public var lunasoleThick:uint;
      
      public var chopCrowded:uint;
      
      public function ZonkedZonked()
      {
         super();
      }
      
      public function notebookBashful() : Boolean
      {
         return (this.chopCrowded & ZonkedZonked.jumbledWatery) == ZonkedZonked.jumbledWatery;
      }
      
      public function colorLunasole() : Boolean
      {
         return (this.chopCrowded & ZonkedZonked.bashfulWarlike) == ZonkedZonked.bashfulWarlike;
      }
      
      public function lamentableAbaft() : void
      {
         this.chopCrowded = this.chopCrowded & ~ZonkedZonked.jumbledWatery;
      }
      
      public function borrowLabel() : void
      {
         this.chopCrowded = this.chopCrowded | ZonkedZonked.jumbledWatery;
      }
      
      public function peckMighty() : void
      {
         this.chopCrowded = this.chopCrowded | ZonkedZonked.bashfulWarlike;
      }
      
      public function wickedJuice() : void
      {
         this.chopCrowded = this.chopCrowded & ~ZonkedZonked.bashfulWarlike;
      }
      
      public function scratchMouse() : void
      {
         this.chopCrowded = this.chopCrowded | ZonkedZonked.noxiousSeed;
      }
      
      public function decayPrepare() : Boolean
      {
         return (this.chopCrowded & ZonkedZonked.noxiousSeed) == ZonkedZonked.noxiousSeed;
      }
   }
}
