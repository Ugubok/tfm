package
{
   import flash.utils.ByteArray;
   
   public class SweaterUsed extends TastelessGruesome implements VeilHumor
   {
       
      
      public var idSequence:int;
      
      public var innateMove:int;
      
      public var burlyThick:SandAnalyze;
      
      public function SweaterUsed(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.innateMove = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get ideaVolcano() : String
      {
         return NervousOnerous.bikeVoyage(OrangesQueue.distroResolute);
      }
      
      public function get typeTaille() : int
      {
         return FemaleHarmony.spiffyHuge;
      }
      
      public function shameArm() : Boolean
      {
         return false;
      }
      
      override public function dinnerChicken() : int
      {
         return MarkParty.probableColor;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.innateMove);
      }
   }
}
