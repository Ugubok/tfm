package
{
   import flash.utils.ByteArray;
   
   public class AlansonAgreeable extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var robinSwanky:String;
      
      public var hystericalStomach:HatefulSign;
      
      public function AlansonAgreeable(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.robinSwanky = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get mightyHateful() : String
      {
         return RecogniseCompetition.mouseDelightful(RayYell.quirkyTasteless);
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
         return RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous) + this.robinSwanky.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.robinSwanky);
      }
   }
}
