package
{
   import flash.utils.ByteArray;
   
   public class MarkSubdued extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var cardSqueamish:int;
      
      public var sistersAir:int;
      
      public var grateSigh:PanoramicZonked;
      
      public function MarkSubdued(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.cardSqueamish = param2;
         this.sistersAir = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get pinusTiresome() : String
      {
         return EliteProse.swankySeed;
      }
      
      public function get typeTaille() : int
      {
         return HystericalNoxious.crimeStatement;
      }
      
      public function machineFour() : Boolean
      {
         return false;
      }
      
      override public function listWhistle() : int
      {
         return GateStupid.waitingStupid(PatWhistle.whisperTrail);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.cardSqueamish);
         param1.writeInt(this.sistersAir);
      }
   }
}
