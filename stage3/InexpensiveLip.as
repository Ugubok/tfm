package
{
   import flash.utils.ByteArray;
   
   public class InexpensiveLip extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var spuriousHistorical:String;
      
      public var lookScintillating:String;
      
      public var deliverStay:FragileFragile;
      
      public function InexpensiveLip(param1:int, param2:String, param3:String)
      {
         super();
         this.idSequence = param1;
         this.spuriousHistorical = param2;
         this.lookScintillating = param3;
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
         return RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird) + this.spuriousHistorical.length + this.lookScintillating.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.spuriousHistorical);
         param1.writeUTF(this.lookScintillating);
      }
   }
}
