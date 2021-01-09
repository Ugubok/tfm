package
{
   import flash.utils.ByteArray;
   
   public class RayArmy extends CompanyHydrant implements CrashPlan
   {
       
      
      public var idSequence:int;
      
      public var decayCard:String;
      
      public var uncleDelightful:CommonObtainable;
      
      public function RayArmy(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.decayCard = param2;
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
         return GullibleCommon.proudFour + this.decayCard.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.decayCard);
      }
   }
}
