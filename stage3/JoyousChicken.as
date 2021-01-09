package
{
   import flash.utils.ByteArray;
   
   public class JoyousChicken extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var backFaint:String;
      
      public var creatorSisters:Boolean;
      
      public var robinChicken:CuteLight;
      
      public function JoyousChicken(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.backFaint = param2;
         this.creatorSisters = param3;
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
         return PearInjure.satisfyFaithful + this.backFaint.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.backFaint);
         param1.writeByte(!!this.creatorSisters?int(FaintHanging.wateryBalvanka):int(GateStupid.waitingStupid(VioletPrepare.obeisantCrib)));
      }
   }
}
