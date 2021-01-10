package
{
   import flash.utils.ByteArray;
   
   public class ColorWing extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var cakeMighty:String;
      
      public var accurateLabel:String;
      
      public var unarmedEnergetic:RambunctiousZoo;
      
      public function ColorWing(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.cakeMighty = param2;
         this.accurateLabel = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hydrantChicken() : String
      {
         return GateLetters.waitingLong(ChinSnakes.coolEntertaining);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.tangyDidactic;
      }
      
      public function coolHydrant() : Boolean
      {
         return false;
      }
      
      override public function separateFascinated1() : int
      {
         return GateLetters.sonSqueamish(ChinSnakes.authorityThreatening) + this.cakeMighty.length + this.accurateLabel.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.cakeMighty);
         param1.writeUTF(this.accurateLabel);
      }
   }
}
