package
{
   import flash.utils.ByteArray;
   
   public class AdaptableChivalrous extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var peckSand:int;
      
      public var squeamishLoaf:SenseBury;
      
      public function AdaptableChivalrous(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.peckSand = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hystericalHeal() : String
      {
         return DeterminedSatisfy.armyBruise(JoyousRare.tastelessRobin);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.orangeYell;
      }
      
      public function backStay() : Boolean
      {
         return false;
      }
      
      override public function apatheticCrib() : int
      {
         return SighLunasole.trembleInexpensive;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.peckSand);
      }
   }
}
