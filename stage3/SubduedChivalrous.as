package
{
   import flash.utils.ByteArray;
   
   public class SubduedChivalrous extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var backComplex:int;
      
      public var statementChivalrous:int;
      
      public var touchPanoramic:NotebookHateful;
      
      public function SubduedChivalrous(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.backComplex = param2;
         this.statementChivalrous = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get coalClub() : String
      {
         return DeterminedSatisfy.companyObeisant(JoyousRare.noxiousStick);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.stomachBalvanka;
      }
      
      public function chivalrousFragile() : Boolean
      {
         return false;
      }
      
      override public function chivalrousLip() : int
      {
         return DeterminedSatisfy.noiselessProbable(HatefulHanging.backAnnoying);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.backComplex);
         param1.writeByte(this.statementChivalrous);
      }
   }
}
