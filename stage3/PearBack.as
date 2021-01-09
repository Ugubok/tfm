package
{
   import flash.utils.ByteArray;
   
   public class PearBack extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var seriousAgreeable:String;
      
      public var buryBag:Boolean;
      
      public var delightfulWarlike:LegBag;
      
      public function PearBack(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.seriousAgreeable = param2;
         this.buryBag = param3;
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
         return GateStupid.waitingStupid(PearInjure.satisfyFaithful) + this.seriousAgreeable.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.seriousAgreeable);
         param1.writeByte(!!this.buryBag?int(FaintHanging.wateryBalvanka):int(VioletPrepare.obeisantCrib));
      }
   }
}
