package
{
   public class Dm_StomachHand
   {
      
      public static var dm_armDetail:Array = [new Dm_CactusBack(),new Dm_CactusBack(),new Dm_CactusBack()];
      
      public static var dm_pleaseNoisy:Array = [new Dm_CactusBack(),new Dm_CactusBack(),new Dm_CactusBack()];
      
      public static var dm_limitExpansion:Array = [new Dm_CactusBack(),new Dm_CactusBack(),new Dm_CactusBack()];
      
      public static var dm_beadSpy:Dm_GloriousNoisy = new Dm_GloriousNoisy();
      
      public static var dm_happyChivalrous:int =  0;
       
      
      public function Dm_StomachHand()
      {
         super();
      }
      
      public static function dm_frailFree(param1:Dm_CactusBack, param2:Array, param3:int) : Boolean
      {
         var _loc6_:Dm_CactusBack = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc4_:Number = Dm_SugarEvasive.dm_listLamp * Number.MIN_VALUE;
         var _loc5_:int = Dm_NationCycle.dm_nervousDress(Dm_KnowledgeableDear.dm_punchPat);
         while(_loc5_ < param3)
         {
            _loc6_ = param2[_loc5_];
            _loc7_ = Math.abs(param1.dm_grotesqueReach - _loc6_.dm_grotesqueReach);
            _loc8_ = Math.abs(-_loc6_.dm_juiceAlluring + param1.dm_juiceAlluring);
            _loc9_ = Math.max(Math.abs(param1.dm_grotesqueReach),Math.abs(_loc6_.dm_grotesqueReach));
            _loc10_ = Math.max(Math.abs(param1.dm_juiceAlluring),Math.abs(_loc6_.dm_juiceAlluring));
            if(_loc7_ < _loc4_ * (Dm_HatefulWandering.dm_bombBashful + _loc9_) && _loc8_ < _loc4_ * (_loc10_ + Dm_HatefulWandering.dm_bombBashful))
            {
               return true;
            }
            _loc5_++;
         }
         return false;
      }
      
      public static function dm_trainsHoc(param1:Dm_CactusBack, param2:Dm_CactusBack, param3:*, param4:Dm_PartyInstruct, param5:*, param6:Dm_PartyInstruct) : Number
      {
         var _loc7_:Dm_CactusBack = null;
         var _loc8_:Array = null;
         var _loc9_:Array = null;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Dm_CactusBack = null;
         var _loc18_:Dm_CactusBack = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:int = 0;
         _loc8_ = Dm_StomachHand.dm_armDetail;
         _loc9_ = Dm_StomachHand.dm_pleaseNoisy;
         var _loc10_:Array = Dm_StomachHand.dm_limitExpansion;
         var _loc11_:int = Dm_KnowledgeableDear.dm_punchPat;
         param1.dm_hoseWaiting(param3.dm_boringHistory(param4));
         param2.dm_hoseWaiting(param5.dm_boringHistory(param6));
         var _loc12_:Number = Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip);
         var _loc13_:int = Dm_LightPass.dm_companySteer;
         var _loc14_:int = Dm_NationCycle.dm_nervousDress(Dm_KnowledgeableDear.dm_punchPat);
         while(_loc14_ < _loc13_)
         {
            _loc15_ = param2.dm_grotesqueReach - param1.dm_grotesqueReach;
            _loc16_ = -param1.dm_juiceAlluring + param2.dm_juiceAlluring;
            _loc17_ = param3.dm_workBump(param4,_loc15_,_loc16_);
            _loc18_ = param5.dm_workBump(param6,-_loc15_,-_loc16_);
            _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
            _loc19_ = -_loc17_.dm_grotesqueReach + _loc18_.dm_grotesqueReach;
            _loc20_ = _loc18_.dm_juiceAlluring - _loc17_.dm_juiceAlluring;
            _loc21_ = _loc15_ * _loc19_ + _loc16_ * _loc20_;
            if(_loc12_ - _loc21_ <= Dm_RedundantDidactic.dm_wetExplode * _loc12_)
            {
               if(_loc11_ == Dm_NationCycle.dm_nervousDress(Dm_KnowledgeableDear.dm_punchPat))
               {
                  param1.dm_hoseWaiting(_loc17_);
                  param2.dm_hoseWaiting(_loc18_);
               }
               Dm_StomachHand.dm_happyChivalrous = _loc14_;
               return Math.sqrt(_loc12_);
            }
            if(Dm_NationCycle.dm_nervousDress(Dm_KnowledgeableDear.dm_punchPat) == _loc11_)
            {
               _loc7_ = _loc8_[Dm_NationCycle.dm_nervousDress(Dm_KnowledgeableDear.dm_punchPat)];
               _loc7_.dm_hoseWaiting(_loc17_);
               _loc7_ = _loc9_[Dm_KnowledgeableDear.dm_punchPat];
               _loc7_.dm_hoseWaiting(_loc18_);
               _loc7_ = _loc10_[Dm_KnowledgeableDear.dm_punchPat];
               _loc7_.dm_grotesqueReach = _loc19_;
               _loc7_.dm_juiceAlluring = _loc20_;
               param1.dm_hoseWaiting(_loc8_[Dm_KnowledgeableDear.dm_punchPat]);
               param2.dm_hoseWaiting(_loc9_[Dm_KnowledgeableDear.dm_punchPat]);
               _loc11_++;
            }
            else if(_loc11_ == Dm_LightPass.dm_storyExotic)
            {
               _loc7_ = _loc8_[Dm_LightPass.dm_storyExotic];
               _loc7_.dm_hoseWaiting(_loc17_);
               _loc7_ = _loc9_[Dm_LightPass.dm_storyExotic];
               _loc7_.dm_hoseWaiting(_loc18_);
               _loc7_ = _loc10_[Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic)];
               _loc7_.dm_grotesqueReach = _loc19_;
               _loc7_.dm_juiceAlluring = _loc20_;
               _loc11_ = Dm_StomachHand.dm_legsPlan(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            else if(_loc11_ == Dm_GrinParty.dm_impoliteTumble)
            {
               _loc7_ = _loc8_[Dm_GrinParty.dm_impoliteTumble];
               _loc7_.dm_hoseWaiting(_loc17_);
               _loc7_ = _loc9_[Dm_GrinParty.dm_impoliteTumble];
               _loc7_.dm_hoseWaiting(_loc18_);
               _loc7_ = _loc10_[Dm_GrinParty.dm_impoliteTumble];
               _loc7_.dm_grotesqueReach = _loc19_;
               _loc7_.dm_juiceAlluring = _loc20_;
               _loc11_ = Dm_StomachHand.dm_wailSave(param1,param2,_loc8_,_loc9_,_loc10_);
            }
            if(Dm_DidacticSon.dm_backChin == _loc11_)
            {
               Dm_StomachHand.dm_happyChivalrous = _loc14_;
               return Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip);
            }
            _loc22_ = -Number.MAX_VALUE;
            _loc23_ = Dm_KnowledgeableDear.dm_punchPat;
            while(_loc23_ < _loc11_)
            {
               _loc7_ = _loc10_[_loc23_];
               _loc22_ = Dm_WordMessy.dm_proseList(_loc22_,_loc7_.dm_grotesqueReach * _loc7_.dm_grotesqueReach + _loc7_.dm_juiceAlluring * _loc7_.dm_juiceAlluring);
               _loc23_++;
            }
            if(_loc11_ == Dm_NationCycle.dm_nervousDress(Dm_DidacticSon.dm_backChin) || _loc12_ <= Dm_SugarEvasive.dm_listLamp * Number.MIN_VALUE * _loc22_)
            {
               Dm_StomachHand.dm_happyChivalrous = _loc14_;
               _loc15_ = param2.dm_grotesqueReach - param1.dm_grotesqueReach;
               _loc16_ = param2.dm_juiceAlluring - param1.dm_juiceAlluring;
               _loc12_ = _loc15_ * _loc15_ + _loc16_ * _loc16_;
               return Math.sqrt(_loc12_);
            }
            _loc14_++;
         }
         Dm_StomachHand.dm_happyChivalrous = _loc13_;
         return Math.sqrt(_loc12_);
      }
      
      public static function dm_wailSave(param1:Dm_CactusBack, param2:Dm_CactusBack, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc35_:Number = NaN;
         var _loc6_:Dm_CactusBack = param5[Dm_KnowledgeableDear.dm_punchPat];
         var _loc7_:Dm_CactusBack = param5[Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic)];
         var _loc8_:Dm_CactusBack = param5[Dm_GrinParty.dm_impoliteTumble];
         var _loc9_:Dm_CactusBack = param3[Dm_KnowledgeableDear.dm_punchPat];
         var _loc10_:Dm_CactusBack = param3[Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic)];
         var _loc11_:Dm_CactusBack = param3[Dm_NationCycle.dm_nervousDress(Dm_GrinParty.dm_impoliteTumble)];
         var _loc12_:Dm_CactusBack = param4[Dm_KnowledgeableDear.dm_punchPat];
         var _loc13_:Dm_CactusBack = param4[Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic)];
         var _loc14_:Dm_CactusBack = param4[Dm_GrinParty.dm_impoliteTumble];
         var _loc15_:Number = _loc6_.dm_grotesqueReach;
         var _loc16_:Number = _loc6_.dm_juiceAlluring;
         var _loc17_:Number = _loc7_.dm_grotesqueReach;
         var _loc18_:Number = _loc7_.dm_juiceAlluring;
         var _loc19_:Number = _loc8_.dm_grotesqueReach;
         var _loc20_:Number = _loc8_.dm_juiceAlluring;
         var _loc21_:Number = -_loc15_ + _loc17_;
         var _loc22_:Number = _loc18_ - _loc16_;
         var _loc23_:Number = _loc19_ - _loc15_;
         var _loc24_:Number = -_loc16_ + _loc20_;
         var _loc25_:Number = -_loc17_ + _loc19_;
         var _loc26_:Number = -_loc18_ + _loc20_;
         var _loc27_:Number = -(_loc15_ * _loc21_ + _loc16_ * _loc22_);
         var _loc28_:Number = _loc17_ * _loc21_ + _loc18_ * _loc22_;
         var _loc29_:Number = -(_loc15_ * _loc23_ + _loc16_ * _loc24_);
         var _loc30_:Number = _loc19_ * _loc23_ + _loc20_ * _loc24_;
         var _loc31_:Number = -(_loc17_ * _loc25_ + _loc18_ * _loc26_);
         var _loc32_:Number = _loc19_ * _loc25_ + _loc20_ * _loc26_;
         if(_loc30_ <= Dm_ManyChicken.dm_scaleLip && _loc32_ <= Dm_ManyChicken.dm_scaleLip)
         {
            param1.dm_hoseWaiting(_loc11_);
            param2.dm_hoseWaiting(_loc14_);
            _loc9_.dm_hoseWaiting(_loc11_);
            _loc12_.dm_hoseWaiting(_loc14_);
            _loc6_.dm_hoseWaiting(_loc8_);
            return Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic);
         }
         var _loc33_:Number = _loc21_ * _loc24_ - _loc22_ * _loc23_;
         var _loc34_:Number = _loc33_ * (_loc15_ * _loc18_ - _loc16_ * _loc17_);
         var _loc36_:Number = _loc33_ * (_loc17_ * _loc20_ - _loc18_ * _loc19_);
         if(_loc36_ <= Dm_ManyChicken.dm_scaleLip && _loc31_ >= Dm_ManyChicken.dm_scaleLip && _loc32_ >= Dm_ManyChicken.dm_scaleLip && _loc32_ + _loc31_ > Dm_ManyChicken.dm_scaleLip)
         {
            _loc35_ = _loc31_ / (_loc31_ + _loc32_);
            param1.dm_grotesqueReach = _loc10_.dm_grotesqueReach + _loc35_ * (_loc11_.dm_grotesqueReach - _loc10_.dm_grotesqueReach);
            param1.dm_juiceAlluring = _loc10_.dm_juiceAlluring + _loc35_ * (-_loc10_.dm_juiceAlluring + _loc11_.dm_juiceAlluring);
            param2.dm_grotesqueReach = _loc13_.dm_grotesqueReach + _loc35_ * (-_loc13_.dm_grotesqueReach + _loc14_.dm_grotesqueReach);
            param2.dm_juiceAlluring = _loc13_.dm_juiceAlluring + _loc35_ * (_loc14_.dm_juiceAlluring - _loc13_.dm_juiceAlluring);
            _loc9_.dm_hoseWaiting(_loc11_);
            _loc12_.dm_hoseWaiting(_loc14_);
            _loc6_.dm_hoseWaiting(_loc8_);
            return Dm_NationCycle.dm_nervousDress(Dm_GrinParty.dm_impoliteTumble);
         }
         var _loc37_:Number = _loc33_ * (_loc19_ * _loc16_ - _loc20_ * _loc15_);
         if(_loc37_ <= Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip) && _loc29_ >= Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip) && _loc30_ >= Dm_ManyChicken.dm_scaleLip && _loc29_ + _loc30_ > Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip))
         {
            _loc35_ = _loc29_ / (_loc30_ + _loc29_);
            param1.dm_grotesqueReach = _loc9_.dm_grotesqueReach + _loc35_ * (_loc11_.dm_grotesqueReach - _loc9_.dm_grotesqueReach);
            param1.dm_juiceAlluring = _loc9_.dm_juiceAlluring + _loc35_ * (-_loc9_.dm_juiceAlluring + _loc11_.dm_juiceAlluring);
            param2.dm_grotesqueReach = _loc12_.dm_grotesqueReach + _loc35_ * (_loc14_.dm_grotesqueReach - _loc12_.dm_grotesqueReach);
            param2.dm_juiceAlluring = _loc12_.dm_juiceAlluring + _loc35_ * (_loc14_.dm_juiceAlluring - _loc12_.dm_juiceAlluring);
            _loc10_.dm_hoseWaiting(_loc11_);
            _loc13_.dm_hoseWaiting(_loc14_);
            _loc7_.dm_hoseWaiting(_loc8_);
            return Dm_NationCycle.dm_nervousDress(Dm_GrinParty.dm_impoliteTumble);
         }
         var _loc38_:Number = _loc36_ + _loc37_ + _loc34_;
         _loc38_ = Dm_HatefulWandering.dm_bombBashful / _loc38_;
         var _loc39_:Number = _loc38_ * _loc36_;
         var _loc40_:Number = _loc38_ * _loc37_;
         var _loc41_:Number = Dm_HatefulWandering.dm_bombBashful - _loc39_ - _loc40_;
         param1.dm_grotesqueReach = _loc39_ * _loc9_.dm_grotesqueReach + _loc40_ * _loc10_.dm_grotesqueReach + _loc41_ * _loc11_.dm_grotesqueReach;
         param1.dm_juiceAlluring = _loc39_ * _loc9_.dm_juiceAlluring + _loc40_ * _loc10_.dm_juiceAlluring + _loc41_ * _loc11_.dm_juiceAlluring;
         param2.dm_grotesqueReach = _loc39_ * _loc12_.dm_grotesqueReach + _loc40_ * _loc13_.dm_grotesqueReach + _loc41_ * _loc14_.dm_grotesqueReach;
         param2.dm_juiceAlluring = _loc39_ * _loc12_.dm_juiceAlluring + _loc40_ * _loc13_.dm_juiceAlluring + _loc41_ * _loc14_.dm_juiceAlluring;
         return Dm_DidacticSon.dm_backChin;
      }
      
      public static function dm_legsPlan(param1:Dm_CactusBack, param2:Dm_CactusBack, param3:Array, param4:Array, param5:Array) : int
      {
         var _loc6_:Dm_CactusBack = param5[Dm_KnowledgeableDear.dm_punchPat];
         var _loc7_:Dm_CactusBack = param5[Dm_LightPass.dm_storyExotic];
         var _loc8_:Dm_CactusBack = param3[Dm_NationCycle.dm_nervousDress(Dm_KnowledgeableDear.dm_punchPat)];
         var _loc9_:Dm_CactusBack = param3[Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic)];
         var _loc10_:Dm_CactusBack = param4[Dm_KnowledgeableDear.dm_punchPat];
         var _loc11_:Dm_CactusBack = param4[Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic)];
         var _loc12_:Number = -_loc7_.dm_grotesqueReach;
         var _loc13_:Number = -_loc7_.dm_juiceAlluring;
         var _loc14_:Number = -_loc7_.dm_grotesqueReach + _loc6_.dm_grotesqueReach;
         var _loc15_:Number = -_loc7_.dm_juiceAlluring + _loc6_.dm_juiceAlluring;
         var _loc16_:Number = Math.sqrt(_loc14_ * _loc14_ + _loc15_ * _loc15_);
         _loc14_ /= _loc16_;
         _loc15_ /= _loc16_;
         var _loc17_:Number = _loc12_ * _loc14_ + _loc13_ * _loc15_;
         if(_loc17_ <= Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip) || _loc16_ < Number.MIN_VALUE)
         {
            param1.dm_hoseWaiting(_loc9_);
            param2.dm_hoseWaiting(_loc11_);
            _loc8_.dm_hoseWaiting(_loc9_);
            _loc10_.dm_hoseWaiting(_loc11_);
            _loc6_.dm_hoseWaiting(_loc7_);
            return Dm_NationCycle.dm_nervousDress(Dm_LightPass.dm_storyExotic);
         }
         _loc17_ /= _loc16_;
         param1.dm_grotesqueReach = _loc9_.dm_grotesqueReach + _loc17_ * (-_loc9_.dm_grotesqueReach + _loc8_.dm_grotesqueReach);
         param1.dm_juiceAlluring = _loc9_.dm_juiceAlluring + _loc17_ * (-_loc9_.dm_juiceAlluring + _loc8_.dm_juiceAlluring);
         param2.dm_grotesqueReach = _loc11_.dm_grotesqueReach + _loc17_ * (_loc10_.dm_grotesqueReach - _loc11_.dm_grotesqueReach);
         param2.dm_juiceAlluring = _loc11_.dm_juiceAlluring + _loc17_ * (-_loc11_.dm_juiceAlluring + _loc10_.dm_juiceAlluring);
         return Dm_GrinParty.dm_impoliteTumble;
      }
      
      public static function dm_curvedOnerous(param1:Dm_CactusBack, param2:Dm_CactusBack, param3:Dm_WashCat, param4:Dm_PartyInstruct, param5:Dm_WallFlow, param6:Dm_PartyInstruct) : Number
      {
         var _loc7_:Dm_DailyBag = null;
         var _loc8_:Dm_CactusBack = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc9_:Dm_GloriousNoisy = Dm_StomachHand.dm_beadSpy;
         _loc8_ = param5.dm_describeSon;
         _loc7_ = param6.R;
         _loc9_.dm_incompetentOil.dm_grotesqueReach = param6.position.dm_grotesqueReach + (_loc7_.dm_stemDildo.dm_grotesqueReach * _loc8_.dm_grotesqueReach + _loc7_.dm_spyArm.dm_grotesqueReach * _loc8_.dm_juiceAlluring);
         _loc9_.dm_incompetentOil.dm_juiceAlluring = param6.position.dm_juiceAlluring + (_loc7_.dm_stemDildo.dm_juiceAlluring * _loc8_.dm_grotesqueReach + _loc7_.dm_spyArm.dm_juiceAlluring * _loc8_.dm_juiceAlluring);
         var _loc10_:Number = Dm_StomachHand.dm_trainsHoc(param1,param2,param3,param4,_loc9_,Dm_WordMessy.dm_deliverBelligerent);
         var _loc11_:Number = -Dm_StrengthenSpotted.dm_curvedFork + param5.dm_heatDisgusting;
         if(_loc11_ < _loc10_)
         {
            _loc10_ -= _loc11_;
            _loc12_ = -param1.dm_grotesqueReach + param2.dm_grotesqueReach;
            _loc13_ = param2.dm_juiceAlluring - param1.dm_juiceAlluring;
            _loc14_ = Math.sqrt(_loc12_ * _loc12_ + _loc13_ * _loc13_);
            _loc12_ /= _loc14_;
            _loc13_ /= _loc14_;
            param2.dm_grotesqueReach -= _loc12_ * _loc11_;
            param2.dm_juiceAlluring -= _loc13_ * _loc11_;
         }
         else
         {
            _loc10_ = Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip);
            param2.dm_grotesqueReach = param1.dm_grotesqueReach;
            param2.dm_juiceAlluring = param1.dm_juiceAlluring;
         }
         return _loc10_;
      }
      
      public static function dm_tangyRedundant(param1:Dm_CactusBack, param2:Dm_CactusBack, param3:Dm_NearHistorical, param4:Dm_PartyInstruct, param5:Dm_NearHistorical, param6:Dm_PartyInstruct) : Number
      {
         var _loc7_:int = param3.dm_stormyWeight;
         var _loc8_:int = param5.dm_stormyWeight;
         if(_loc7_ == Dm_NearHistorical.dm_bagMany && _loc8_ == Dm_NearHistorical.dm_bagMany)
         {
            return Dm_StomachHand.dm_whistleComplex(param1,param2,param3 as Dm_WallFlow,param4,param5 as Dm_WallFlow,param6);
         }
         if(_loc7_ == Dm_NearHistorical.dm_curePicture && _loc8_ == Dm_NearHistorical.dm_bagMany)
         {
            return Dm_StomachHand.dm_curvedOnerous(param1,param2,param3 as Dm_WashCat,param4,param5 as Dm_WallFlow,param6);
         }
         if(_loc7_ == Dm_NearHistorical.dm_bagMany && _loc8_ == Dm_NearHistorical.dm_curePicture)
         {
            return Dm_StomachHand.dm_curvedOnerous(param2,param1,param5 as Dm_WashCat,param6,param3 as Dm_WallFlow,param4);
         }
         if(_loc7_ == Dm_NearHistorical.dm_curePicture && _loc8_ == Dm_NearHistorical.dm_curePicture)
         {
            return Dm_StomachHand.dm_trainsHoc(param1,param2,param3 as Dm_WashCat,param4,param5 as Dm_WashCat,param6);
         }
         return Dm_ManyChicken.dm_scaleLip;
      }
      
      public static function dm_whistleComplex(param1:Dm_CactusBack, param2:Dm_CactusBack, param3:Dm_WallFlow, param4:Dm_PartyInstruct, param5:Dm_WallFlow, param6:Dm_PartyInstruct) : Number
      {
         var _loc7_:Dm_DailyBag = null;
         var _loc8_:Dm_CactusBack = null;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         _loc7_ = param4.R;
         _loc8_ = param3.dm_describeSon;
         var _loc9_:Number = param4.position.dm_grotesqueReach + (_loc7_.dm_stemDildo.dm_grotesqueReach * _loc8_.dm_grotesqueReach + _loc7_.dm_spyArm.dm_grotesqueReach * _loc8_.dm_juiceAlluring);
         var _loc10_:Number = param4.position.dm_juiceAlluring + (_loc7_.dm_stemDildo.dm_juiceAlluring * _loc8_.dm_grotesqueReach + _loc7_.dm_spyArm.dm_juiceAlluring * _loc8_.dm_juiceAlluring);
         _loc7_ = param6.R;
         _loc8_ = param5.dm_describeSon;
         var _loc11_:Number = param6.position.dm_grotesqueReach + (_loc7_.dm_stemDildo.dm_grotesqueReach * _loc8_.dm_grotesqueReach + _loc7_.dm_spyArm.dm_grotesqueReach * _loc8_.dm_juiceAlluring);
         var _loc12_:Number = param6.position.dm_juiceAlluring + (_loc7_.dm_stemDildo.dm_juiceAlluring * _loc8_.dm_grotesqueReach + _loc7_.dm_spyArm.dm_juiceAlluring * _loc8_.dm_juiceAlluring);
         var _loc13_:Number = -_loc9_ + _loc11_;
         var _loc14_:Number = -_loc10_ + _loc12_;
         var _loc15_:Number = _loc13_ * _loc13_ + _loc14_ * _loc14_;
         var _loc16_:Number = -Dm_StrengthenSpotted.dm_curvedFork + param3.dm_heatDisgusting;
         var _loc17_:Number = param5.dm_heatDisgusting - Dm_StrengthenSpotted.dm_curvedFork;
         var _loc18_:Number = _loc17_ + _loc16_;
         if(_loc15_ > _loc18_ * _loc18_)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ /= _loc19_;
            _loc14_ /= _loc19_;
            _loc20_ = -_loc18_ + _loc19_;
            param1.dm_grotesqueReach = _loc9_ + _loc16_ * _loc13_;
            param1.dm_juiceAlluring = _loc10_ + _loc16_ * _loc14_;
            param2.dm_grotesqueReach = _loc11_ - _loc17_ * _loc13_;
            param2.dm_juiceAlluring = _loc12_ - _loc17_ * _loc14_;
            return _loc20_;
         }
         if(_loc15_ > Number.MIN_VALUE * Number.MIN_VALUE)
         {
            _loc19_ = Math.sqrt(_loc15_);
            _loc13_ /= _loc19_;
            _loc14_ /= _loc19_;
            param1.dm_grotesqueReach = _loc9_ + _loc16_ * _loc13_;
            param1.dm_juiceAlluring = _loc10_ + _loc16_ * _loc14_;
            param2.dm_grotesqueReach = param1.dm_grotesqueReach;
            param2.dm_juiceAlluring = param1.dm_juiceAlluring;
            return Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip);
         }
         param1.dm_grotesqueReach = _loc9_;
         param1.dm_juiceAlluring = _loc10_;
         param2.dm_grotesqueReach = param1.dm_grotesqueReach;
         param2.dm_juiceAlluring = param1.dm_juiceAlluring;
         return Dm_NationCycle.dm_gulliblePenitent(Dm_ManyChicken.dm_scaleLip);
      }
   }
}
