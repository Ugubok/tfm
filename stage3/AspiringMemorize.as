package
{
   import flash.utils.ByteArray;
   
   public class AspiringMemorize extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var onerousJagged:String;
      
      public var reactionNest:PreciousWait;
      
      public function AspiringMemorize(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.onerousJagged = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get firstPleasant() : String
      {
         return GateLetters.scrawnyInterrupt(ChinSnakes.tastelessAgonizing);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.didacticAgree;
      }
      
      public function efficientRoom1() : Boolean
      {
         return false;
      }
      
      override public function lamentableFour() : int
      {
         return GateLetters.expertRetire(ScaleTemper.imperfectStore) + this.onerousJagged.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.onerousJagged);
      }
   }
}
