package
{
   import flash.utils.ByteArray;
   
   public class ZonkedCrime extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var berryStomach:String;
      
      public var wickedWandering:Boolean;
      
      public var juiceRare:PrepareZonked;
      
      public function ZonkedCrime(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.berryStomach = param2;
         this.wickedWandering = param3;
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
         return RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) + this.berryStomach.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.berryStomach);
         param1.writeByte(!!this.wickedWandering?int(CoalRay.actionBorrow):int(HystericalKotsky.notebookChivalrous));
      }
   }
}
