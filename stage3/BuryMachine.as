package
{
   import flash.utils.ByteArray;
   
   public class BuryMachine extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var staleUnit:String;
      
      public var machinePail:MetalScintillating;
      
      public function BuryMachine(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.staleUnit = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get fourBird() : String
      {
         return JoyousRare.burnObtainable;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.colorSwanky;
      }
      
      public function waitingWhistle() : Boolean
      {
         return false;
      }
      
      override public function uncleSupply() : int
      {
         return DeterminedSatisfy.groundChivalrous(HatefulHanging.scintillatingRare) + this.staleUnit.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.staleUnit);
      }
   }
}
