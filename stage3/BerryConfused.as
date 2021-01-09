package
{
   import flash.utils.ByteArray;
   
   public class BerryConfused extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var volcanoHysterical:String;
      
      public var knotSuper:String;
      
      public var buryPeck:TastelessKuruma;
      
      public function BerryConfused(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.volcanoHysterical = param2;
         this.knotSuper = param3;
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
         return GateStupid.waitingStupid(InviteReligion.grateCompany) + this.volcanoHysterical.length + this.knotSuper.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.volcanoHysterical);
         param1.writeUTF(this.knotSuper);
      }
   }
}
