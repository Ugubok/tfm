package
{
   import flash.utils.ByteArray;
   
   public class SeriousStupid extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var bruiseSeed:String;
      
      public var pipkaChicken:AdaptableAlanson;
      
      public function SeriousStupid(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.bruiseSeed = param2;
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
         return BruiseBorrow.taxChivalrous + this.bruiseSeed.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.bruiseSeed);
      }
   }
}
