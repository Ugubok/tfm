package
{
   import flash.utils.ByteArray;
   
   public class MachineWindy implements UnitAdmire, CrashPlan
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var idSequence:int;
      
      public var uncleApathetic:int;
      
      public var peckKnife:CribVolcano;
      
      public function MachineWindy(param1:AlansonFrail)
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
         return GullibleCommon.partyEntertaining;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.uncleApathetic = param1.readByte();
         var _loc2_:AnusWarlike = this.recogniseKnot.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is CribVolcano)
            {
               this.peckKnife = CribVolcano(_loc2_);
               this.peckKnife.cryRobin = this;
            }
         }
      }
      
      public function get suzukaGrate() : int
      {
         return GateStupid.waitingStupid(CompetitionSqueamish.joyousHysterical);
      }
   }
}
