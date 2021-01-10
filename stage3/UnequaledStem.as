package
{
   import flash.utils.ByteArray;
   
   public class UnequaledStem extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var hourInjure:String;
      
      public var hugeFearful:ColdUpset;
      
      public function UnequaledStem(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.hourInjure = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hornAlanson() : String
      {
         return GateLetters.seriousVagabond(ChinSnakes.blushVoice);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.ignorantAuthority;
      }
      
      public function ignorantWall() : Boolean
      {
         return false;
      }
      
      override public function rambunctiousBetter() : int
      {
         return GateLetters.markLook(ScaleTemper.historyIdea) + this.hourInjure.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.hourInjure);
      }
   }
}
