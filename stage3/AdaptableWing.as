package
{
   import flash.utils.ByteArray;
   
   public class AdaptableWing extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var quirkyAlluring:String;
      
      public var alansonObtainable:LargeAgree;
      
      public function AdaptableWing(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.quirkyAlluring = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get listLabel() : String
      {
         return JoyousRare.unequaledScale;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.noiselessCrime;
      }
      
      public function alluringAir() : Boolean
      {
         return false;
      }
      
      override public function trembleLarge() : int
      {
         return HatefulHanging.rayChivalrous + this.quirkyAlluring.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.quirkyAlluring);
      }
   }
}
