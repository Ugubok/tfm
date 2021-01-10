package
{
   import flash.utils.ByteArray;
   
   public class BeginnerLamentable extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var sockBurn:String;
      
      public var concentrateQueue:PeckBreathe;
      
      public function BeginnerLamentable(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.sockBurn = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get batheFlash() : String
      {
         return GateLetters.lackadaisicalLunasole(ChinSnakes.ordinaryStrengthen);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.deserveEasy;
      }
      
      public function cactusBear() : Boolean
      {
         return false;
      }
      
      override public function gateShort() : int
      {
         return ScaleTemper.legsWaiting + this.sockBurn.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.sockBurn);
      }
   }
}
