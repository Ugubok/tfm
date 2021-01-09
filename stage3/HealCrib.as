package
{
   import flash.utils.ByteArray;
   
   public class HealCrib extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var faithfulLamentable:VioletMilky;
      
      public function HealCrib(param1:int)
      {
         super();
         this.idSequence = param1;
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
         return CuteConfused.trembleChivalrous;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
