package
{
   import flash.utils.ByteArray;
   
   public class SqueezeSparkle extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var saveJog:String;
      
      public var zipJoke:ShockingToothpaste;
      
      public function SqueezeSparkle(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.saveJog = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get afternoonHeal() : String
      {
         return ChinSnakes.famousIncompetent;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.inventFlower;
      }
      
      public function tourKittens() : Boolean
      {
         return false;
      }
      
      override public function measlyInterrupt() : int
      {
         return GateLetters.instinctiveAutomatic(ScaleTemper.railwayFierce) + this.saveJog.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.saveJog);
      }
   }
}
