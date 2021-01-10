package
{
   import flash.utils.ByteArray;
   
   public class PeckAspiring extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var instinctiveAspiring:String;
      
      public var abortiveSound:String;
      
      public var entertainingCan:SandCrime;
      
      public function PeckAspiring(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.instinctiveAspiring = param2;
         this.abortiveSound = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get verdantOatmeal() : String
      {
         return ChinSnakes.patFierce1;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.wallJoke;
      }
      
      public function shamePoised() : Boolean
      {
         return false;
      }
      
      override public function scaleHysterical() : int
      {
         return GateLetters.proseEntertaining(ChinSnakes.shoeHate) + this.instinctiveAspiring.length + this.abortiveSound.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.instinctiveAspiring);
         param1.writeUTF(this.abortiveSound);
      }
   }
}
