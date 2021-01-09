package
{
   import flash.utils.ByteArray;
   
   public class NoiselessBathe extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var slipLoaf:int;
      
      public var markIllustrious:String;
      
      public var rayDelightful:JumbledReligion;
      
      public function NoiselessBathe(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.slipLoaf = param2;
         this.markIllustrious = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get pinusTiresome() : String
      {
         return GateStupid.grateLoaf(EliteProse.swankySeed);
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
         return GateStupid.waitingStupid(PearInjure.satisfyFaithful) + this.markIllustrious.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.slipLoaf);
         param1.writeUTF(this.markIllustrious);
      }
   }
}
