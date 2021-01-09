package
{
   import flash.utils.ByteArray;
   
   public class WateryElite extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var proseSand:int;
      
      public var knotSuper:String;
      
      public var programNotebook:BurnDecay;
      
      public function WateryElite(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.proseSand = param2;
         this.knotSuper = param3;
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
         return GateStupid.waitingStupid(PearInjure.satisfyFaithful) + this.knotSuper.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.proseSand);
         param1.writeUTF(this.knotSuper);
      }
   }
}
