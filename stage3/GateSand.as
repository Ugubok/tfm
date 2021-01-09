package
{
   import flash.utils.ByteArray;
   
   public class GateSand extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var chopDecay:String;
      
      public var markCreator:WateryCurved;
      
      public function GateSand(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.chopDecay = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get pailOranges() : String
      {
         return DeterminedSatisfy.patScintillating(JoyousRare.illustriousScale);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.lunasoleDelightful;
      }
      
      public function requestAnus() : Boolean
      {
         return false;
      }
      
      override public function seedMachine() : int
      {
         return DeterminedSatisfy.annoyingApathetic(HatefulHanging.uncleAdaptable) + this.chopDecay.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.chopDecay);
      }
   }
}
