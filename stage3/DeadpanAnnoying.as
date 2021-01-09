package
{
   import flash.utils.ByteArray;
   
   public class DeadpanAnnoying extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var waitingGrate:String;
      
      public var bashfulSqueamish:HistoricalMouse;
      
      public function DeadpanAnnoying(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.waitingGrate = param2;
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
         return RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous) + this.waitingGrate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.waitingGrate);
      }
   }
}
