package
{
   import flash.display.Graphics;
   import flash.events.Event;
   import flash.utils.Dictionary;
   
   public class LipSerious
   {
      
      public static var airProud:int;
      
      public static var bruiseLamentable:int;
      
      public static var knotHeal:Dictionary = new Dictionary();
      
      public static var obtainableLook:int;
       
      
      public function LipSerious()
      {
         super();
      }
      
      public static function agreeablePear(param1:Event) : void
      {
         var _loc5_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:YellProbable = null;
         var _loc12_:Number = NaN;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:OrangesCrib = null;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc2_:StoreWandering = StoreWandering.touchSerious;
         if(!_loc2_)
         {
            return;
         }
         var _loc3_:int = StalePinus.trailLamentable();
         if(_loc3_ - LipSerious.obtainableLook > OrderUnit.apatheticRare(StupidCoal.healDistro))
         {
            LipSerious.obtainableLook = _loc3_;
            KnotBerry.squeamishCute(LipSerious.bruiseLamentable);
            LipSerious.bruiseLamentable = ReligionStore.trailInstruct;
            RequestWandering.bashfulRecognise();
         }
         else
         {
            LipSerious.bruiseLamentable++;
         }
         var _loc4_:int = (-StalePinus.halfWaiting.tempsPartieZero + _loc3_) / StupidCoal.healDistro;
         if(_loc4_ != LipSerious.airProud)
         {
            LipSerious.airProud = _loc4_;
            _loc8_ = (-_loc3_ + DeterminedHistorical.dildoParty) / OrderUnit.apatheticRare(StupidCoal.healDistro);
            if(_loc8_ < OrderUnit.apatheticRare(ReligionStore.trailInstruct))
            {
               _loc8_ = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
            }
            _loc9_ = int(_loc8_ / OrderUnit.apatheticRare(LargeComplex.obeisantStupid));
            _loc10_ = _loc8_ % LargeComplex.obeisantStupid;
            KnotOranges.programObeisant = LargeComplex.commonDeliver + _loc9_ + CreatorSupply.windyTrail + (_loc10_ < OrderUnit.apatheticRare(LargeComplex.balvankaZonked)?LargeComplex.commonDeliver + _loc10_:String(_loc10_));
            KnotOranges.halfWaiting.violetTrail();
         }
         _loc5_ = -CardBabies.machineOranges;
         var _loc6_:int = StoreWandering.borrowGullible.length;
         while(++_loc5_ < _loc6_)
         {
            _loc11_ = StoreWandering.borrowGullible[_loc5_];
            _loc12_ = (-_loc11_.commonLight + _loc3_) / CardBabies.lunasoleMilky;
            if(OrderUnit.apatheticRare(CardBabies.machineOranges) <= _loc12_)
            {
               _loc11_.x = _loc11_.feebleRare;
               _loc11_.y = _loc11_.toeLaborer;
               StoreWandering.borrowGullible.splice(_loc5_,CardBabies.machineOranges);
               _loc5_--;
               _loc6_--;
               _loc13_ = _loc11_.scintillatingInstruct * LargeComplex.balvankaZonked + _loc11_.seedRay;
               _loc14_ = LipSerious.knotHeal[_loc13_];
               if(_loc14_)
               {
                  delete LipSerious.knotHeal[_loc13_];
                  _loc2_.kurumaSeed(StoreWandering.slipOranges * _loc11_.scintillatingInstruct + StoreWandering.slipOranges / OrderUnit.apatheticRare(PinusSand.jumbledTiresome),StoreWandering.recogniseFour * _loc11_.seedRay + StoreWandering.recogniseFour / OrderUnit.apatheticRare(PinusSand.jumbledTiresome),_loc14_);
               }
            }
            else
            {
               _loc11_.x = _loc11_.noxiousAdhesive + (_loc11_.feebleRare - _loc11_.noxiousAdhesive) * _loc12_;
               _loc11_.y = _loc11_.groundAdaptable + (_loc11_.toeLaborer - _loc11_.groundAdaptable) * _loc12_;
            }
         }
         var _loc7_:Graphics = _loc2_.illustriousProud.graphics;
         _loc7_.clear();
         _loc7_.beginFill(13455666,ListIllustrious.proseThick);
         _loc5_ = -OrderUnit.apatheticRare(CardBabies.machineOranges);
         _loc6_ = _loc2_.toeGround.length;
         while(++_loc5_ < _loc6_)
         {
            _loc15_ = _loc2_.toeGround[_loc5_];
            if(StoreWandering.proudBlade)
            {
               _loc16_ = (-_loc15_.milkySupply + VolcanoStay.proudWaiting) * ReligionStore.zonkedReligion + OrderUnit.apatheticRare(CardBabies.senseCrown);
               _loc17_ = (-_loc15_.crowdedFragile + OrderUnit.apatheticRare(VolcanoStay.proudWaiting)) * OrderUnit.apatheticRare(ReligionStore.zonkedReligion) + CardBabies.senseCrown;
            }
            else
            {
               _loc16_ = _loc15_.milkySupply * OrderUnit.apatheticRare(ReligionStore.zonkedReligion) + OrderUnit.apatheticRare(CardBabies.senseCrown);
               _loc17_ = _loc15_.crowdedFragile * OrderUnit.apatheticRare(ReligionStore.zonkedReligion) + OrderUnit.apatheticRare(CardBabies.senseCrown);
            }
            _loc18_ = _loc3_ - _loc15_.crownRobin;
            if(_loc18_ > StoreWandering.legLook)
            {
               _loc2_.toeGround.splice(_loc5_,OrderUnit.apatheticRare(CardBabies.machineOranges));
               _loc5_--;
               _loc6_--;
               if(StoreWandering.harmonySpurious == _loc15_.milkySupply * OrderUnit.apatheticRare(LargeComplex.balvankaZonked) + _loc15_.crowdedFragile)
               {
                  _loc2_.faintApathetic();
                  _loc2_.apatheticSuzuka();
                  break;
               }
            }
            else
            {
               _loc7_.drawRect(_loc16_,_loc17_ + OrderUnit.apatheticRare(BurnFix.flowerStick),OrderUnit.apatheticRare(BurnFix.flowerStick),-(OrderUnit.apatheticRare(CardBabies.machineOranges) - _loc18_ / StoreWandering.legLook) * OrderUnit.apatheticRare(BurnFix.flowerStick));
            }
         }
         _loc7_.endFill();
         _loc2_.labelBathe();
      }
      
      public static function feebleDeliver(param1:Boolean) : void
      {
         if(param1)
         {
            StalePinus.halfWaiting.addEventListener(WaitingCrib.gateFrail,LipSerious.agreeablePear);
         }
         else
         {
            StalePinus.halfWaiting.removeEventListener(WaitingCrib.gateFrail,LipSerious.agreeablePear);
         }
      }
   }
}
