package
{
   import flash.utils.ByteArray;
   
   public class ProbableThick extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var storeKotsky:String;
      
      public var fascinatedGaping:JumbledCoal;
      
      public function ProbableThick(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.storeKotsky = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get zonkedScintillating() : String
      {
         return JoyousRare.sighMighty;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.orangeOrder;
      }
      
      public function alansonFascinated() : Boolean
      {
         return false;
      }
      
      override public function quirkyChicken() : int
      {
         return HatefulHanging.scintillatingProse + this.storeKotsky.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.storeKotsky);
      }
   }
}
