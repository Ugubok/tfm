package
{
   import flash.utils.ByteArray;
   
   public class CuteScratch implements UnitAdmire, CrashPlan
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var idSequence:int;
      
      public var uncleApathetic:int;
      
      public var creatorAdvise:Vector.<String>;
      
      public var partyStale:GapingYell;
      
      public function CuteScratch(param1:AlansonFrail)
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
         return GateStupid.grateLoaf(EliteProse.swankySeed);
      }
      
      public function get typeTaille() : int
      {
         return HystericalNoxious.cryPail;
      }
      
      public function machineFour() : Boolean
      {
         return false;
      }
      
      public function listWhistle() : int
      {
         var _loc1_:int = VioletPrepare.obeisantCrib;
         var _loc2_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc2_ < this.creatorAdvise.length)
         {
            _loc1_ = _loc1_ + (GateStupid.waitingStupid(InviteReligion.hydrantBlade) + this.creatorAdvise[_loc2_].length);
            _loc2_++;
         }
         return PearInjure.satisfyFaithful + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.uncleApathetic = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.creatorAdvise = new Vector.<String>(_loc2_);
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.creatorAdvise[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:AnusWarlike = this.recogniseKnot.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is GapingYell)
            {
               this.partyStale = GapingYell(_loc4_);
               this.partyStale.distroBurn = this;
            }
         }
      }
      
      public function get suzukaGrate() : int
      {
         return FeebleSuzuka.lightAgree;
      }
   }
}
