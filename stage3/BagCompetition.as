package
{
   import flash.utils.ByteArray;
   
   public class BagCompetition extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var apatheticWandering:int;
      
      public var adviseApathetic:ApatheticDeliver;
      
      public function BagCompetition(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.apatheticWandering = param2;
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
         return InviteReligion.grateCompany;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.apatheticWandering);
      }
   }
}
