package
{
   import flash.utils.ByteArray;
   
   public class ChivalrousConfused extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var slipLoaf:int;
      
      public var airRobin:StupidChickens;
      
      public function ChivalrousConfused(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.slipLoaf = param2;
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
         return GullibleCommon.partyEntertaining;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.slipLoaf);
      }
   }
}
