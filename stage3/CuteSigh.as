package
{
   import flash.utils.ByteArray;
   
   public class CuteSigh extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var stomachRobin:int;
      
      public var uncleComplex:int;
      
      public var crownCurved:ScaleApathetic;
      
      public function CuteSigh(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.stomachRobin = param2;
         this.uncleComplex = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get gullibleAir() : String
      {
         return JoyousRare.listBag;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.prepareAmuse;
      }
      
      public function clubPeck() : Boolean
      {
         return false;
      }
      
      override public function obtainablePipka() : int
      {
         return DeterminedSatisfy.bashfulAbaft(CryBashful.peckKotsky);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.stomachRobin);
         param1.writeInt(this.uncleComplex);
      }
   }
}
