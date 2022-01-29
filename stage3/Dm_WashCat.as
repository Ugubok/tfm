package
{
   public class Dm_WashCat extends Dm_NearHistorical
   {
      
      public static var dm_chinWaiting:Dm_DailyBag = new Dm_DailyBag();
      
      public static var dm_redundantThreatening:Dm_DisappearTemper = new Dm_DisappearTemper();
      
      public static var dm_boundlessTendency:Dm_DisappearTemper = new Dm_DisappearTemper();
       
      
      public var dm_lunasoleKindhearted:Dm_CactusBack;
      
      public var dm_burnKaput:Dm_CactusBack;
      
      public var dm_discussionJelly:Dm_SkiLudicrous;
      
      public var dm_burnOatmeal:Vector.<Dm_CactusBack>;
      
      public var dm_feebleSalt:Vector.<Dm_CactusBack>;
      
      public var dm_firstGrandfather:Vector.<Dm_CactusBack>;
      
      public var dm_thunderHumor:int;
      
      public function Dm_WashCat(param1:Dm_LanguidGovernment)
      {
         var _loc3_:int = 0;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         this.dm_lunasoleKindhearted = new Dm_CactusBack();
         this.dm_discussionJelly = new Dm_SkiLudicrous();
         this.dm_burnOatmeal = new Vector.<Dm_CactusBack>(Dm_StrengthenSpotted.dm_shadeDaily,false);
         this.dm_feebleSalt = new Vector.<Dm_CactusBack>(Dm_StrengthenSpotted.dm_shadeDaily,false);
         this.dm_firstGrandfather = new Vector.<Dm_CactusBack>(Dm_StrengthenSpotted.dm_shadeDaily,false);
         super(param1);
         dm_suzukaInvite = Dm_NearHistorical.dm_porterSnakes;
         var _loc2_:Dm_WallZippy = param1 as Dm_WallZippy;
         this.dm_thunderHumor = _loc2_.dm_confusedSearch;
         var _loc4_:int = _loc3_;
         var _loc5_:int = _loc3_;
         _loc3_ = Dm_KnowledgeableDear.dm_redundantDecay;
         while(_loc3_ < this.dm_thunderHumor)
         {
            this.dm_burnOatmeal[_loc3_] = _loc2_.dm_chinSpiky[_loc3_].dm_loafArmy();
            _loc3_++;
         }
         _loc3_ = Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay);
         while(_loc3_ < this.dm_thunderHumor)
         {
            _loc4_ = _loc3_;
            _loc5_ = _loc3_ + Dm_NationCycle.dm_glamorousUnknown(Dm_LightPass.dm_suzukaAutomatic) < this.dm_thunderHumor ? int(_loc3_ + Dm_LightPass.dm_suzukaAutomatic) : int(Dm_KnowledgeableDear.dm_redundantDecay);
            _loc6_ = this.dm_burnOatmeal[_loc5_].dm_retireCute - this.dm_burnOatmeal[_loc4_].dm_retireCute;
            _loc7_ = this.dm_burnOatmeal[_loc5_].dm_spotlessIdea - this.dm_burnOatmeal[_loc4_].dm_spotlessIdea;
            _loc8_ = Math.sqrt(_loc6_ * _loc6_ + _loc7_ * _loc7_);
            this.dm_feebleSalt[_loc3_] = new Dm_CactusBack(_loc7_ / _loc8_,-_loc6_ / _loc8_);
            _loc3_++;
         }
         this.dm_burnKaput = Dm_WashCat.dm_bagSpiky(_loc2_.dm_chinSpiky,_loc2_.dm_confusedSearch);
         Dm_WashCat.dm_shameDelightful(this.dm_discussionJelly,this.dm_burnOatmeal,this.dm_thunderHumor);
         _loc3_ = Dm_KnowledgeableDear.dm_redundantDecay;
         while(_loc3_ < this.dm_thunderHumor)
         {
            _loc4_ = _loc3_ - Dm_LightPass.dm_suzukaAutomatic >= Dm_KnowledgeableDear.dm_redundantDecay ? int(_loc3_ - Dm_LightPass.dm_suzukaAutomatic) : int(this.dm_thunderHumor - Dm_LightPass.dm_suzukaAutomatic);
            _loc5_ = _loc3_;
            _loc9_ = this.dm_feebleSalt[_loc4_].dm_retireCute;
            _loc10_ = this.dm_feebleSalt[_loc4_].dm_spotlessIdea;
            _loc11_ = this.dm_feebleSalt[_loc5_].dm_retireCute;
            _loc12_ = this.dm_feebleSalt[_loc5_].dm_spotlessIdea;
            _loc13_ = this.dm_burnOatmeal[_loc3_].dm_retireCute - this.dm_burnKaput.dm_retireCute;
            _loc14_ = this.dm_burnOatmeal[_loc3_].dm_spotlessIdea - this.dm_burnKaput.dm_spotlessIdea;
            _loc15_ = _loc9_ * _loc13_ + _loc10_ * _loc14_ - Dm_StrengthenSpotted.dm_mightySon;
            _loc16_ = _loc11_ * _loc13_ + _loc12_ * _loc14_ - Dm_StrengthenSpotted.dm_mightySon;
            _loc17_ = Dm_HatefulWandering.dm_legsToe / (_loc9_ * _loc12_ - _loc10_ * _loc11_);
            this.dm_firstGrandfather[_loc3_] = new Dm_CactusBack(_loc17_ * (_loc12_ * _loc15_ - _loc10_ * _loc16_) + this.dm_burnKaput.dm_retireCute,_loc17_ * (_loc9_ * _loc16_ - _loc11_ * _loc15_) + this.dm_burnKaput.dm_spotlessIdea);
            _loc3_++;
         }
      }
      
      public static function dm_bagSpiky(param1:Array, param2:int) : Dm_CactusBack
      {
         var _loc3_:Dm_CactusBack = null;
         var _loc6_:Number = NaN;
         var _loc9_:Dm_CactusBack = null;
         var _loc10_:Dm_CactusBack = null;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         _loc3_ = new Dm_CactusBack();
         var _loc4_:Number = Dm_ManyChicken.dm_bruiseWealthy;
         var _loc5_:Number = Dm_ManyChicken.dm_bruiseWealthy;
         _loc6_ = Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy);
         var _loc7_:Number = Dm_NationCycle.dm_elitePig(Dm_HatefulWandering.dm_legsToe) / Dm_NationCycle.dm_elitePig(Dm_LightPass.dm_fixUndress);
         var _loc8_:int = Dm_KnowledgeableDear.dm_redundantDecay;
         while(_loc8_ < param2)
         {
            _loc9_ = param1[_loc8_];
            _loc10_ = _loc8_ + Dm_NationCycle.dm_glamorousUnknown(Dm_LightPass.dm_suzukaAutomatic) < param2 ? param1[int(_loc8_ + Dm_LightPass.dm_suzukaAutomatic)] : param1[Dm_KnowledgeableDear.dm_redundantDecay];
            _loc11_ = -_loc5_ + _loc9_.dm_retireCute;
            _loc12_ = -_loc6_ + _loc9_.dm_spotlessIdea;
            _loc13_ = _loc10_.dm_retireCute - _loc5_;
            _loc14_ = _loc10_.dm_spotlessIdea - _loc6_;
            _loc15_ = _loc11_ * _loc14_ - _loc12_ * _loc13_;
            _loc16_ = Dm_HappyYak.dm_firstWrathful * _loc15_;
            _loc4_ += _loc16_;
            _loc3_.dm_retireCute += _loc16_ * _loc7_ * (_loc5_ + _loc9_.dm_retireCute + _loc10_.dm_retireCute);
            _loc3_.dm_spotlessIdea += _loc16_ * _loc7_ * (_loc6_ + _loc9_.dm_spotlessIdea + _loc10_.dm_spotlessIdea);
            _loc8_++;
         }
         _loc3_.dm_retireCute *= Dm_HatefulWandering.dm_legsToe / _loc4_;
         _loc3_.dm_spotlessIdea *= Dm_HatefulWandering.dm_legsToe / _loc4_;
         return _loc3_;
      }
      
      public static function dm_shameDelightful(param1:Dm_SkiLudicrous, param2:Vector.<Dm_CactusBack>, param3:int) : void
      {
         var _loc4_:int = 0;
         var _loc7_:Dm_CactusBack = null;
         var _loc8_:Dm_CactusBack = null;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:int = 0;
         var _loc19_:Number = NaN;
         var _loc20_:Dm_CactusBack = null;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Dm_DailyBag = null;
         var _loc5_:Array = new Array(Dm_StrengthenSpotted.dm_shadeDaily + Dm_LightPass.dm_suzukaAutomatic);
         _loc4_ = Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay);
         while(_loc4_ < param3)
         {
            _loc5_[_loc4_] = param2[_loc4_];
            _loc4_++;
         }
         _loc5_[param3] = _loc5_[Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay)];
         var _loc6_:Number = Number.MAX_VALUE;
         _loc4_ = Dm_NationCycle.dm_glamorousUnknown(Dm_LightPass.dm_suzukaAutomatic);
         while(_loc4_ <= param3)
         {
            _loc7_ = _loc5_[int(_loc4_ - Dm_NationCycle.dm_glamorousUnknown(Dm_LightPass.dm_suzukaAutomatic))];
            _loc8_ = _loc5_[_loc4_];
            _loc9_ = _loc8_.dm_retireCute - _loc7_.dm_retireCute;
            _loc10_ = -_loc7_.dm_spotlessIdea + _loc8_.dm_spotlessIdea;
            _loc11_ = Math.sqrt(_loc9_ * _loc9_ + _loc10_ * _loc10_);
            _loc9_ /= _loc11_;
            _loc10_ /= _loc11_;
            _loc12_ = -_loc10_;
            _loc13_ = _loc9_;
            _loc14_ = Number.MAX_VALUE;
            _loc15_ = Number.MAX_VALUE;
            _loc16_ = -Number.MAX_VALUE;
            _loc17_ = -Number.MAX_VALUE;
            _loc18_ = Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay);
            while(_loc18_ < param3)
            {
               _loc20_ = _loc5_[_loc18_];
               _loc21_ = _loc20_.dm_retireCute - _loc7_.dm_retireCute;
               _loc22_ = -_loc7_.dm_spotlessIdea + _loc20_.dm_spotlessIdea;
               _loc23_ = _loc9_ * _loc21_ + _loc10_ * _loc22_;
               _loc24_ = _loc12_ * _loc21_ + _loc13_ * _loc22_;
               if(_loc14_ > _loc23_)
               {
                  _loc14_ = _loc23_;
               }
               if(_loc24_ < _loc15_)
               {
                  _loc15_ = _loc24_;
               }
               if(_loc16_ < _loc23_)
               {
                  _loc16_ = _loc23_;
               }
               if(_loc24_ > _loc17_)
               {
                  _loc17_ = _loc24_;
               }
               _loc18_++;
            }
            _loc19_ = (_loc17_ - _loc15_) * (-_loc14_ + _loc16_);
            if(_loc19_ < Dm_SatisfyLamentable.dm_momentousAlanson * _loc6_)
            {
               _loc6_ = _loc19_;
               param1.R.dm_statementAjar.dm_retireCute = _loc9_;
               param1.R.dm_statementAjar.dm_spotlessIdea = _loc10_;
               param1.R.dm_shakeColorful.dm_retireCute = _loc12_;
               param1.R.dm_shakeColorful.dm_spotlessIdea = _loc13_;
               _loc25_ = Dm_NationCycle.dm_elitePig(Dm_HappyYak.dm_firstWrathful) * (_loc14_ + _loc16_);
               _loc26_ = (_loc15_ + _loc17_) * Dm_HappyYak.dm_firstWrathful;
               _loc27_ = param1.R;
               param1.dm_historyScissors.dm_retireCute = _loc7_.dm_retireCute + (_loc27_.dm_statementAjar.dm_retireCute * _loc25_ + _loc27_.dm_shakeColorful.dm_retireCute * _loc26_);
               param1.dm_historyScissors.dm_spotlessIdea = _loc7_.dm_spotlessIdea + (_loc27_.dm_statementAjar.dm_spotlessIdea * _loc25_ + _loc27_.dm_shakeColorful.dm_spotlessIdea * _loc26_);
               param1.dm_behaviorSprout.dm_retireCute = Dm_HappyYak.dm_firstWrathful * (_loc16_ - _loc14_);
               param1.dm_behaviorSprout.dm_spotlessIdea = (_loc17_ - _loc15_) * Dm_NationCycle.dm_elitePig(Dm_HappyYak.dm_firstWrathful);
            }
            _loc4_++;
         }
      }
      
      override public function dm_pleaseFade(param1:Dm_DisappearTemper, param2:Dm_PartyInstruct) : void
      {
         var _loc3_:Dm_DailyBag = null;
         var _loc4_:Dm_CactusBack = null;
         var _loc5_:Dm_DailyBag = Dm_WashCat.dm_chinWaiting;
         _loc3_ = param2.R;
         _loc4_ = this.dm_discussionJelly.R.dm_statementAjar;
         _loc5_.dm_statementAjar.dm_retireCute = _loc3_.dm_statementAjar.dm_retireCute * _loc4_.dm_retireCute + _loc3_.dm_shakeColorful.dm_retireCute * _loc4_.dm_spotlessIdea;
         _loc5_.dm_statementAjar.dm_spotlessIdea = _loc3_.dm_statementAjar.dm_spotlessIdea * _loc4_.dm_retireCute + _loc3_.dm_shakeColorful.dm_spotlessIdea * _loc4_.dm_spotlessIdea;
         _loc4_ = this.dm_discussionJelly.R.dm_shakeColorful;
         _loc5_.dm_shakeColorful.dm_retireCute = _loc3_.dm_statementAjar.dm_retireCute * _loc4_.dm_retireCute + _loc3_.dm_shakeColorful.dm_retireCute * _loc4_.dm_spotlessIdea;
         _loc5_.dm_shakeColorful.dm_spotlessIdea = _loc3_.dm_statementAjar.dm_spotlessIdea * _loc4_.dm_retireCute + _loc3_.dm_shakeColorful.dm_spotlessIdea * _loc4_.dm_spotlessIdea;
         _loc5_.dm_disappearSmile();
         var _loc6_:Dm_DailyBag = _loc5_;
         _loc4_ = this.dm_discussionJelly.dm_behaviorSprout;
         var _loc7_:Number = _loc6_.dm_statementAjar.dm_retireCute * _loc4_.dm_retireCute + _loc6_.dm_shakeColorful.dm_retireCute * _loc4_.dm_spotlessIdea;
         var _loc8_:Number = _loc6_.dm_statementAjar.dm_spotlessIdea * _loc4_.dm_retireCute + _loc6_.dm_shakeColorful.dm_spotlessIdea * _loc4_.dm_spotlessIdea;
         _loc3_ = param2.R;
         _loc4_ = this.dm_discussionJelly.dm_historyScissors;
         var _loc9_:Number = param2.position.dm_retireCute + (_loc3_.dm_statementAjar.dm_retireCute * _loc4_.dm_retireCute + _loc3_.dm_shakeColorful.dm_retireCute * _loc4_.dm_spotlessIdea);
         var _loc10_:Number = param2.position.dm_spotlessIdea + (_loc3_.dm_statementAjar.dm_spotlessIdea * _loc4_.dm_retireCute + _loc3_.dm_shakeColorful.dm_spotlessIdea * _loc4_.dm_spotlessIdea);
         param1.dm_uniqueSpoon.dm_scaredFour(_loc9_ - _loc7_,_loc10_ - _loc8_);
         param1.dm_recordWail.dm_scaredFour(_loc9_ + _loc7_,_loc10_ + _loc8_);
      }
      
      override public function dm_noiselessBike(param1:Dm_CactusBack) : void
      {
         var _loc2_:Dm_CactusBack = null;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         dm_meanTart = Dm_ManyChicken.dm_bruiseWealthy;
         var _loc3_:int = Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay);
         while(_loc3_ < this.dm_thunderHumor)
         {
            _loc2_ = this.dm_firstGrandfather[_loc3_];
            _loc4_ = _loc2_.dm_retireCute - param1.dm_retireCute;
            _loc5_ = _loc2_.dm_spotlessIdea - param1.dm_spotlessIdea;
            _loc4_ = Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_);
            if(_loc4_ > dm_meanTart)
            {
               dm_meanTart = _loc4_;
            }
            _loc3_++;
         }
      }
      
      override public function dm_sleepyGrate(param1:Dm_DisappearTemper, param2:Dm_PartyInstruct, param3:Dm_PartyInstruct) : void
      {
         var _loc4_:Dm_DisappearTemper = Dm_WashCat.dm_redundantThreatening;
         var _loc5_:Dm_DisappearTemper = Dm_WashCat.dm_boundlessTendency;
         this.dm_pleaseFade(_loc4_,param2);
         this.dm_pleaseFade(_loc5_,param3);
         param1.dm_uniqueSpoon.dm_scaredFour(_loc4_.dm_uniqueSpoon.dm_retireCute < _loc5_.dm_uniqueSpoon.dm_retireCute ? Number(_loc4_.dm_uniqueSpoon.dm_retireCute) : Number(_loc5_.dm_uniqueSpoon.dm_retireCute),_loc4_.dm_uniqueSpoon.dm_spotlessIdea < _loc5_.dm_uniqueSpoon.dm_spotlessIdea ? Number(_loc4_.dm_uniqueSpoon.dm_spotlessIdea) : Number(_loc5_.dm_uniqueSpoon.dm_spotlessIdea));
         param1.dm_recordWail.dm_scaredFour(_loc4_.dm_recordWail.dm_retireCute > _loc5_.dm_recordWail.dm_retireCute ? Number(_loc4_.dm_recordWail.dm_retireCute) : Number(_loc5_.dm_recordWail.dm_retireCute),_loc4_.dm_recordWail.dm_spotlessIdea > _loc5_.dm_recordWail.dm_spotlessIdea ? Number(_loc4_.dm_recordWail.dm_spotlessIdea) : Number(_loc5_.dm_recordWail.dm_spotlessIdea));
      }
      
      public function dm_flockGaping() : int
      {
         return this.dm_thunderHumor;
      }
      
      override public function dm_measlyWait(param1:Dm_GeneralWing) : void
      {
         var _loc10_:Dm_CactusBack = null;
         var _loc11_:Dm_CactusBack = null;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc23_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc2_:Number = Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy);
         var _loc3_:Number = Dm_ManyChicken.dm_bruiseWealthy;
         var _loc4_:Number = Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy);
         var _loc5_:Number = Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy);
         var _loc6_:Number = Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy);
         var _loc7_:Number = Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy);
         var _loc8_:Number = Dm_HatefulWandering.dm_legsToe / Dm_NationCycle.dm_elitePig(Dm_LightPass.dm_fixUndress);
         var _loc9_:int = Dm_KnowledgeableDear.dm_redundantDecay;
         while(_loc9_ < this.dm_thunderHumor)
         {
            _loc10_ = this.dm_burnOatmeal[_loc9_];
            _loc11_ = _loc9_ + Dm_LightPass.dm_suzukaAutomatic < this.dm_thunderHumor ? this.dm_burnOatmeal[int(Dm_LightPass.dm_suzukaAutomatic + _loc9_)] : this.dm_burnOatmeal[Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay)];
            _loc12_ = _loc10_.dm_retireCute - _loc6_;
            _loc13_ = -_loc7_ + _loc10_.dm_spotlessIdea;
            _loc14_ = -_loc6_ + _loc11_.dm_retireCute;
            _loc15_ = -_loc7_ + _loc11_.dm_spotlessIdea;
            _loc16_ = _loc12_ * _loc15_ - _loc13_ * _loc14_;
            _loc17_ = _loc16_ * Dm_NationCycle.dm_elitePig(Dm_HappyYak.dm_firstWrathful);
            _loc4_ += _loc17_;
            _loc2_ += _loc17_ * _loc8_ * (_loc6_ + _loc10_.dm_retireCute + _loc11_.dm_retireCute);
            _loc3_ += _loc17_ * _loc8_ * (_loc7_ + _loc10_.dm_spotlessIdea + _loc11_.dm_spotlessIdea);
            _loc18_ = _loc6_;
            _loc19_ = _loc7_;
            _loc20_ = _loc12_;
            _loc21_ = _loc13_;
            _loc22_ = _loc14_;
            _loc23_ = _loc15_;
            _loc24_ = _loc8_ * (Dm_SugarEvasive.dm_dockDivergent * (_loc20_ * _loc20_ + _loc22_ * _loc20_ + _loc22_ * _loc22_) + (_loc18_ * _loc20_ + _loc18_ * _loc22_)) + Dm_NationCycle.dm_elitePig(Dm_HappyYak.dm_firstWrathful) * _loc18_ * _loc18_;
            _loc25_ = _loc8_ * (Dm_SugarEvasive.dm_dockDivergent * (_loc21_ * _loc21_ + _loc23_ * _loc21_ + _loc23_ * _loc23_) + (_loc19_ * _loc21_ + _loc19_ * _loc23_)) + Dm_HappyYak.dm_firstWrathful * _loc19_ * _loc19_;
            _loc5_ += (_loc25_ + _loc24_) * _loc16_;
            _loc9_++;
         }
         param1.dm_dinnerCompany = _loc4_ * dm_gapingCold;
         _loc2_ *= Dm_NationCycle.dm_elitePig(Dm_HatefulWandering.dm_legsToe) / _loc4_;
         _loc3_ *= Dm_NationCycle.dm_elitePig(Dm_HatefulWandering.dm_legsToe) / _loc4_;
         param1.dm_incompetentToe.dm_scaredFour(_loc2_,_loc3_);
         param1.dm_farmFaithful = _loc5_ * dm_gapingCold;
      }
      
      override public function dm_prepareSmart(param1:Dm_PartyInstruct, param2:Array, param3:Dm_CactusBack, param4:Dm_LaughableCart, param5:Number) : Boolean
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Dm_DailyBag = null;
         var _loc11_:Dm_CactusBack = null;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc6_:Number = Dm_ManyChicken.dm_bruiseWealthy;
         var _loc7_:Number = param5;
         _loc8_ = param4.dm_balvankaSea.dm_retireCute - param1.position.dm_retireCute;
         _loc9_ = param4.dm_balvankaSea.dm_spotlessIdea - param1.position.dm_spotlessIdea;
         _loc10_ = param1.R;
         var _loc12_:Number = _loc8_ * _loc10_.dm_statementAjar.dm_retireCute + _loc9_ * _loc10_.dm_statementAjar.dm_spotlessIdea;
         var _loc13_:Number = _loc8_ * _loc10_.dm_shakeColorful.dm_retireCute + _loc9_ * _loc10_.dm_shakeColorful.dm_spotlessIdea;
         _loc8_ = param4.dm_moveComparison.dm_retireCute - param1.position.dm_retireCute;
         _loc9_ = param4.dm_moveComparison.dm_spotlessIdea - param1.position.dm_spotlessIdea;
         _loc10_ = param1.R;
         var _loc14_:Number = _loc8_ * _loc10_.dm_statementAjar.dm_retireCute + _loc9_ * _loc10_.dm_statementAjar.dm_spotlessIdea;
         var _loc15_:Number = _loc8_ * _loc10_.dm_shakeColorful.dm_retireCute + _loc9_ * _loc10_.dm_shakeColorful.dm_spotlessIdea;
         var _loc16_:Number = -_loc12_ + _loc14_;
         var _loc17_:Number = -_loc13_ + _loc15_;
         var _loc18_:int = -Dm_NationCycle.dm_glamorousUnknown(Dm_LightPass.dm_suzukaAutomatic);
         var _loc19_:int = Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay);
         while(_loc19_ < this.dm_thunderHumor)
         {
            _loc11_ = this.dm_burnOatmeal[_loc19_];
            _loc8_ = -_loc12_ + _loc11_.dm_retireCute;
            _loc9_ = _loc11_.dm_spotlessIdea - _loc13_;
            _loc11_ = this.dm_feebleSalt[_loc19_];
            _loc20_ = _loc11_.dm_retireCute * _loc8_ + _loc11_.dm_spotlessIdea * _loc9_;
            _loc21_ = _loc11_.dm_retireCute * _loc16_ + _loc11_.dm_spotlessIdea * _loc17_;
            if(_loc21_ < Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy) && _loc20_ < _loc6_ * _loc21_)
            {
               _loc6_ = _loc20_ / _loc21_;
               _loc18_ = _loc19_;
            }
            else if(_loc21_ > Dm_NationCycle.dm_elitePig(Dm_ManyChicken.dm_bruiseWealthy) && _loc20_ < _loc7_ * _loc21_)
            {
               _loc7_ = _loc20_ / _loc21_;
            }
            if(_loc7_ < _loc6_)
            {
               return false;
            }
            _loc19_++;
         }
         if(_loc18_ >= Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay))
         {
            param2[Dm_KnowledgeableDear.dm_redundantDecay] = _loc6_;
            _loc10_ = param1.R;
            _loc11_ = this.dm_feebleSalt[_loc18_];
            param3.dm_retireCute = _loc10_.dm_statementAjar.dm_retireCute * _loc11_.dm_retireCute + _loc10_.dm_shakeColorful.dm_retireCute * _loc11_.dm_spotlessIdea;
            param3.dm_spotlessIdea = _loc10_.dm_statementAjar.dm_spotlessIdea * _loc11_.dm_retireCute + _loc10_.dm_shakeColorful.dm_spotlessIdea * _loc11_.dm_spotlessIdea;
            return true;
         }
         return false;
      }
      
      public function dm_trembleContain(param1:Dm_PartyInstruct) : Dm_CactusBack
      {
         return Dm_WordMessy.dm_inviteDetail(param1,this.dm_firstGrandfather[Dm_KnowledgeableDear.dm_redundantDecay]);
      }
      
      public function dm_waitingDoor() : Vector.<Dm_CactusBack>
      {
         return this.dm_burnOatmeal;
      }
      
      public function dm_largeDeadpan(param1:Dm_PartyInstruct) : Dm_CactusBack
      {
         return Dm_WordMessy.dm_inviteDetail(param1,this.dm_burnKaput);
      }
      
      public function dm_delicatePinus() : Vector.<Dm_CactusBack>
      {
         return this.dm_firstGrandfather;
      }
      
      public function dm_impoliteSlow() : Vector.<Dm_CactusBack>
      {
         return this.dm_feebleSalt;
      }
      
      public function dm_expertDrown(param1:Dm_PartyInstruct, param2:Number, param3:Number) : Dm_CactusBack
      {
         var _loc4_:Dm_CactusBack = null;
         var _loc5_:Dm_DailyBag = null;
         var _loc11_:Number = NaN;
         _loc5_ = param1.R;
         var _loc6_:Number = param2 * _loc5_.dm_statementAjar.dm_retireCute + param3 * _loc5_.dm_statementAjar.dm_spotlessIdea;
         var _loc7_:Number = param2 * _loc5_.dm_shakeColorful.dm_retireCute + param3 * _loc5_.dm_shakeColorful.dm_spotlessIdea;
         var _loc8_:int = Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay);
         _loc4_ = this.dm_firstGrandfather[Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay)];
         var _loc9_:Number = _loc4_.dm_retireCute * _loc6_ + _loc4_.dm_spotlessIdea * _loc7_;
         var _loc10_:int = Dm_NationCycle.dm_glamorousUnknown(Dm_LightPass.dm_suzukaAutomatic);
         while(_loc10_ < this.dm_thunderHumor)
         {
            _loc4_ = this.dm_firstGrandfather[_loc10_];
            _loc11_ = _loc4_.dm_retireCute * _loc6_ + _loc4_.dm_spotlessIdea * _loc7_;
            if(_loc9_ < _loc11_)
            {
               _loc8_ = _loc10_;
               _loc9_ = _loc11_;
            }
            _loc10_++;
         }
         _loc5_ = param1.R;
         _loc4_ = this.dm_firstGrandfather[_loc8_];
         this.dm_lunasoleKindhearted.dm_retireCute = param1.position.dm_retireCute + (_loc5_.dm_statementAjar.dm_retireCute * _loc4_.dm_retireCute + _loc5_.dm_shakeColorful.dm_retireCute * _loc4_.dm_spotlessIdea);
         this.dm_lunasoleKindhearted.dm_spotlessIdea = param1.position.dm_spotlessIdea + (_loc5_.dm_statementAjar.dm_spotlessIdea * _loc4_.dm_retireCute + _loc5_.dm_shakeColorful.dm_spotlessIdea * _loc4_.dm_spotlessIdea);
         return this.dm_lunasoleKindhearted;
      }
      
      override public function dm_juggleExotic(param1:Dm_PartyInstruct, param2:Dm_CactusBack) : Boolean
      {
         var _loc3_:Dm_CactusBack = null;
         var _loc10_:Number = NaN;
         var _loc4_:Dm_DailyBag = param1.R;
         var _loc5_:Number = param2.dm_retireCute - param1.position.dm_retireCute;
         var _loc6_:Number = -param1.position.dm_spotlessIdea + param2.dm_spotlessIdea;
         var _loc7_:Number = _loc5_ * _loc4_.dm_statementAjar.dm_retireCute + _loc6_ * _loc4_.dm_statementAjar.dm_spotlessIdea;
         var _loc8_:Number = _loc5_ * _loc4_.dm_shakeColorful.dm_retireCute + _loc6_ * _loc4_.dm_shakeColorful.dm_spotlessIdea;
         var _loc9_:int = Dm_NationCycle.dm_glamorousUnknown(Dm_KnowledgeableDear.dm_redundantDecay);
         while(_loc9_ < this.dm_thunderHumor)
         {
            _loc3_ = this.dm_burnOatmeal[_loc9_];
            _loc5_ = -_loc3_.dm_retireCute + _loc7_;
            _loc6_ = _loc8_ - _loc3_.dm_spotlessIdea;
            _loc3_ = this.dm_feebleSalt[_loc9_];
            _loc10_ = _loc3_.dm_retireCute * _loc5_ + _loc3_.dm_spotlessIdea * _loc6_;
            if(Dm_ManyChicken.dm_bruiseWealthy < _loc10_)
            {
               return false;
            }
            _loc9_++;
         }
         return true;
      }
      
      public function dm_sweaterThick() : Dm_CactusBack
      {
         return this.dm_burnKaput;
      }
      
      public function dm_bladeOrder() : Dm_SkiLudicrous
      {
         return this.dm_discussionJelly;
      }
   }
}
