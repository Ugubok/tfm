package
{
   import flash.utils.ByteArray;
   
   public class TastelessKuruma implements UnitAdmire, CrashPlan
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var idSequence:int;
      
      public var uncleApathetic:int;
      
      public var taxWaiting:String;
      
      public var apatheticToe:BerryConfused;
      
      public function TastelessKuruma(param1:AlansonFrail)
      {
         super();
         this.recogniseKnot = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
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
         return GateStupid.waitingStupid(PearInjure.satisfyFaithful) + this.taxWaiting.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.uncleApathetic = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.taxWaiting = param1.readUTFBytes(_loc2_);
         var _loc3_:AnusWarlike = this.recogniseKnot.recupereSequence(this.idSequence);
         if(_loc3_ != null)
         {
            if(_loc3_ is BerryConfused)
            {
               this.apatheticToe = BerryConfused(_loc3_);
               this.apatheticToe.buryPeck = this;
            }
         }
      }
      
      public function get suzukaGrate() : int
      {
         return EliteProse.tiresomeScintillating;
      }
   }
}
