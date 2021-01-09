package
{
   import flash.utils.ByteArray;
   
   public class SqueamishDeadpan extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var markIllustrious:String;
      
      public var thickFrail:MilkyFix;
      
      public function SqueamishDeadpan(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.markIllustrious = param2;
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
         return GullibleCommon.proudFour + this.markIllustrious.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.markIllustrious);
      }
   }
}
