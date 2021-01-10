package
{
   import flash.utils.ByteArray;
   
   public class FragileSerious extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var flashWicked:String;
      
      public var voyageHuge:PailViolet;
      
      public function FragileSerious(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.flashWicked = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get ideaAnnoy() : String
      {
         return GateLetters.wastefulHumor(ChinSnakes.lunasoleChicken);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.troubledSpy;
      }
      
      public function handError() : Boolean
      {
         return false;
      }
      
      override public function fiveZippy() : int
      {
         return GateLetters.coolHappy(ScaleTemper.ignorantBear) + this.flashWicked.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.flashWicked);
      }
   }
}
