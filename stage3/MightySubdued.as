package
{
   import flash.utils.ByteArray;
   
   public class MightySubdued extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var proseTouch:String;
      
      public var lookStay:MightyScale;
      
      public function MightySubdued(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.proseTouch = param2;
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
         return BruiseBorrow.taxChivalrous + this.proseTouch.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.proseTouch);
      }
   }
}
