package
{
   import flash.geom.ColorTransform;
   import flash.utils.Dictionary;
   
   public class Dm_AdviceDear
   {
      
      public static var dm_awakeVoyage:Dm_AdviceDear;
       
      
      public var dm_spottedChickens:Dictionary;
      
      public var dm_energeticZoo:int;
      
      public var dm_bearNoiseless:int;
      
      public var dm_acousticSleepy:int;
      
      public var dm_chubbyMany:int;
      
      public var dm_penitentConfused:int;
      
      public var dm_panoramicUnequaled:Boolean = false;
      
      public var dm_handAdjoining:Boolean = false;
      
      public var dm_yamPicture:ColorTransform;
      
      public var dm_riverFrighten:ColorTransform;
      
      public function Dm_AdviceDear()
      {
         this.dm_yamPicture = new ColorTransform(Dm_FaithfulCrowded.dm_squeamishSeed(Dm_PowerfulSecret.dm_sincereBlot),Dm_FaithfulCrowded.dm_squeamishSeed(Dm_PowerfulSecret.dm_sincereBlot),Dm_FaithfulCrowded.dm_squeamishSeed(Dm_EdgeAngle.dm_suitPunch),Dm_AdjustmentAnalyze.dm_berryBruise,Dm_FaithfulCrowded.dm_squeamishSeed(Dm_AdjustmentAnalyze.dm_seaAbaft),Dm_FaithfulCrowded.dm_squeamishSeed(Dm_AdjustmentAnalyze.dm_seaAbaft),Dm_FaithfulCrowded.dm_squeamishSeed(Dm_EdgeAngle.dm_languidUnequal));
         this.dm_riverFrighten = new ColorTransform(Dm_EdgeAngle.dm_suitPunch,Dm_PowerfulSecret.dm_sincereBlot,Dm_FaithfulCrowded.dm_squeamishSeed(Dm_EdgeAngle.dm_suitPunch),Dm_PigCart.dm_summerBomb,Dm_EdgeAngle.dm_languidUnequal,Dm_FaithfulCrowded.dm_squeamishSeed(Dm_AdjustmentAnalyze.dm_seaAbaft),Dm_EdgeAngle.dm_languidUnequal);
         super();
         this.dm_spottedChickens = new Dictionary();
      }
      
      public static function dm_heartbreakingCollect() : Dm_AdviceDear
      {
         if(!Dm_AdviceDear.dm_awakeVoyage)
         {
            Dm_AdviceDear.dm_awakeVoyage = new Dm_AdviceDear();
         }
         return Dm_AdviceDear.dm_awakeVoyage;
      }
      
      public function dm_dearRabbits(param1:Dm_NutChicken, param2:int, param3:int, param4:int, param5:int, param6:String, param7:Boolean) : void
      {
         var _loc8_:Dm_TiresomeSubdued = null;
         var _loc9_:Dm_PoisedSock = null;
         var _loc10_:* = false;
         if(!param1)
         {
            return;
         }
         param1.dm_toothpastePrickly = Dm_NaughtyAdvise.dm_thickDeliver;
         _loc8_ = this.dm_spottedChickens[param1.dm_crownChickens];
         if(!_loc8_ || _loc8_.dm_legsOptimal != param2)
         {
            if(_loc8_ && _loc8_.parent)
            {
               _loc8_.parent.removeChild(_loc8_);
            }
            _loc8_ = this.dm_spikyDidactic(param2);
            _loc8_.dm_legsOptimal = param2;
            _loc8_.dm_sistersHuge(param2,null,param6);
            _loc8_.transform.colorTransform = this.dm_yamPicture;
            _loc8_.dm_panoramicUnequaled = !param7;
            Dm_KittensOil.dm_traceSick.dm_checkAddition.addChild(_loc8_);
            this.dm_spottedChickens[param1.dm_crownChickens] = _loc8_;
            _loc8_.x = param3;
            _loc8_.y = param4;
         }
         if(param7 && !_loc8_.dm_panoramicUnequaled)
         {
            _loc8_.dm_panoramicUnequaled = Dm_NaughtyAdvise.dm_thickDeliver;
            _loc8_.transform.colorTransform = this.dm_riverFrighten;
            Dm_GruesomeProud.dm_awakeVoyage.dm_workMeasly(Dm_SincereWander.dm_grinClover,_loc8_.x,_loc8_.y,Dm_FaithfulCrowded.dm_squeamishSeed(Dm_BranchAfterthought.dm_fantasticBerry),Dm_EdgeAngle.dm_suitPunch,false,-Dm_EdgeAngle.dm_lookPlough);
            param1.dm_rambunctiousShut(param1.dm_borrowIncompetent);
            if(Dm_FaithfulCrowded.dm_squeamishSeed(Dm_SummerPlants.dm_privateIcy) == Dm_AdhesiveInquisitive.dm_kindheartedWatery)
            {
               Dm_KittensOil.dm_traceSick.dm_checkAddition.addChild(_loc8_);
            }
         }
         else if(!param7 && _loc8_.dm_panoramicUnequaled)
         {
            _loc8_.dm_panoramicUnequaled = Dm_NaughtyAdvise.dm_zippyGrandfather;
            _loc8_.transform.colorTransform = this.dm_yamPicture;
            param1.dm_fixPayment(param1.dm_borrowIncompetent);
            if(Dm_AdhesiveInquisitive.dm_kindheartedWatery == Dm_SummerPlants.dm_privateIcy)
            {
               if(_loc8_.parent)
               {
                  _loc8_.parent.removeChild(_loc8_);
               }
            }
         }
         if(Dm_SummerPlants.dm_privateIcy == Dm_AdhesiveInquisitive.dm_kindheartedWatery)
         {
            _loc8_.x = param3;
            _loc8_.y = param4;
         }
         else
         {
            if(param1.dm_coldWing.dm_largeAccurate.length)
            {
               _loc9_ = param1.dm_coldWing.dm_largeAccurate[Dm_AdjustmentAnalyze.dm_seaAbaft];
               if(_loc9_ == param1.dm_religionSoup.dm_deserveParty || _loc9_ == param1.dm_religionSoup.dm_armHesitant)
               {
                  param1.dm_fixPayment(_loc8_.x > param1.x);
               }
               else if(_loc9_ == param1.dm_religionSoup.dm_zipToys || _loc9_ == param1.dm_religionSoup.dm_waitPicture)
               {
                  _loc10_ = _loc8_.x > param1.x;
                  if(_loc10_ && !param1.dm_borrowIncompetent || !_loc10_ && param1.dm_borrowIncompetent)
                  {
                     param1.dm_fixPayment(_loc8_.x > param1.x);
                  }
               }
            }
            if(_loc8_.x != param3 || _loc8_.y != param4)
            {
               Dm_EntertainingLudicrous.dm_tiresomeClass(_loc8_);
               Dm_EntertainingLudicrous.dm_sparkleThank(_loc8_,Dm_EdgeAngle.dm_languidUnequal).dm_poisonCareful(_loc8_.x,param3).dm_patLoaf(_loc8_.y,param4);
            }
         }
         _loc8_.dm_wickedReject(param5);
      }
      
      public function dm_resoluteSerious() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:Dm_PoisedSock = null;
         var _loc5_:* = false;
         var _loc1_:Dm_NutChicken = Dm_NutChicken.dm_realizeKaput;
         if(Dm_AgonizingPorter.dm_coolAdvice && _loc1_.dm_ideaAbsurd)
         {
            this.dm_handAdjoining = Dm_NaughtyAdvise.dm_thickDeliver;
            _loc1_.dm_toothpastePrickly = Dm_NaughtyAdvise.dm_thickDeliver;
            _loc2_ = Dm_NaughtyAdvise.dm_zippyGrandfather;
            if(Dm_AdhesiveInquisitive.dm_kindheartedWatery != Dm_FaithfulCrowded.dm_squeamishSeed(Dm_SummerPlants.dm_privateIcy))
            {
               if(this.dm_acousticSleepy != Dm_AgonizingPorter.dm_coolAdvice.dm_crookedLamentable())
               {
                  _loc2_ = Dm_NaughtyAdvise.dm_thickDeliver;
               }
               else if(Dm_TourDecay.dm_innateNarrow(this.dm_energeticZoo,this.dm_bearNoiseless,Dm_AgonizingPorter.dm_coolAdvice.x,Dm_AgonizingPorter.dm_coolAdvice.y) > Dm_EdgeAngle.dm_suitPunch)
               {
                  _loc2_ = Dm_NaughtyAdvise.dm_thickDeliver;
               }
            }
            _loc3_ = Dm_GruesomeProud.dm_stiffHeal();
            if(_loc3_ - this.dm_chubbyMany < Dm_FaithfulCrowded.dm_squeamishSeed(Dm_EdgeAngle.dm_languidUnequal))
            {
               _loc2_ = Dm_NaughtyAdvise.dm_zippyGrandfather;
            }
            if(this.dm_panoramicUnequaled != Dm_AgonizingPorter.dm_panoramicUnequaled)
            {
               _loc2_ = Dm_NaughtyAdvise.dm_thickDeliver;
            }
            if(this.dm_penitentConfused != Dm_AgonizingPorter.dm_coolAdvice.dm_legsOptimal)
            {
               _loc2_ = Dm_NaughtyAdvise.dm_thickDeliver;
            }
            if(_loc2_)
            {
               this.dm_chubbyMany = _loc3_;
               this.dm_panoramicUnequaled = Dm_AgonizingPorter.dm_panoramicUnequaled;
               this.dm_energeticZoo = Dm_AgonizingPorter.dm_coolAdvice.x;
               this.dm_bearNoiseless = Dm_AgonizingPorter.dm_coolAdvice.y;
               this.dm_penitentConfused = Dm_AgonizingPorter.dm_coolAdvice.dm_legsOptimal;
               this.dm_acousticSleepy = Dm_AgonizingPorter.dm_coolAdvice.dm_crookedLamentable();
               Dm_StripedYummy.dm_lunasoleCard.dm_tumbleInexpensive(new Dm_CanPaint(Dm_AgonizingPorter.dm_coolAdvice,Dm_AgonizingPorter.dm_panoramicUnequaled));
               _loc4_ = _loc1_.dm_coldWing.dm_largeAccurate[Dm_FaithfulCrowded.dm_squeamishSeed(Dm_AdjustmentAnalyze.dm_seaAbaft)];
               if(_loc4_ == _loc1_.dm_religionSoup.dm_deserveParty || _loc4_ == _loc1_.dm_religionSoup.dm_armHesitant)
               {
                  _loc1_.dm_fixPayment(Dm_AgonizingPorter.dm_coolAdvice.x > _loc1_.x);
               }
               else if(_loc4_ == _loc1_.dm_religionSoup.dm_zipToys || _loc4_ == _loc1_.dm_religionSoup.dm_waitPicture)
               {
                  _loc5_ = _loc1_.x < Dm_AgonizingPorter.dm_coolAdvice.x;
                  if(_loc5_ && !_loc1_.dm_borrowIncompetent || !_loc5_ && _loc1_.dm_borrowIncompetent)
                  {
                     _loc1_.dm_fixPayment(_loc1_.x < Dm_AgonizingPorter.dm_coolAdvice.x);
                  }
               }
            }
         }
         else if(this.dm_handAdjoining)
         {
            this.dm_handAdjoining = Dm_NaughtyAdvise.dm_zippyGrandfather;
            _loc1_.dm_toothpastePrickly = Dm_NaughtyAdvise.dm_zippyGrandfather;
            Dm_StripedYummy.dm_lunasoleCard.dm_tumbleInexpensive(new Dm_LudicrousBike());
            _loc1_.dm_fixPayment(_loc1_.dm_borrowIncompetent);
         }
      }
      
      public function dm_spottedAgree(param1:int) : void
      {
         var _loc2_:Dm_NutChicken = Dm_GruesomeProud.dm_awakeVoyage.dm_troubledGrate[param1];
         if(_loc2_)
         {
            _loc2_.dm_toothpastePrickly = Dm_NaughtyAdvise.dm_zippyGrandfather;
            if(_loc2_.dm_grateSweater() || _loc2_.dm_zooPat())
            {
               _loc2_.dm_fixPayment(_loc2_.dm_borrowIncompetent);
            }
         }
         var _loc3_:Dm_TiresomeSubdued = this.dm_spottedChickens[param1];
         if(_loc3_)
         {
            delete this.dm_spottedChickens[param1];
            if(_loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
         }
      }
      
      public function dm_checkOrange() : void
      {
         this.dm_spottedChickens = new Dictionary();
      }
      
      public function dm_spikyDidactic(param1:int, param2:Boolean = false, param3:String = null) : Dm_TiresomeSubdued
      {
         var _loc4_:Dm_TiresomeSubdued = new Dm_TiresomeSubdued(Dm_AgonizingPorter.dm_bladeUpset);
         _loc4_.dm_sistersHuge(param1,param2,param3);
         if(Dm_GruesomeProud.dm_awakeVoyage.dm_babiesPig)
         {
            _loc4_.transform.colorTransform = Dm_TrembleBlot.dm_touchEarthquake;
         }
         else
         {
            _loc4_.transform.colorTransform = Dm_TrembleBlot.dm_wordKnowledge;
         }
         return _loc4_;
      }
   }
}
