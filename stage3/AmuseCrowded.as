package
{
   import flash.utils.ByteArray;
   
   public class AmuseCrowded extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var tiresomeUncle:String;
      
      public var taxBathe:GapingPinus;
      
      public function AmuseCrowded(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.tiresomeUncle = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get touchComplex() : String
      {
         return DeterminedSatisfy.commonJoyous(JoyousRare.lookGround);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.rareTrail;
      }
      
      public function panoramicFragile() : Boolean
      {
         return false;
      }
      
      override public function groundKotsky() : int
      {
         return HatefulHanging.historicalSigh + this.tiresomeUncle.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.tiresomeUncle);
      }
   }
}
