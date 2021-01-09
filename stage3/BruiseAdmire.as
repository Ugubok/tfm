package
{
   import flash.utils.ByteArray;
   
   public class BruiseAdmire implements UnitAdmire
   {
       
      
      public var recogniseKnot:AlansonFrail;
      
      public var creatorSlip:int;
      
      public var thickHarmony:int;
      
      public var squeamishOrder:MetalStore;
      
      public var icyCrib:Vector.<MetalStore>;
      
      public var lookFragile:Vector.<String>;
      
      public var decayCard:String;
      
      public var feeblePanoramic:int;
      
      public var pearZonked:String;
      
      public var abaftInexpensive:int;
      
      public var fascinatedSuzuka:OrangeSense;
      
      public function BruiseAdmire(param1:AlansonFrail)
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
         var _loc1_:int = VioletPrepare.obeisantCrib;
         var _loc2_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc2_ < this.icyCrib.length)
         {
            _loc1_ = _loc1_ + this.icyCrib[_loc2_].curvedRay();
            _loc2_++;
         }
         var _loc3_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         var _loc4_:int = GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         while(_loc4_ < this.lookFragile.length)
         {
            _loc3_ = _loc3_ + (GateStupid.waitingStupid(InviteReligion.hydrantBlade) + this.lookFragile[_loc4_].length);
            _loc4_++;
         }
         return CompetitionSqueamish.patFix + this.squeamishOrder.curvedRay() + _loc1_ + _loc3_ + this.decayCard.length + this.pearZonked.length + this.fascinatedSuzuka.curvedRay();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc8_:int = 0;
         this.creatorSlip = param1.readByte();
         this.thickHarmony = param1.readInt();
         this.squeamishOrder = MetalStore.adviseAnus(param1);
         var _loc2_:int = param1.readShort();
         this.icyCrib = new Vector.<MetalStore>(_loc2_);
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            this.icyCrib[_loc3_] = MetalStore.adviseAnus(param1);
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         this.lookFragile = new Vector.<String>(_loc4_);
         var _loc5_:int = VioletPrepare.obeisantCrib;
         while(_loc5_ < _loc4_)
         {
            _loc8_ = param1.readShort();
            this.lookFragile[_loc5_] = param1.readUTFBytes(_loc8_);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.decayCard = param1.readUTFBytes(_loc6_);
         this.feeblePanoramic = param1.readInt();
         var _loc7_:int = param1.readShort();
         this.pearZonked = param1.readUTFBytes(_loc7_);
         this.abaftInexpensive = param1.readInt();
         this.fascinatedSuzuka = OrangeSense.adviseAnus(param1);
      }
      
      public function get suzukaGrate() : int
      {
         return GullibleCommon.groundArmy;
      }
   }
}
