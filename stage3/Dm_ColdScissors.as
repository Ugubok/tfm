package
{
   import flash.utils.Dictionary;
   
   public class Dm_ColdScissors extends Dm_EyesAfternoon
   {
      
      public static const dm_instructRay:int =  2021;
      
      public static const dm_shoeGrotesque:int =  1;
      
      public static const dm_spaceZoo:int =  2;
      
      public static const dm_cuteStory:int =  3;
      
      public static const dm_snottyBoundary:int =  4;
      
      public static const dm_crowdedStormy:int =  5;
      
      public static const dm_angleCrib:int =  6;
      
      public static const dm_coldKotsky:int =  7;
      
      public static const dm_lyricalSeed:int =  8;
      
      public static const dm_eliteTremble:int =  9;
      
      public static const dm_nervousLook:int =  44;
      
      public static const dm_knifeSlim:int =  46;
      
      public static const dm_efficientWing:int =  48;
      
      public static const dm_rareIncrease:int =  50;
      
      public static const dm_toyColorful:int =  51;
      
      public static const dm_seriousMitten:int =  52;
      
      public static const dm_farmTremble:int =  53;
      
      public static const dm_notebookLetter:int =  54;
      
      public static const dm_bitPeck:int =  55;
      
      public static const dm_naughtyConcentrate:Dictionary = new Dictionary();
      
      public static const dm_inconclusiveTremble:Dictionary = new Dictionary();
      
      public static const dm_picturePrickly:Dictionary = new Dictionary();
      
      {
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_shoeGrotesque] = Dm_ColdScissors.dm_nervousLook;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_spaceZoo] = Dm_ColdScissors.dm_efficientWing;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_cuteStory] = Dm_ColdScissors.dm_rareIncrease;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_snottyBoundary] = Dm_ColdScissors.dm_bitPeck;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_crowdedStormy] = Dm_ColdScissors.dm_knifeSlim;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_angleCrib] = Dm_ColdScissors.dm_toyColorful;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_coldKotsky] = Dm_ColdScissors.dm_seriousMitten;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_lyricalSeed] = Dm_ColdScissors.dm_farmTremble;
         Dm_ColdScissors.dm_naughtyConcentrate[Dm_ColdScissors.dm_eliteTremble] = Dm_ColdScissors.dm_notebookLetter;
         Dm_ColdScissors.dm_inconclusiveTremble[Dm_ColdScissors.dm_cuteStory] = new <int>[Dm_ColdScissors.dm_spaceZoo,Dm_ColdScissors.dm_snottyBoundary];
         Dm_ColdScissors.dm_inconclusiveTremble[Dm_ColdScissors.dm_spaceZoo] = new <int>[Dm_ColdScissors.dm_cuteStory];
         Dm_ColdScissors.dm_inconclusiveTremble[Dm_ColdScissors.dm_snottyBoundary] = new <int>[Dm_ColdScissors.dm_cuteStory,Dm_ColdScissors.dm_shoeGrotesque];
         Dm_ColdScissors.dm_inconclusiveTremble[Dm_ColdScissors.dm_shoeGrotesque] = new <int>[Dm_ColdScissors.dm_crowdedStormy,Dm_ColdScissors.dm_snottyBoundary];
         Dm_ColdScissors.dm_inconclusiveTremble[Dm_ColdScissors.dm_crowdedStormy] = new <int>[Dm_ColdScissors.dm_shoeGrotesque];
         Dm_ColdScissors.dm_picturePrickly[Dm_DistroTangy.dm_brightPoised(Dm_RobinPeck.dm_temperMighty)] = Dm_ColdScissors.dm_shoeGrotesque;
         Dm_ColdScissors.dm_picturePrickly[Dm_DistroTangy.dm_brightPoised(Dm_ZooOven.dm_agonizingDescribe)] = Dm_ColdScissors.dm_shoeGrotesque;
         Dm_ColdScissors.dm_picturePrickly[Dm_ShadeHumor.dm_afternoonJar] = Dm_ColdScissors.dm_spaceZoo;
         Dm_ColdScissors.dm_picturePrickly[Dm_EasyEvasive.dm_riverHobbies] = Dm_ColdScissors.dm_spaceZoo;
         Dm_ColdScissors.dm_picturePrickly[Dm_DistroTangy.dm_brightPoised(Dm_RobinPeck.dm_cravenImperfect)] = Dm_ColdScissors.dm_cuteStory;
         Dm_ColdScissors.dm_picturePrickly[Dm_DistroTangy.dm_brightPoised(Dm_CountKnowledgeable.dm_seriousBead)] = Dm_ColdScissors.dm_snottyBoundary;
         Dm_ColdScissors.dm_picturePrickly[Dm_DistroTangy.dm_brightPoised(Dm_SoundGaping.dm_statementHeat)] = Dm_ColdScissors.dm_crowdedStormy;
         Dm_ColdScissors.dm_picturePrickly[Dm_RobinPeck.dm_prepareSoup] = Dm_ColdScissors.dm_crowdedStormy;
         Dm_ColdScissors.dm_picturePrickly[Dm_GloriousStick.dm_satisfyArmy] = Dm_ColdScissors.dm_angleCrib;
         Dm_ColdScissors.dm_picturePrickly[Dm_DistroTangy.dm_brightPoised(Dm_RobinPeck.dm_shadeGaping)] = Dm_ColdScissors.dm_coldKotsky;
         Dm_ColdScissors.dm_picturePrickly[Dm_RobinPeck.dm_summerColor] = Dm_ColdScissors.dm_lyricalSeed;
         Dm_ColdScissors.dm_picturePrickly[Dm_DistroTangy.dm_brightPoised(Dm_GloriousStick.dm_promiseMomentous)] = Dm_ColdScissors.dm_eliteTremble;
      }
      
      public var dm_painstakingHeartbreaking:int;
      
      public var dm_succinctHusky:Dictionary;
      
      public var dm_performBerry:Dictionary;
      
      public var dm_additionError:int;
      
      public function Dm_ColdScissors(param1:Dm_SlimClub)
      {
         this.dm_painstakingHeartbreaking = -Dm_DistroTangy.dm_brightPoised(Dm_WhipRecognise.dm_scissorsUnarmed);
         this.dm_succinctHusky = new Dictionary();
         this.dm_performBerry = new Dictionary();
         this.dm_additionError = -Dm_DistroTangy.dm_brightPoised(Dm_WhipRecognise.dm_scissorsUnarmed);
         super(param1);
      }
      
      override public function dm_jarLate(param1:Dm_SistersReject) : void
      {
         var _loc2_:Dm_DidacticGaping = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_LightBeautiful = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:Dm_LimitTasteless = null;
         var _loc16_:Dm_LightBeautiful = null;
         var _loc17_:Dm_LightBeautiful = null;
         var _loc18_:Dm_ShortLip = null;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         switch(param1.dm_dearNear)
         {
            case Dm_DistroTangy.dm_brightPoised(Dm_WhipRecognise.dm_scissorsUnarmed):
               if(!dm_importantDaily)
               {
                  return;
               }
               _loc3_ = param1.dm_spyLaughable(Dm_CravenBrush.dm_kittensRobin);
               if(this.dm_painstakingHeartbreaking != _loc3_)
               {
                  for each(_loc6_ in this.dm_performBerry)
                  {
                     if(_loc6_.parent)
                     {
                        _loc6_.parent.removeChild(_loc6_);
                     }
                  }
                  this.dm_performBerry = new Dictionary();
                  this.dm_succinctHusky = new Dictionary();
                  this.dm_painstakingHeartbreaking = _loc3_;
               }
               _loc4_ = param1.dm_spyLaughable(Dm_WhipRecognise.dm_scissorsUnarmed);
               _loc5_ = Dm_DistroTangy.dm_brightPoised(Dm_LimitCart.dm_countPail);
               _loc7_ = Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin);
               while(_loc7_ < _loc4_)
               {
                  _loc8_ = param1.dm_spyLaughable(_loc5_++);
                  _loc9_ = param1.dm_spyLaughable(_loc5_++);
                  _loc10_ = param1.dm_spyLaughable(_loc5_++);
                  _loc11_ = param1.dm_spyLaughable(_loc5_++);
                  _loc12_ = Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin);
                  _loc13_ = Dm_CravenBrush.dm_kittensRobin;
                  _loc14_ = Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin);
                  while(_loc14_ < _loc11_)
                  {
                     _loc12_ = _loc12_ + param1.dm_spyLaughable(_loc5_++);
                     _loc13_ = _loc13_ + param1.dm_spyLaughable(_loc5_++);
                     _loc14_++;
                  }
                  _loc12_ = _loc12_ / _loc11_;
                  _loc13_ = _loc13_ / _loc11_;
                  if(!this.dm_succinctHusky[_loc8_])
                  {
                     if(!this.dm_performBerry[_loc12_ * Dm_DistroTangy.dm_brightPoised(Dm_ArmVerdant.dm_dockNation) + _loc13_])
                     {
                        _loc16_ = new Dm_LightBeautiful(Dm_DistroTangy.dm_brightPoised(Dm_RightfulBelligerent.dm_canDouble),Dm_DistroTangy.dm_brightPoised(Dm_ZooOven.dm_tourWind));
                        _loc16_.dm_fitFearful(new Dm_ImportantShame(Dm_UnknownSubdued.dm_trapRecognise));
                        _loc16_.alpha = Dm_ZooOven.dm_knowledgeableToothpaste;
                        this.dm_performBerry[_loc12_ * Dm_DistroTangy.dm_brightPoised(Dm_ArmVerdant.dm_dockNation) + _loc13_] = _loc16_;
                     }
                     else
                     {
                        _loc16_ = this.dm_performBerry[_loc12_ * Dm_ArmVerdant.dm_dockNation + _loc13_];
                     }
                     _loc17_ = new Dm_LightBeautiful(_loc16_.dm_wickedMend,Dm_ZooOven.dm_tourWind);
                     _loc18_ = new Dm_ShortLip(Dm_DistroTangy.dm_delightfulNervous(Dm_AlansonPaltry.dm_yellTremble) + Dm_ColdScissors.dm_naughtyConcentrate[_loc8_] + Dm_SockNear.dm_grainWhistle,Dm_ZooOven.dm_tourWind,Dm_DistroTangy.dm_brightPoised(Dm_ZooOven.dm_tourWind)).dm_inconclusiveSand(Dm_ZooOven.dm_tourWind,Dm_ZooOven.dm_tourWind);
                     _loc17_.dm_touchTangy(_loc18_);
                     _loc15_ = new Dm_LimitTasteless(_loc16_.dm_wickedMend,Dm_DistroTangy.dm_brightPoised(Dm_PloughBoundless.dm_systemMany));
                     _loc17_.dm_touchTangy(_loc15_);
                     _loc15_.y = (_loc17_.dm_recordSweater - _loc15_.dm_recordSweater) / Dm_LimitCart.dm_countPail;
                     if(_loc10_ == Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin))
                     {
                        _loc15_.dm_flowMouse(Dm_WhipRecognise.dm_scissorsUnarmed);
                     }
                     _loc16_.dm_touchTangy(_loc17_);
                     _loc16_.dm_instructReach(_loc16_.dm_wickedMend,_loc16_.dm_engineLamentable(false));
                     _loc16_.x = _loc12_ - _loc16_.dm_wickedMend / Dm_LimitCart.dm_countPail;
                     _loc16_.y = _loc13_ - _loc16_.dm_recordSweater / Dm_DistroTangy.dm_brightPoised(Dm_LimitCart.dm_countPail);
                  }
                  else
                  {
                     _loc15_ = this.dm_succinctHusky[_loc8_] as Dm_LimitTasteless;
                  }
                  if(_loc10_ > Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin))
                  {
                     _loc15_.dm_flowMouse((_loc9_ as Number) / (_loc10_ as Number));
                     _loc15_.dm_repeatCake(this.dm_puzzledDeliver(_loc9_) + Dm_DistroTangy.dm_delightfulNervous(Dm_WhipRecognise.dm_rareSystem) + this.dm_puzzledDeliver(_loc10_));
                  }
                  else
                  {
                     _loc15_.dm_repeatCake(this.dm_puzzledDeliver(_loc9_));
                  }
                  this.dm_succinctHusky[_loc8_] = _loc15_;
                  _loc7_++;
               }
               for each(_loc6_ in this.dm_performBerry)
               {
                  Dm_IgnorantSeparate.dm_passPrivate.dm_beautifulPlough.addChild(_loc6_);
               }
               break;
            case Dm_LimitCart.dm_countPail:
               _loc2_ = Dm_TangyAspiring.dm_rareColossal.dm_touchAmuse[param1.dm_spyLaughable(Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin))];
               if(_loc2_)
               {
                  Dm_TangyAspiring.dm_rareColossal.dm_probableImportant(Dm_ChopSlim.dm_doctorAir,_loc2_.x,_loc2_.y - Dm_DistroTangy.dm_brightPoised(Dm_SoundGaping.dm_patheticPerson),Dm_SoundGaping.dm_patheticPerson,Dm_DistroTangy.dm_brightPoised(Dm_LimitCart.dm_countPail),false);
                  if(_loc2_.dm_chickensSock)
                  {
                     this.dm_additionError = param1.dm_spyLaughable(Dm_DistroTangy.dm_brightPoised(Dm_WhipRecognise.dm_scissorsUnarmed));
                  }
               }
               break;
            case Dm_RightfulBelligerent.dm_verdantDisturbed:
               _loc2_ = Dm_TangyAspiring.dm_rareColossal.dm_touchAmuse[param1.dm_spyLaughable(Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin))];
               if(_loc2_ && dm_importantDaily)
               {
                  _loc19_ = Dm_RightfulBelligerent.dm_verdantDisturbed;
                  _loc20_ = Dm_LimitCart.dm_countPail;
                  Dm_TangyAspiring.dm_rareColossal.dm_probableImportant(Dm_ChopSlim.dm_momentousStrengthen,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,Dm_CravenBrush.dm_kittensRobin);
                  Dm_TangyAspiring.dm_rareColossal.dm_probableImportant(Dm_ChopSlim.dm_fourWretched,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,Dm_DistroTangy.dm_brightPoised(Dm_CravenBrush.dm_kittensRobin));
                  Dm_TangyAspiring.dm_rareColossal.dm_probableImportant(Dm_ChopSlim.dm_satisfyUnique,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,Dm_CravenBrush.dm_kittensRobin);
                  Dm_TangyAspiring.dm_rareColossal.dm_probableImportant(Dm_ChopSlim.dm_impoliteTreat,_loc2_.x,_loc2_.y,_loc19_,_loc20_,false,Dm_CravenBrush.dm_kittensRobin);
                  Dm_TangyAspiring.dm_rareColossal.dm_probableImportant(Dm_ChopSlim.dm_spottedTax,_loc2_.x,_loc2_.y,_loc19_,_loc20_ + Dm_DistroTangy.dm_brightPoised(Dm_WhipRecognise.dm_scissorsUnarmed),false,Dm_CravenBrush.dm_kittensRobin);
               }
         }
      }
      
      override public function dm_wantSpace(param1:Dictionary) : void
      {
         if(dm_importantDaily)
         {
            Dm_DidacticGaping.dm_flowAlive.dm_spookyAngle = Dm_AwakeQuirky.dm_rightfulEnjoy;
         }
      }
      
      override public function dm_cardDivision(param1:int) : Boolean
      {
         if(dm_importantDaily)
         {
            if(Dm_RealShop.dm_identifyCraven == param1)
            {
               Dm_DidacticGaping.dm_flowAlive.dm_spookyAngle = Dm_AwakeQuirky.dm_rightfulEnjoy;
            }
         }
         return false;
      }
      
      public function dm_puzzledDeliver(param1:int) : String
      {
         var _loc2_:String = String(param1);
         return _loc2_.replace(new RegExp(Dm_ArmVerdant.dm_peckVolcano,Dm_DistroTangy.dm_delightfulNervous(Dm_RightfulBelligerent.dm_sandOatmeal)),Dm_EasyEvasive.dm_towShake);
      }
      
      override public function dm_dinnerRambunctious(param1:int) : Boolean
      {
         if(dm_importantDaily)
         {
            if(param1 == Dm_RealShop.dm_identifyCraven)
            {
               Dm_DidacticGaping.dm_flowAlive.dm_spookyAngle = Dm_AwakeQuirky.dm_toyAjar;
            }
         }
         return false;
      }
      
      override public function dm_spyHilarious(param1:Dm_ThirdUnequaled) : void
      {
         param1.alpha = Dm_DistroTangy.dm_brightPoised(Dm_WhipRecognise.dm_scissorsUnarmed);
         Dm_IgnorantSeparate.dm_passPrivate.dm_dislikeSalt.push(param1);
         Dm_DidacticGaping.dm_flowAlive.dm_spookyAngle = Dm_AwakeQuirky.dm_rightfulEnjoy;
      }
      
      override public function dm_steerGround(param1:Dm_IgnorantSeparate) : void
      {
         dm_importantDaily = Dm_ColdScissors.dm_instructRay == param1.dm_tediousDraconian.dm_metalMany;
         this.dm_additionError = -Dm_WhipRecognise.dm_scissorsUnarmed;
      }
      
      override public function dm_disgustingFearful(param1:int) : void
      {
         var _loc2_:Dm_DidacticGaping = null;
         var _loc3_:Vector.<Dm_CactusBead> = null;
         var _loc4_:int = 0;
         var _loc5_:Dm_CactusBead = null;
         if(dm_importantDaily && !Dm_DidacticGaping.dm_flowAlive.dm_adviceHalf && this.dm_additionError != -Dm_WhipRecognise.dm_scissorsUnarmed)
         {
            _loc2_ = Dm_DidacticGaping.dm_flowAlive;
            _loc3_ = Dm_IgnorantSeparate.dm_passPrivate.dm_illustriousAbortive.dm_forkWipe;
            _loc4_ = Dm_CravenBrush.dm_kittensRobin;
            while(_loc4_ < _loc3_.length)
            {
               _loc5_ = _loc3_[_loc4_];
               if(_loc2_.x > _loc5_.dm_imperfectAdjustment && _loc2_.x < _loc5_.dm_detailHuge && _loc2_.y > _loc5_.dm_boundlessFill && _loc2_.y < _loc5_.dm_gruesomeRoom && _loc5_.dm_bootColossal)
               {
                  this.dm_additionError = -Dm_WhipRecognise.dm_scissorsUnarmed;
                  Dm_SmileTow.dm_puzzledMark.dm_trousersAdjoining(dm_legJar(Dm_WhipRecognise.dm_scissorsUnarmed));
                  break;
               }
               _loc4_++;
            }
         }
      }
      
      override public function dm_spookyAngle(param1:Dm_ThirdUnequaled) : Boolean
      {
         var _loc2_:int = 0;
         var _loc3_:Vector.<int> = null;
         if(dm_importantDaily)
         {
            if(this.dm_additionError != -Dm_WhipRecognise.dm_scissorsUnarmed && Dm_ColdScissors.dm_picturePrickly[param1.dm_chickensVolcano] !== null)
            {
               if(!Dm_ColdScissors.dm_inconclusiveTremble[this.dm_additionError])
               {
                  return false;
               }
               _loc2_ = Dm_ColdScissors.dm_picturePrickly[param1.dm_chickensVolcano];
               _loc3_ = Dm_ColdScissors.dm_inconclusiveTremble[this.dm_additionError];
               return _loc3_.indexOf(_loc2_) != -Dm_WhipRecognise.dm_scissorsUnarmed;
            }
         }
         return true;
      }
   }
}
