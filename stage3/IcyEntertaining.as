package
{
   import flash.utils.ByteArray;
   
   public class IcyEntertaining extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var slipLoaf:int;
      
      public var subduedPail:int;
      
      public var burnToe:Boolean;
      
      public var alansonRare:KnotSuzuka;
      
      public function IcyEntertaining(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.slipLoaf = param2;
         this.subduedPail = param3;
         this.burnToe = param4;
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
         return GateStupid.waitingStupid(EliteProse.squeamishBird);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.slipLoaf);
         param1.writeInt(this.subduedPail);
         param1.writeByte(!!this.burnToe?int(GateStupid.waitingStupid(FaintHanging.wateryBalvanka)):int(GateStupid.waitingStupid(VioletPrepare.obeisantCrib)));
      }
   }
}
