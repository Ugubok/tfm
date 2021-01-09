package
{
   import flash.utils.ByteArray;
   
   public class PatPinus extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var raySuzuka:int;
      
      public var agreeableBird:ClubBird;
      
      public function PatPinus(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.raySuzuka = param2;
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
         return RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.raySuzuka);
      }
   }
}
