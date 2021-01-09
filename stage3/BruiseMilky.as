package
{
   import flash.utils.ByteArray;
   
   public class BruiseMilky implements UnitAdmire, CrashPlan
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var idSequence:int;
      
      public var lookFragile:Vector.<String>;
      
      public var violetSerious:BatheSisters;
      
      public function BruiseMilky(param1:AlansonFrail)
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
         var _loc1_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc2_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc2_ < this.lookFragile.length)
         {
            _loc1_ = _loc1_ + (InviteReligion.hydrantBlade + this.lookFragile[_loc2_].length);
            _loc2_++;
         }
         return GullibleCommon.proudFour + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.lookFragile = new Vector.<String>(_loc2_);
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.lookFragile[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:AnusWarlike = this.recogniseKnot.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is BatheSisters)
            {
               this.violetSerious = BatheSisters(_loc4_);
               this.violetSerious.armyPinus = this;
            }
         }
      }
      
      public function get suzukaGrate() : int
      {
         return GateStupid.waitingStupid(MarkZonked.slipAmuse);
      }
   }
}
