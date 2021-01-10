package
{
   import flash.utils.ByteArray;
   
   public class ColorWing extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var tangyDidactic:String;
      
      public var sonSqueamish:String;
      
      public var unarmedEnergetic:SnakesDistro;
      
      public function ColorWing(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.tangyDidactic = param2;
         this.sonSqueamish = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hydrantChicken() : String
      {
         return OrangesQueue.authorityThreatening;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.accurateLabel;
      }
      
      public function separateFascinated() : Boolean
      {
         return false;
      }
      
      override public function coolHydrant() : int
      {
         return SistersRedundant.waitingLong + this.tangyDidactic.length + this.sonSqueamish.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.tangyDidactic);
         param1.writeUTF(this.sonSqueamish);
      }
   }
}
