package
{
   import flash.utils.ByteArray;
   
   public class WhistleAgreeable extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var signDelightful:int;
      
      public var squeamishCrime:int;
      
      public var mouseSand:SeriousSpurious;
      
      public function WhistleAgreeable(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.signDelightful = param2;
         this.squeamishCrime = param3;
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
         return WaitingReligion.peckKotsky;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.signDelightful);
         param1.writeInt(this.squeamishCrime);
      }
   }
}
