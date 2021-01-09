package
{
   import flash.utils.ByteArray;
   
   public class PinusPinus extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var lookLip:String;
      
      public var gateHydrant:BerryJumbled;
      
      public function PinusPinus(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.lookLip = param2;
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
         return BruiseBorrow.taxChivalrous + this.lookLip.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.lookLip);
      }
   }
}
