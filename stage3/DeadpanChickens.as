package
{
   import flash.utils.ByteArray;
   
   public class DeadpanChickens extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var rayAgonizing:int;
      
      public var alluringNoxious:int;
      
      public var deadpanSense:OrangesAction;
      
      public function DeadpanChickens(param1:int, param2:int, param3:int)
      {
         super();
         this.idSequence = param1;
         this.rayAgonizing = param2;
         this.alluringNoxious = param3;
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
         return BruiseBorrow.taxChivalrous;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.rayAgonizing);
         param1.writeByte(this.alluringNoxious);
      }
   }
}
