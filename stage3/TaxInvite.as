package
{
   import flash.utils.ByteArray;
   
   public class TaxInvite extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var bashfulSatisfy:String;
      
      public var loafChickens:BagLight;
      
      public function TaxInvite(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.bashfulSatisfy = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get squeamishLeg() : String
      {
         return JoyousRare.stickCute;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.rareBag;
      }
      
      public function lookArmy() : Boolean
      {
         return false;
      }
      
      override public function agonizingBashful() : int
      {
         return DeterminedSatisfy.requestHydrant(HatefulHanging.violetReligion) + this.bashfulSatisfy.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.bashfulSatisfy);
      }
   }
}
