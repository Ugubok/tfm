package
{
   import flash.utils.ByteArray;
   
   public class YellScale extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var quirkyElite:String;
      
      public var rayLeg:AdviseAdhesive;
      
      public function YellScale(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.quirkyElite = param2;
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
         return GateStupid.waitingStupid(GullibleCommon.proudFour) + this.quirkyElite.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.quirkyElite);
      }
   }
}
