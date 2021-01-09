package
{
   import flash.utils.ByteArray;
   
   public class MightyWandering extends JumbledKuruma implements InexpensiveSlip
   {
       
      
      public var idSequence:int;
      
      public var chickenStick:int;
      
      public var lookScintillating:String;
      
      public var decayJumbled:SeriousWhistle;
      
      public function MightyWandering(param1:int, param2:int, param3:String)
      {
         super();
         this.idSequence = param1;
         this.chickenStick = param2;
         this.lookScintillating = param3;
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
         return AdviseRobin.obtainablePear + this.lookScintillating.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.chickenStick);
         param1.writeUTF(this.lookScintillating);
      }
   }
}
