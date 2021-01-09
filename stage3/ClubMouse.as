package
{
   import flash.utils.ByteArray;
   
   public class ClubMouse extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var seriousAgreeable:String;
      
      public var knotSuper:String;
      
      public var partyYell:UncleSwanky;
      
      public function ClubMouse(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.seriousAgreeable = param2;
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
         return GateStupid.waitingStupid(InviteReligion.grateCompany) + this.seriousAgreeable.length + this.knotSuper.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.seriousAgreeable);
         param1.writeUTF(this.knotSuper);
      }
   }
}
