package
{
   import flash.utils.ByteArray;
   
   public class GroundToe extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var groundWhistle:int;
      
      public var signProgram:GroundAdaptable;
      
      public function GroundToe(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.groundWhistle = param2;
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
         return RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.groundWhistle);
      }
   }
}
