package
{
   import flash.utils.ByteArray;
   
   public class HatefulWaiting extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var entertainingDelightful:String;
      
      public var markTouch:Boolean;
      
      public var swankyChivalrous:SatisfyBerry;
      
      public function HatefulWaiting(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.entertainingDelightful = param2;
         this.markTouch = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get touchBury() : String
      {
         return JoyousRare.zonkedSuzuka;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.machineCompetition;
      }
      
      public function confusedOrange() : Boolean
      {
         return false;
      }
      
      override public function spuriousHalf() : int
      {
         return JoyousRare.competitionPeck + this.entertainingDelightful.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.entertainingDelightful);
         param1.writeByte(!!this.markTouch?int(DeterminedSatisfy.probableNotebook(CryBashful.storeRay)):int(LargeSand.stickBurn));
      }
   }
}
