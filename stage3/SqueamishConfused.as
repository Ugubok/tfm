package
{
   import flash.utils.ByteArray;
   
   public class SqueamishConfused implements UnitAdmire
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var feeblePanoramic:int;
      
      public var decayCard:String;
      
      public var quirkyElite:String;
      
      public var abaftInexpensive:int;
      
      public var rareTouch:Vector.<DeterminedFragile>;
      
      public var suzukaArmy:Vector.<OrangeSense>;
      
      public function SqueamishConfused(param1:AlansonFrail)
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
         return HystericalNoxious.cryPail;
      }
      
      public function machineFour() : Boolean
      {
         return false;
      }
      
      public function listWhistle() : int
      {
         var _loc1_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc2_:int = VioletPrepare.obeisantCrib;
         while(_loc2_ < this.rareTouch.length)
         {
            _loc1_ = _loc1_ + this.rareTouch[_loc2_].curvedRay();
            _loc2_++;
         }
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc4_:int = VioletPrepare.obeisantCrib;
         while(_loc4_ < this.suzukaArmy.length)
         {
            _loc3_ = _loc3_ + this.suzukaArmy[_loc4_].curvedRay();
            _loc4_++;
         }
         return CompetitionSqueamish.harmonyNotebook + this.decayCard.length + this.quirkyElite.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.feeblePanoramic = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.decayCard = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.quirkyElite = param1.readUTFBytes(_loc3_);
         this.abaftInexpensive = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.rareTouch = new Vector.<DeterminedFragile>(_loc4_);
         var _loc5_:int = VioletPrepare.obeisantCrib;
         while(_loc5_ < _loc4_)
         {
            this.rareTouch[_loc5_] = DeterminedFragile.adviseAnus(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.suzukaArmy = new Vector.<OrangeSense>(_loc6_);
         var _loc7_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc7_ < _loc6_)
         {
            this.suzukaArmy[_loc7_] = OrangeSense.adviseAnus(param1);
            _loc7_++;
         }
      }
      
      public function get suzukaGrate() : int
      {
         return GateStupid.waitingStupid(BruiseScale.alansonStore);
      }
   }
}
