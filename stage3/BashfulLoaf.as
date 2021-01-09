package
{
   import flash.utils.ByteArray;
   
   public class BashfulLoaf extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var orderGaping:String;
      
      public var legWatery:SuperNoiseless;
      
      public function BashfulLoaf(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.orderGaping = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get backAlluring() : String
      {
         return DeterminedSatisfy.supplyScratch(JoyousRare.agreeableBorrow);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.mightyComplex;
      }
      
      public function gateFaithful() : Boolean
      {
         return false;
      }
      
      override public function robinCracker() : int
      {
         return DeterminedSatisfy.mouseSand(HatefulHanging.pipkaPear) + this.orderGaping.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.orderGaping);
      }
   }
}
