package
{
   import flash.utils.ByteArray;
   
   public class DidacticSprout extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var basketSeed:String;
      
      public var measurePear:SugarSystem;
      
      public function DidacticSprout(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.basketSeed = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get heartbreakingHarbor() : String
      {
         return ChinSnakes.pearVoice;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.labelMachine1;
      }
      
      public function expertNut() : Boolean
      {
         return false;
      }
      
      override public function waitingAgreeable() : int
      {
         return GateLetters.sparkleThreatening(ScaleTemper.draconianRecognise) + this.basketSeed.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.basketSeed);
      }
   }
}
