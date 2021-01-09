package
{
   import flash.utils.ByteArray;
   
   public class VolcanoRare extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var volcanoHysterical:String;
      
      public var slipStale:ChivalrousNotebook;
      
      public function VolcanoRare(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.volcanoHysterical = param2;
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
         return GateStupid.waitingStupid(GullibleCommon.proudFour) + this.volcanoHysterical.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.volcanoHysterical);
      }
   }
}
