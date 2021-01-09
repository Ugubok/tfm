package
{
   import flash.utils.ByteArray;
   
   public class KotskyHateful extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var batheGate:int;
      
      public var curvedOranges:int;
      
      public var hystericalEntertaining:ZonkedJumbled;
      
      public function KotskyHateful(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.batheGate = param2;
         this.curvedOranges = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mightyHateful() : String
      {
         return RayYell.quirkyTasteless;
      }
      
      public function get typeTaille() : int
      {
         return SlipAdaptable.deadpanHanging;
      }
      
      public function joyousSign() : Boolean
      {
         return false;
      }
      
      override public function harmonyWhisper() : int
      {
         return RecogniseCompetition.prepareAgree(WaitingReligion.peckKotsky);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.batheGate);
         param1.writeInt(this.curvedOranges);
      }
   }
}
