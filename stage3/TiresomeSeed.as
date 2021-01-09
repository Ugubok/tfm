package
{
   import flash.utils.ByteArray;
   
   public class TiresomeSeed extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var orangesCard:int;
      
      public var seedCute:CuteLunasole;
      
      public function TiresomeSeed(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.orangesCard = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get adhesiveSwanky() : String
      {
         return DeterminedSatisfy.warlikeHarmony(JoyousRare.prepareRecognise);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.faintSense;
      }
      
      public function joyousBerry() : Boolean
      {
         return false;
      }
      
      override public function companyMark() : int
      {
         return SighLunasole.amuseHeal;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.orangesCard);
      }
   }
}
