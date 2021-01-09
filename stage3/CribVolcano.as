package
{
   import flash.utils.ByteArray;
   
   public class CribVolcano extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var anusGrate:String;
      
      public var bagBack:Boolean;
      
      public var cryRobin:MachineWindy;
      
      public function CribVolcano(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.anusGrate = param2;
         this.bagBack = param3;
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
         return PearInjure.satisfyFaithful + this.anusGrate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.anusGrate);
         param1.writeByte(!!this.bagBack?int(FaintHanging.wateryBalvanka):int(VioletPrepare.obeisantCrib));
      }
   }
}
