package
{
   import flash.utils.ByteArray;
   
   public class ClubBorrow implements UnitAdmire, CrashPlan
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var idSequence:int;
      
      public var flowerScratch:Vector.<CardReligion>;
      
      public var admireMilky:int;
      
      public var metalKotsky:MilkyBathe;
      
      public function ClubBorrow(param1:AlansonFrail)
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
         while(_loc2_ < this.flowerScratch.length)
         {
            _loc1_ = _loc1_ + this.flowerScratch[_loc2_].curvedRay();
            _loc2_++;
         }
         return GateStupid.waitingStupid(EliteProse.squeamishBird) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.flowerScratch = new Vector.<CardReligion>(_loc2_);
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            this.flowerScratch[_loc3_] = CardReligion.adviseAnus(param1);
            _loc3_++;
         }
         this.admireMilky = param1.readInt();
         var _loc4_:AnusWarlike = this.recogniseKnot.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is MilkyBathe)
            {
               this.metalKotsky = MilkyBathe(_loc4_);
               this.metalKotsky.scintillatingMouse = this;
            }
         }
      }
      
      public function get suzukaGrate() : int
      {
         return GateStupid.waitingStupid(MarkZonked.cuteJoyous);
      }
   }
}
