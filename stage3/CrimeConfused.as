package
{
   import flash.utils.ByteArray;
   
   public class CrimeConfused implements UnitAdmire
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var obtainableHysterical:String;
      
      public var proseHistorical:int;
      
      public var cryBashful:String;
      
      public var knotSuper:String;
      
      public function CrimeConfused(param1:AlansonFrail)
      {
         super();
         this.recogniseKnot = param1;
      }
      
      public function get pinusTiresome() : String
      {
         return EliteProse.swankySeed;
      }
      
      public function get typeTaille() : int
      {
         return HystericalNoxious.crimeStatement;
      }
      
      public function machineFour() : Boolean
      {
         return false;
      }
      
      public function listWhistle() : int
      {
         return GateStupid.waitingStupid(EliteProse.squeamishBird) + this.obtainableHysterical.length + this.cryBashful.length + this.knotSuper.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.obtainableHysterical = param1.readUTFBytes(_loc2_);
         this.proseHistorical = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.cryBashful = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.knotSuper = param1.readUTFBytes(_loc4_);
      }
      
      public function get suzukaGrate() : int
      {
         return GateStupid.waitingStupid(EliteProse.whisperFour);
      }
   }
}
