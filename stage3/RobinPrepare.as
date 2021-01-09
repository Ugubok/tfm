package
{
   import flash.utils.ByteArray;
   
   public class RobinPrepare extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var armySupply:String;
      
      public var mouseNoxious:Boolean;
      
      public var probableQuirky:SubduedHalf;
      
      public function RobinPrepare(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.armySupply = param2;
         this.mouseNoxious = param3;
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
         return RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) + this.armySupply.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.armySupply);
         param1.writeByte(!!this.mouseNoxious?int(CoalRay.actionBorrow):int(HystericalKotsky.notebookChivalrous));
      }
   }
}
