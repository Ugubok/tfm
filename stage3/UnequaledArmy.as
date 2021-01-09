package
{
   import flash.utils.ByteArray;
   
   public class UnequaledArmy extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var gatePat:String;
      
      public var patBlade:JuiceMachine;
      
      public function UnequaledArmy(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.gatePat = param2;
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
         return GullibleCommon.proudFour + this.gatePat.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.gatePat);
      }
   }
}
