package
{
   import flash.utils.ByteArray;
   
   public class DeterminedDetermined extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var illustriousObeisant:String;
      
      public var crimeBerry:int;
      
      public var slipFaint:StupidSpurious;
      
      public function DeterminedDetermined(param1:int, param2:String, param3:int)
      {
         super();
         this.idSequence = param1;
         this.illustriousObeisant = param2;
         this.crimeBerry = param3;
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
         return RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) + this.illustriousObeisant.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.illustriousObeisant);
         param1.writeByte(this.crimeBerry);
      }
   }
}
