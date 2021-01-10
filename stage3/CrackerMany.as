package
{
   import flash.utils.ByteArray;
   
   public class CrackerMany extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var hobbiesDaily:String;
      
      public var quackShut:SnakesDistro;
      
      public function CrackerMany(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.hobbiesDaily = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get ovenImpolite() : String
      {
         return ChinSnakes.adviseExplode;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.fascinatedBurn;
      }
      
      public function suitStay() : Boolean
      {
         return false;
      }
      
      override public function acousticDeliver() : int
      {
         return GateLetters.curvedCoal(ScaleTemper.whipClover) + this.hobbiesDaily.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.hobbiesDaily);
      }
   }
}
