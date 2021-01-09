package
{
   import flash.utils.ByteArray;
   
   public class AmusePat implements StickWindy
   {
       
      
      public var knotDeadpan:KotskyVolcano;
      
      public var rareFour:String;
      
      public var buryCrash:String;
      
      public function AmusePat(param1:KotskyVolcano)
      {
         super();
         this.knotDeadpan = param1;
      }
      
      public function get touchTasteless() : String
      {
         return DeterminedSatisfy.cribHalf(JoyousRare.hangingFaithful);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.wateryRobin;
      }
      
      public function decaySpurious() : Boolean
      {
         return false;
      }
      
      public function bagCompetition() : int
      {
         return DeadpanMark.violetFour + this.rareFour.length + this.buryCrash.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.rareFour = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.buryCrash = param1.readUTFBytes(_loc3_);
      }
      
      public function get pipkaAgree() : int
      {
         return SighLunasole.sandMilky;
      }
   }
}
