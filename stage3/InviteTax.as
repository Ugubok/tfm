package
{
   import flash.utils.ByteArray;
   
   public class InviteTax extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var cryBerry:String;
      
      public var recogniseUnequaled:CoalComplex;
      
      public function InviteTax(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.cryBerry = param2;
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
         return GullibleCommon.proudFour + this.cryBerry.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.cryBerry);
      }
   }
}
