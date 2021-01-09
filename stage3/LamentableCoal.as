package
{
   import flash.utils.ByteArray;
   
   public class LamentableCoal extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var scintillatingSpurious:String;
      
      public var senseAgreeable:ReligionBerry;
      
      public function LamentableCoal(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.scintillatingSpurious = param2;
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
         return GullibleCommon.proudFour + this.scintillatingSpurious.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.scintillatingSpurious);
      }
   }
}
