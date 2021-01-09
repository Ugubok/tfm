package
{
   import flash.utils.ByteArray;
   
   public class AdviseLarge extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var cryHanging:String;
      
      public var slipLoaf:int;
      
      public var eliteCrowded:CrimeJoyous;
      
      public function AdviseLarge(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.cryHanging = param2;
         this.slipLoaf = param3;
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
         return GateStupid.waitingStupid(PearInjure.satisfyFaithful) + this.cryHanging.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.cryHanging);
         param1.writeByte(this.slipLoaf);
      }
   }
}
