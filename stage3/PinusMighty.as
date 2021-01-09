package
{
   import flash.utils.Dictionary;
   
   public class PinusMighty
   {
      
      public static var bashfulSupply:Dictionary = new Dictionary();
       
      
      public function PinusMighty()
      {
         super();
      }
      
      public static function gapingHateful(param1:Vector.<int>, param2:String) : Vector.<int>
      {
         var _loc12_:int = 0;
         var _loc3_:Vector.<int> = PinusMighty.faithfulSuper(param2);
         if(param1.length < OrderUnit.apatheticRare(PinusSand.jumbledTiresome))
         {
            param1.push(ReligionStore.trailInstruct);
         }
         var _loc4_:int = param1.length;
         var _loc5_:int = param1[_loc4_ - OrderUnit.apatheticRare(CardBabies.machineOranges)];
         var _loc6_:int = param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         var _loc7_:Number = AdmireUncle.complexMetal() * CreatorSupply.panoramicWandering() - LargeComplex.faintLip();
         var _loc8_:* = int(int(OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining) + OrderUnit.apatheticRare(LargeComplex.lookMilky) / _loc4_));
         var _loc9_:* = int(_loc8_);
         var _loc10_:int = _loc8_;
         var _loc11_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc10_-- > VolcanoStay.volcanoHeal())
         {
            _loc11_ = _loc11_ + _loc7_;
            _loc9_ = _loc11_ >>> AdmireUncle.complexMetal() & AdmireUncle.noxiousAbaft();
            _loc12_ = ReligionStore.trailInstruct;
            while(_loc12_ < _loc4_)
            {
               _loc6_ = param1[(_loc12_ + OrderUnit.apatheticRare(CardBabies.machineOranges)) % _loc4_];
               _loc8_ = (_loc5_ >>> PinusSand.orangeProgram() ^ _loc6_ << AdmireUncle.complexMetal()) + (_loc6_ >>> AdmireUncle.noxiousAbaft() ^ _loc5_ << GullibleLook.backAdmire()) ^ (_loc11_ ^ _loc6_) + (_loc3_[_loc12_ & AdmireUncle.noxiousAbaft() ^ _loc9_] ^ _loc5_);
               _loc5_ = param1[_loc12_] = param1[_loc12_] + _loc8_;
               _loc12_++;
            }
         }
         return param1;
      }
      
      public static function faithfulSuper(param1:String) : Vector.<int>
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc2_:Vector.<int> = PinusMighty.bashfulSupply[param1];
         if(!_loc2_)
         {
            _loc3_ = -CardBabies.machineOranges;
            _loc4_ = StalePinus.halfWaiting.proudSisters.length;
            _loc5_ = param1.length;
            _loc6_ = int(DildoBorrow.obtainableKuruma());
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = int((_loc6_ << AdmireUncle.crimeCreator) + _loc6_ + StalePinus.halfWaiting.proudSisters[_loc3_] + param1.charCodeAt(_loc3_ % _loc5_));
            }
            _loc3_ = -CardBabies.machineOranges;
            _loc2_ = new Vector.<int>(_loc4_,true);
            while(++_loc3_ < _loc4_)
            {
               _loc6_ = _loc6_ ^ _loc6_ << WanderingDecay.partyTax();
               _loc6_ = _loc6_ ^ _loc6_ >> GullibleLook.icySeed();
               _loc6_ = _loc6_ ^ _loc6_ << PinusSand.orangeProgram();
               _loc2_[_loc3_] = _loc6_;
            }
            PinusMighty.bashfulSupply[param1] = _loc2_;
         }
         return _loc2_;
      }
   }
}
