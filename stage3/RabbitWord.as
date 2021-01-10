package
{
   import flash.utils.ByteArray;
   
   public class RabbitWord extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var uncleSign:String;
      
      public var dressExpert:TumbleSea;
      
      public function RabbitWord(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.uncleSign = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get wiseSand() : String
      {
         return ChinSnakes.awakeThunder;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.franticToothpaste;
      }
      
      public function notebookLarge() : Boolean
      {
         return false;
      }
      
      override public function verdantVivacious() : int
      {
         return ScaleTemper.conditionEvasive + this.uncleSign.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.uncleSign);
      }
   }
}
