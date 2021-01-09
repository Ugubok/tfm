package
{
   import flash.utils.ByteArray;
   
   public class ScintillatingInexpensive extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var proseTouch:String;
      
      public var companyAbaft:Boolean;
      
      public var anusCurved:ActionHistorical;
      
      public function ScintillatingInexpensive(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.proseTouch = param2;
         this.companyAbaft = param3;
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
         return RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) + this.proseTouch.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.proseTouch);
         param1.writeByte(!!this.companyAbaft?int(CoalRay.actionBorrow):int(HystericalKotsky.notebookChivalrous));
      }
   }
}
