package
{
   import flash.utils.ByteArray;
   
   public class CrimeIcy extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var groundUnequaled:int;
      
      public var peckBalvanka:int;
      
      public var backWicked:PipkaZonked;
      
      public function CrimeIcy(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.groundUnequaled = param2;
         this.peckBalvanka = param3;
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
         return GateStupid.waitingStupid(GullibleCommon.proudFour);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.groundUnequaled);
         param1.writeByte(this.peckBalvanka);
      }
   }
}
