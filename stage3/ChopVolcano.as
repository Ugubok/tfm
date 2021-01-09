package
{
   import flash.utils.ByteArray;
   
   public class ChopVolcano extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var obtainableTax:int;
      
      public var apatheticPrepare:int;
      
      public var eliteStatement:Boolean;
      
      public var mightyBruise:NotebookWhistle;
      
      public function ChopVolcano(param1:int, param2:int, param3:int, param4:Boolean)
      {
         super();
         this.idSequence = param1;
         this.obtainableTax = param2;
         this.apatheticPrepare = param3;
         this.eliteStatement = param4;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get joyousCrash() : String
      {
         return JoyousRare.deadpanGround;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.scintillatingSuzuka;
      }
      
      public function adaptableFaint() : Boolean
      {
         return false;
      }
      
      override public function legLip() : int
      {
         return AgreeCreator.seedObtainable;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.obtainableTax);
         param1.writeInt(this.apatheticPrepare);
         param1.writeByte(!!this.eliteStatement?int(CryBashful.bruiseKuruma):int(LargeSand.requestCrime));
      }
   }
}
