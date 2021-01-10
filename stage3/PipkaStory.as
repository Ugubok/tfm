package
{
   import flash.utils.ByteArray;
   
   public class PipkaStory extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var momentousZip:String;
      
      public var slipPossess:ProgramDivision;
      
      public function PipkaStory(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.momentousZip = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get ignorantWipe() : String
      {
         return ChinSnakes.tangyKneel;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.branchInjure;
      }
      
      public function obeisantTremble() : Boolean
      {
         return false;
      }
      
      override public function stupidInvent() : int
      {
         return GateLetters.boundlessHeartbreaking(ScaleTemper.passDeserve1) + this.momentousZip.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.momentousZip);
      }
   }
}
