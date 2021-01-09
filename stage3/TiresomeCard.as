package
{
   import flash.utils.ByteArray;
   
   public class TiresomeCard extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var crimeBerry:int;
      
      public var waitingGrate:String;
      
      public var faintSupply:DeadpanMouse;
      
      public function TiresomeCard(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.crimeBerry = param2;
         this.waitingGrate = param3;
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
         return RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) + this.waitingGrate.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.crimeBerry);
         param1.writeUTF(this.waitingGrate);
      }
   }
}
