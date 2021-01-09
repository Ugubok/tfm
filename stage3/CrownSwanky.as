package
{
   import flash.utils.ByteArray;
   
   public class CrownSwanky extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var sighFour:String;
      
      public var cryPinus:BurnSatisfy;
      
      public function CrownSwanky(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.sighFour = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get kotskyAnus() : String
      {
         return DeterminedSatisfy.wanderingUnequaled(JoyousRare.determinedPanoramic);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.burnArmy;
      }
      
      public function lightIcy() : Boolean
      {
         return false;
      }
      
      override public function armyFragile() : int
      {
         return DeterminedSatisfy.mightyObtainable(HatefulHanging.lipLaborer) + this.sighFour.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.sighFour);
      }
   }
}
