package
{
   import flash.utils.ByteArray;
   
   public class DidacticSprout extends TrapHeartbreaking implements EnjoyJar
   {
       
      
      public var idSequence:int;
      
      public var labelMachine:String;
      
      public var expertNut:EnergeticPear;
      
      public function DidacticSprout(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.labelMachine = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get sparkleThreatening() : String
      {
         return OrangesQueue.draconianRecognise;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.basketSeed;
      }
      
      public function waitingAgreeable() : Boolean
      {
         return false;
      }
      
      override public function heartbreakingHarbor() : int
      {
         return SupplyMountain.measurePear + this.labelMachine.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.labelMachine);
      }
   }
}
