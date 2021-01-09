package
{
   import flash.utils.ByteArray;
   
   public class MilkyBathe extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var cryGaping:int;
      
      public var bashfulProgram:int;
      
      public var scintillatingMouse:ClubBorrow;
      
      public function MilkyBathe(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.cryGaping = param2;
         this.bashfulProgram = param3;
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
         return PatWhistle.whisperTrail;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.cryGaping);
         param1.writeInt(this.bashfulProgram);
      }
   }
}
