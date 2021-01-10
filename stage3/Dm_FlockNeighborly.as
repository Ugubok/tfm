package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.getQualifiedClassName;
   import flash.utils.getTimer;
   
   public class Dm_FlockNeighborly extends Sprite
   {
      
      public static const dm_spaceWasteful:Vector.<Dm_FlockNeighborly> = new Vector.<Dm_FlockNeighborly>();
      
      public static var dm_dinnerKaput:Dm_GruesomeProud;
      
      public static var dm_didacticFaithful:int =  0;
      
      public static var dm_taxFrighten:Boolean = false;
      
      public static const dm_scissorsTow:int =  7886906;
      
      public static const dm_proudCommon:int =  9820630;
      
      public static var dm_windyCake:Dm_FlockNeighborly;
      
      public static var dm_fierceOrange:ColorTransform;
       
      
      public var dm_tiresomeBake:Vector.<int>;
      
      public var dm_didacticWren:Boolean = false;
      
      public var dm_strengthenBoot:int;
      
      public var dm_afternoonAdjoining:int;
      
      public var dm_healRub:Boolean = false;
      
      public var dm_obtainableThunder:Dm_PailOil;
      
      public var dm_voyageExpert:Number;
      
      public var dm_hocWhisper:Dm_BladeChicken;
      
      public var dm_suzukaLook:Boolean = false;
      
      public var dm_scintillatingBag:Boolean = false;
      
      public var dm_shakeRecognise1:Number;
      
      public var dm_divergentInvite:Dm_SuitRailway;
      
      public var dm_burnGamy:Dm_SupplyLook;
      
      public var dm_pleaseDetail:Boolean = false;
      
      public var dm_machineCan:Boolean = false;
      
      public var dm_languidAbortive:Dm_PailOil;
      
      public var dm_analyzeRare:MovieClip;
      
      public var dm_aspiringSnotty:int;
      
      public var dm_messyClammy:MovieClip;
      
      public var dm_symptomaticDelightful:Boolean = false;
      
      public var dm_chickensTrousers:Boolean = false;
      
      public var dm_senseMessy:Boolean;
      
      public var dm_crookCrooked:Sprite;
      
      public var dm_gloriousHeal:Boolean = false;
      
      public var dm_markSnotty:MovieClip;
      
      public var dm_attractiveTart:Boolean = false;
      
      public var dm_crashSeed:Boolean = true;
      
      public var dm_cryImpartial:Boolean = false;
      
      public var dm_divisionTaboo:int;
      
      public var dm_bitFarm:int;
      
      public var dm_cardReminiscent:Sprite;
      
      public var dm_lunasoleHoc:Boolean = false;
      
      public var dm_abortiveMilky:int;
      
      public var dm_patColorful:String;
      
      public var dm_uniteStormy:Boolean = true;
      
      public var dm_sofaKotsky:Boolean = true;
      
      public var dm_governmentMountain:Boolean = false;
      
      public var dm_flashRabbits:Boolean = false;
      
      public var dm_fierceClub:Dm_SandJumbled;
      
      public var dm_uniqueContain:int;
      
      public var dm_gateEngine:int;
      
      public var dm_zipJog:Bitmap;
      
      public var dm_accurateInvent:Boolean = false;
      
      public var dm_oilIdea:Boolean = false;
      
      public var dm_longHappy:Dm_WetSqueeze;
      
      public var dm_smoothRay:Boolean = false;
      
      public var dm_alluringBag:Dm_LimitStiff;
      
      public var dm_hocPig:int;
      
      public var dm_ruddyFour:int;
      
      public var dm_skinParty:Dm_TediousBird;
      
      public var dm_possessQuack:int;
      
      public var dm_heartbreakingNeighborly:Boolean = true;
      
      public var dm_accurateStrengthen:Sprite;
      
      public var dm_riverEar:int;
      
      public var dm_bootClammy:String;
      
      public var dm_cycleEggnog:Boolean = true;
      
      public var dm_steerWrathful:Boolean = false;
      
      public var dm_behaviorRay:String;
      
      public var dm_funnyWing:Boolean = false;
      
      public var dm_bearExpert:MovieClip;
      
      public var dm_alluringGrain:int;
      
      public var dm_curvedBag:Number;
      
      public var dm_additionEnjoy:Boolean = false;
      
      public var dm_rightExpert:int;
      
      public var dm_temperBalance:int;
      
      public var dm_draconianApathetic:Boolean = true;
      
      public var dm_waitUncle:int;
      
      public var dm_powerfulAdvice:int;
      
      public var dm_lettersSeed:MovieClip;
      
      public var dm_determinedBoot:Boolean = false;
      
      public var dm_toysAnnoying:Boolean = true;
      
      public var dm_volcanoMachine:int;
      
      public var dm_wingKnowledgeable:Boolean = true;
      
      public var dm_amuseCurved:Boolean = false;
      
      public var dm_authorityCondition:Boolean = false;
      
      public var dm_stemIllustrious:Vector.<DisplayObject>;
      
      public var dm_curvedSoothe:Boolean = true;
      
      public var dm_vulgarFlower:MovieClip;
      
      public var dm_wingCart:int;
      
      public var dm_longHistorical:MovieClip;
      
      public var dm_babiesNoxious:Boolean;
      
      public var dm_importantClever:Boolean = false;
      
      public var dm_secretPaint:Sprite;
      
      public var dm_crookedRomantic:Dm_RailwayAccurate;
      
      public var dm_sighSplendid:int;
      
      public var dm_manageSick:int;
      
      public var dm_repulsiveLetters:String;
      
      public var dm_sincereAbject:int;
      
      public var dm_wantToys:Boolean;
      
      public var dm_neighborlyBomb:Boolean = false;
      
      public var dm_yamWipe:Boolean = false;
      
      public var dm_spikyGrin:int;
      
      public var dm_knowledgeableLight:Boolean = false;
      
      public var dm_saveBoundless:Sprite;
      
      public var dm_crashJar:MovieClip;
      
      public var dm_crownSquare:Bitmap;
      
      public var dm_voraciousPleasant:int;
      
      public var dm_attractiveDildo:Dm_SpoonAnnoy;
      
      public var dm_inviteAlert:int;
      
      public var dm_performTax:Boolean = false;
      
      public var dm_ovenLegs:Dictionary;
      
      public function Dm_FlockNeighborly(param1:String, param2:String = "0", param3:Boolean = false, param4:Boolean = false, param5:int = -1, param6:int = -1, param7:Boolean = false)
      {
         this.dm_strengthenBoot = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_obtainableThunder = new Dm_PailOil();
         this.dm_voyageExpert = Dm_PowerfulSecret.dm_cactusShade;
         this.dm_shakeRecognise1 = Dm_AdjustmentAnalyze.dm_agreeableUtopian;
         this.dm_burnGamy = new Dm_SupplyLook();
         this.dm_languidAbortive = new Dm_PailOil(Dm_EdgeAngle.dm_burnSwanky);
         this.dm_aspiringSnotty = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_uniqueContain = Dm_PowerfulSecret.dm_cactusShade;
         this.dm_gateEngine = Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
         this.dm_longHappy = new Dm_WetSqueeze(-Dm_EdgeAngle.dm_railwayOatmeal,-Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_thoughtlessAdvice),Dm_EdgeAngle.dm_basinHappy,Dm_FaithfulCrowded.dm_skinSound(Dm_VerdantWhistle.dm_grateMeasure));
         this.dm_ruddyFour = Dm_GruesomeProud.dm_colossalCry();
         this.dm_riverEar = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_bootClammy = Dm_FaithfulCrowded.dm_unknownRay(Dm_ComplexNear.dm_engineVague);
         this.dm_curvedBag = Dm_FaithfulCrowded.dm_cuteGruesome(Dm_VulgarPrepare.dm_toothpasteAutomatic);
         this.dm_rightExpert = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_temperBalance = Dm_AdjustmentAnalyze.dm_agreeableUtopian;
         this.dm_waitUncle = -Dm_PowerfulSecret.dm_cactusShade;
         this.dm_powerfulAdvice = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_volcanoMachine = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_crookedRomantic = new Dm_RailwayAccurate(true);
         this.dm_manageSick = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_sincereAbject = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_spikyGrin = -Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
         super();
         if((Dm_FlockNeighborly.dm_taxFrighten || !Dm_ReminiscentScintillating.dm_vivaciousTow || Dm_AdhesiveInquisitive.dm_vivaciousBleach > Dm_AdjustmentAnalyze.dm_agreeableUtopian) && param1 != Dm_ColorThank.dm_patColorful && param1 != Dm_FaithfulCrowded.dm_unknownRay(Dm_AdjustmentAnalyze.dm_wealthySummer))
         {
            param2 = Dm_AgreeableMountain.dm_proseCollect;
            param5 = -Dm_PowerfulSecret.dm_cactusShade;
            param6 = -Dm_PowerfulSecret.dm_cactusShade;
         }
         mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         if(Dm_StomachBlush.dm_puzzledTangy == Dm_GruesomeProud.dm_efficientWall.dm_auntMarked)
         {
            param5 = Dm_SupplyLook.dm_recordProbable;
            param6 = 65535;
         }
         if(Dm_AdhesiveInquisitive.dm_coldOil > Dm_AdjustmentAnalyze.dm_agreeableUtopian && param1 == Dm_ColorThank.dm_patColorful)
         {
            param5 = 14670030;
         }
         this.dm_burnGamy.dm_sugarCheck(param2,null,true,false,true);
         if(param5 > Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian) && param5 != Dm_SupplyLook.dm_recordProbable && this.dm_burnGamy.dm_distroLaughable() == Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade))
         {
            this.dm_burnGamy.dm_cravenOrdinary(Dm_HydrantSteer.dm_coolIdea,param5);
         }
         if(Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian) <= param6)
         {
            this.dm_burnGamy.dm_celeryClammy(param6);
         }
         this.dm_didacticWren = param7;
         this.dm_longHappy.dm_eliteWork = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_alluringBag = new Dm_LimitStiff(this);
         this.dm_patColorful = param1;
         this.dm_sofaKotsky = param4;
         this.dm_hocWhisper = this.dm_burnGamy.dm_wingBake(this.dm_gateEngine);
         this.Initialisation(param3);
         var _loc8_:Boolean = Dm_FaithfulCrowded.dm_wrenTrousers(Dm_VagueBlot.dm_berrySleepy.dm_nearBlade);
         Dm_GruesomeProud.dm_nearPig(Dm_EdgeAngle.dm_burnSwanky);
         if(Dm_FaithfulCrowded.dm_wrenTrousers(_loc8_))
         {
            this.dm_divergentInvite = new Dm_SuitRailway(Dm_FaithfulCrowded.dm_touchGround(Dm_FaithfulCrowded.dm_touchGround(this)));
         }
         if(Dm_KittensOil.dm_coalKnowledge && Dm_KittensOil.dm_coalKnowledge.dm_betterDecay)
         {
            this.dm_washWhistle(false);
         }
      }
      
      public static function dm_scissorsWash() : void
      {
         Dm_InstructAcoustic.dm_plantsLate(Dm_FaithfulCrowded.dm_unknownRay(Dm_CloverMitten.dm_absurdTrail),Dm_FaithfulCrowded.dm_cuteGruesome(Dm_DeliverAgonizing.dm_wretchedExotic));
      }
      
      public function dm_ploughPerson(param1:Boolean) : void
      {
         var _loc2_:Dm_PoisedSock = null;
         this.dm_scintillatingBag = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         this.dm_satisfyGate(false);
         if(this.dm_flashRabbits)
         {
            this.dm_riverEar = Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky);
         }
         else
         {
            _loc2_ = !!this.dm_rightExpert?this.dm_hocWhisper.dm_largePrivate:this.dm_hocWhisper.dm_wanderingScintillating;
            if(null == _loc2_)
            {
               return;
            }
            this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] = _loc2_;
            _loc2_.dm_hourTrains(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
            this.dm_longHappy.dm_chinBury = Dm_NaughtyAdvise.dm_cureCollect;
         }
         this.dm_washWhistle(param1);
      }
      
      public function dm_wallWhistle(param1:String, param2:int = 0, param3:int = 0, param4:int = 1) : void
      {
         if(!this.dm_neighborlyBomb)
         {
            if(this.dm_fierceClub && this.dm_fierceClub.parent)
            {
               this.dm_fierceClub.parent.removeChild(this.dm_fierceClub);
            }
            if(param1 == null || param1.charAt(Dm_AdjustmentAnalyze.dm_agreeableUtopian) == Dm_FaithfulCrowded.dm_unknownRay(Dm_RobinQuack.dm_hatefulKnowledge))
            {
               return;
            }
            this.dm_fierceClub = new Dm_SandJumbled(param1,this.dm_divisionTaboo,this.dm_hocPig,this.dm_bitFarm,param2,param3,param4);
            addChild(this.dm_fierceClub);
         }
      }
      
      public function dm_whipLabel() : void
      {
         this.dm_longHistorical = Dm_FlowSea.dm_curvedShake(Dm_VulgarPrepare.dm_reactionViolet);
         this.dm_longHistorical.x = -Dm_RobinQuack.dm_absurdTreat;
         this.dm_longHistorical.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_StomachBlush.dm_franticBump);
         this.dm_longHistorical.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         this.dm_longHistorical.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         this.dm_longHistorical.height = Dm_FaithfulCrowded.dm_skinSound(Dm_VulgarPrepare.dm_handBlush);
      }
      
      public function dm_sparkleLight(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:Sprite = null;
         var _loc5_:Rectangle = null;
         if(!this.dm_analyzeRare)
         {
            this.dm_analyzeRare = Dm_FlowSea.dm_curvedShake(Dm_FaithfulCrowded.dm_unknownRay(Dm_FrailAuthority.dm_buryShop));
         }
         if(param1 == Dm_AdjustmentAnalyze.dm_agreeableUtopian)
         {
            if(this.dm_analyzeRare.parent)
            {
               this.dm_analyzeRare.gotoAndPlay(Dm_PigCart.dm_passKnowledge);
               return;
            }
         }
         var _loc2_:MovieClip = this.dm_analyzeRare.x_c;
         while(_loc2_.numChildren)
         {
            _loc2_.removeChildAt(Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
         }
         if(param1 == Dm_PowerfulSecret.dm_cactusShade)
         {
            _loc3_ = Dm_FlowSea.dm_curvedShake(Dm_PaintAblaze.dm_noiselessHumor);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky))
         {
            _loc3_ = Dm_FlowSea.dm_curvedShake(Dm_DeliverAgonizing.dm_colossalZonked);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_skinSound(Dm_AgreeableMountain.dm_legSigh))
         {
            _loc3_ = Dm_FlowSea.dm_curvedShake(Dm_FaithfulCrowded.dm_unknownRay(Dm_VerdantWhistle.dm_defectiveKnot));
            _loc3_.scaleX = Dm_FaithfulCrowded.dm_cuteGruesome(Dm_PigCart.dm_commonShocking);
            _loc3_.scaleY = Dm_FaithfulCrowded.dm_cuteGruesome(Dm_PigCart.dm_commonShocking);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_skinSound(Dm_VulgarPrepare.dm_handBlush))
         {
            _loc3_ = Dm_FlowSea.dm_curvedShake(Dm_FaithfulCrowded.dm_unknownRay(Dm_TabooGround.dm_abaftSincere));
            _loc3_.scaleX = Dm_PigCart.dm_commonShocking;
            _loc3_.scaleY = Dm_PigCart.dm_commonShocking;
         }
         if(_loc3_)
         {
            _loc4_ = new Sprite();
            _loc4_.addChild(_loc3_);
            _loc5_ = _loc4_.getRect(_loc4_);
            _loc4_.x = -_loc5_.x - _loc4_.width / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky);
            _loc4_.y = -_loc5_.y - _loc4_.height / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky);
            _loc2_.addChild(_loc4_);
         }
         this.dm_analyzeRare.gotoAndPlay(Dm_PowerfulSecret.dm_cactusShade);
         this.dm_analyzeRare.y = -Dm_StomachBlush.dm_knotStomach;
         addChild(this.dm_analyzeRare);
      }
      
      public function dm_satisfyGate(param1:Boolean) : void
      {
         if(param1)
         {
            if(this.dm_longHappy.parent)
            {
               removeChild(this.dm_longHappy);
            }
            addChildAt(this.dm_vulgarFlower,Dm_AdjustmentAnalyze.dm_agreeableUtopian);
            if(this.dm_secretPaint)
            {
               addChildAt(this.dm_secretPaint,Dm_AdjustmentAnalyze.dm_agreeableUtopian);
            }
         }
         else
         {
            if(this.dm_vulgarFlower)
            {
               this.dm_vulgarFlower.stop();
               if(this.dm_vulgarFlower.parent)
               {
                  this.dm_vulgarFlower.parent.removeChild(this.dm_vulgarFlower);
               }
            }
            addChildAt(this.dm_longHappy,Dm_AdjustmentAnalyze.dm_agreeableUtopian);
            if(this.dm_secretPaint)
            {
               addChildAt(this.dm_secretPaint,Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
            }
         }
         this.dm_authorityCondition = param1;
      }
      
      public function dm_penitentBeautiful() : Boolean
      {
         if(this.dm_longHappy.dm_toysAdmire.length == Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian))
         {
            return false;
         }
         var _loc1_:Dm_PoisedSock = this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)];
         return _loc1_ == this.dm_hocWhisper.dm_voicePig || _loc1_ == this.dm_hocWhisper.dm_unequalSpooky;
      }
      
      public function dm_personTrains(param1:Boolean, param2:int = 0) : void
      {
         var _loc3_:Dm_PoisedSock = null;
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         if(param1)
         {
            this.dm_satisfyGate(false);
            if(!this.dm_flashRabbits)
            {
               this.dm_riverEar = Dm_AdjustmentAnalyze.dm_agreeableUtopian;
               if(this.dm_longHappy.dm_toysAdmire.length)
               {
                  _loc3_ = this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)];
                  if(_loc3_ == this.dm_hocWhisper.dm_ideaCard || _loc3_ == this.dm_hocWhisper.dm_heartbreakingTeaching)
                  {
                     this.dm_ploughPerson(this.dm_curvedSoothe);
                     _loc3_ = this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian];
                     _loc3_.dm_beautifulCloistered(!!param2?int(param2):int(int(_loc3_.dm_lamentableNarrow * Math.random())));
                     this.dm_riverEar = Dm_PowerfulSecret.dm_cactusShade;
                  }
                  else
                  {
                     _loc3_.dm_beautifulCloistered(!!param2?int(param2):int(int(_loc3_.dm_lamentableNarrow * Math.random())));
                  }
                  this.dm_wingCart = this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian].dm_bearToy;
               }
               this.dm_flashRabbits = Dm_NaughtyAdvise.dm_cureCollect;
            }
         }
         else if(this.dm_flashRabbits)
         {
            this.dm_flashRabbits = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            _loc3_ = this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian];
            if(!this.dm_authorityCondition)
            {
               if(_loc3_ != this.dm_hocWhisper.dm_senseIdea && _loc3_ != this.dm_hocWhisper.dm_squealBeginner && _loc3_ != this.dm_hocWhisper.dm_programJoke && _loc3_ != this.dm_hocWhisper.dm_afternoonThank)
               {
                  if(this.dm_senseMessy || this.dm_wantToys)
                  {
                     this.dm_ploughPerson(this.dm_curvedSoothe);
                  }
                  else if(Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade) == this.dm_riverEar)
                  {
                     this.dm_poisedLip(this.dm_curvedSoothe);
                  }
                  else
                  {
                     _loc3_.dm_hourTrains(_loc3_.dm_bearToy);
                  }
               }
            }
         }
      }
      
      public function dm_tastelessFlock(param1:Boolean) : void
      {
         if(param1)
         {
            if(Dm_FlockNeighborly.dm_windyCake.dm_symptomaticDelightful)
            {
               return;
            }
            if(!this.dm_longHistorical)
            {
               this.dm_whipLabel();
            }
            if(!this.dm_longHistorical.parent)
            {
               addChild(Dm_FlockNeighborly.dm_windyCake.dm_longHistorical);
            }
            Dm_GruesomeProud.dm_efficientWall.dm_shortFarm = Dm_NaughtyAdvise.dm_cureCollect;
            Dm_GruesomeProud.dm_efficientWall.dm_poisedAdjoining = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            Dm_GruesomeProud.dm_efficientWall.dm_carelessBetter = getTimer();
         }
         else
         {
            Dm_GruesomeProud.dm_efficientWall.dm_shortFarm = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            if(this.dm_longHistorical && this.dm_longHistorical.parent)
            {
               this.dm_longHistorical.parent.removeChild(this.dm_longHistorical);
            }
         }
      }
      
      public function dm_shopVoice(param1:Event) : void
      {
         if(param1.currentTarget == this.dm_vulgarFlower)
         {
            if(this.dm_vulgarFlower.currentFrame == this.dm_vulgarFlower.totalFrames - Dm_PowerfulSecret.dm_cactusShade)
            {
               Dm_IdeaVeil.dm_hobbiesKey();
               this.dm_vulgarFlower.removeEventListener(Event.ENTER_FRAME,this.dm_shopVoice);
            }
         }
         else
         {
            param1.currentTarget.removeEventListener(Event.ENTER_FRAME,this.dm_shopVoice);
         }
      }
      
      public function dm_tediousGruesome() : void
      {
         this.dm_oilIdea = Dm_NaughtyAdvise.dm_cureCollect;
         if(this.dm_longHappy && this.dm_longHappy.parent)
         {
            removeChild(this.dm_longHappy);
         }
         if(this.dm_vulgarFlower && this.dm_vulgarFlower.parent)
         {
            this.dm_vulgarFlower.parent.removeChild(this.dm_vulgarFlower);
         }
      }
      
      public function x_finAnimNeige() : void
      {
         this.dm_poisedLip(this.dm_curvedSoothe);
         if(this.dm_amuseCurved)
         {
            Dm_RiverVerdant.dm_treatDazzling();
         }
      }
      
      public function dm_adjustmentThoughtless() : void
      {
         this.dm_wingKnowledgeable = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         this.dm_behaviorTrap(Dm_FaithfulCrowded.dm_skinSound(Dm_CrookedTouch.dm_towKnowledgeable));
      }
      
      public function dm_historicalKey(param1:int, param2:int) : void
      {
         if(this.dm_bearExpert && this.dm_bearExpert.parent)
         {
            this.dm_bearExpert.parent.removeChild(this.dm_bearExpert);
            this.dm_bearExpert = null;
         }
         if(param1 == Dm_ActionYak.dm_aspiringRabbit)
         {
            this.dm_longHappy.visible = Dm_NaughtyAdvise.dm_cureCollect;
            this.dm_oilIdea = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_flashRabbits = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_attractiveTart = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            Dm_GruesomeProud.dm_efficientWall.dm_hateQueue();
            this.dm_aspiringSnotty = Dm_AdjustmentAnalyze.dm_agreeableUtopian;
            return;
         }
         if(param1 == Dm_ActionYak.dm_halfZippy)
         {
            this.dm_bearExpert = Dm_FlowSea.dm_curvedShake(Dm_FrailAuthority.dm_whipResolute);
            this.dm_bearExpert.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_CrookedTouch.dm_scratchSisters);
         }
         if(this.dm_bearExpert)
         {
            this.dm_oilIdea = Dm_NaughtyAdvise.dm_cureCollect;
            this.dm_wantToys = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_senseMessy = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_attractiveTart = Dm_NaughtyAdvise.dm_cureCollect;
            this.dm_longHappy.visible = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_aspiringSnotty = Dm_GruesomeProud.dm_colossalCry() + param2 * Dm_FaithfulCrowded.dm_skinSound(Dm_DeliverAgonizing.dm_shameSpotless);
            Dm_GruesomeProud.dm_efficientWall.dm_hateQueue();
            addChild(this.dm_bearExpert);
         }
      }
      
      public function dm_volcanoMeasure() : Boolean
      {
         if(this.dm_hocWhisper.dm_senseIdea == null || this.dm_hocWhisper.dm_squealBeginner == null || this.dm_longHappy.dm_toysAdmire.length == Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian))
         {
            return false;
         }
         var _loc1_:Dm_PoisedSock = this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)];
         return _loc1_ == this.dm_hocWhisper.dm_senseIdea || _loc1_ == this.dm_hocWhisper.dm_squealBeginner;
      }
      
      public function dm_colossalFascinated() : void
      {
         var _loc1_:MovieClip = null;
         if(this.dm_inviteAlert == Dm_AdjustmentAnalyze.dm_agreeableUtopian)
         {
            _loc1_ = Dm_FlowSea.dm_curvedShake(Dm_AdjustmentAnalyze.dm_packRetire);
         }
         else if(this.dm_inviteAlert == Dm_PowerfulSecret.dm_cactusShade)
         {
            _loc1_ = Dm_FlowSea.dm_curvedShake(Dm_AgreeableMountain.dm_blushImpartial);
         }
         else if(this.dm_inviteAlert == Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky))
         {
            _loc1_ = Dm_FlowSea.dm_curvedShake(Dm_CrookedTouch.dm_spuriousChilly);
         }
         if(_loc1_)
         {
            _loc1_.y = -Dm_DeliverAgonizing.dm_waitingNew;
            addChild(_loc1_);
            this.dm_inviteAlert = -Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
         }
      }
      
      public function dm_shakeRecognise(param1:Boolean) : void
      {
         if(!this.dm_messyClammy)
         {
            this.dm_messyClammy = Dm_FlowSea.dm_curvedShake(Dm_FrailAuthority.dm_scrawnyOnerous);
            this.dm_messyClammy.x_texte.text = Dm_ReminiscentMighty.dm_healZip(Dm_FaithfulCrowded.dm_unknownRay(Dm_FrailAuthority.dm_scrawnyOnerous));
            this.dm_messyClammy.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_messyClammy.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         }
         if(param1 && this.dm_messyClammy.parent)
         {
            return;
         }
         if(!param1 && !this.dm_messyClammy.parent)
         {
            return;
         }
         if(param1)
         {
            addChild(this.dm_messyClammy);
         }
         else if(this.dm_messyClammy.parent)
         {
            this.dm_messyClammy.parent.removeChild(this.dm_messyClammy);
         }
      }
      
      public function dm_tastelessSand(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_determinedBoot = Dm_NaughtyAdvise.dm_cureCollect;
            if(!this.dm_amuseCurved)
            {
               this.dm_lookNarrow(13325419);
            }
            this.dm_hocWhisper = new Dm_SupplyLook().dm_wingBake();
            this.dm_hocWhisper.dm_tastelessSand(true);
            this.dm_hocWhisper.dm_washCultured();
            Dm_GruesomeProud.dm_efficientWall.dm_creatorNeighborly(Dm_AdvicePuncture.dm_collectDazzling,x - Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled),y - Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled),Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled),Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky),false);
            this.dm_rightExpert = Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
            this.dm_skinParty.dm_clammyDress(Dm_VagueBlot.dm_berrySleepy.dm_dildoRealize);
            if(this.dm_senseMessy)
            {
               this.dm_flashRabbits = Dm_NaughtyAdvise.dm_dazzlingBoundary;
               this.dm_ploughPerson(true);
            }
            else if(this.dm_wantToys)
            {
               this.dm_flashRabbits = Dm_NaughtyAdvise.dm_dazzlingBoundary;
               this.dm_ploughPerson(false);
            }
            else
            {
               this.dm_poisedLip(this.dm_curvedSoothe);
            }
            if(this.dm_amuseCurved)
            {
               Dm_GruesomeProud.dm_efficientWall.dm_shortFarm = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            }
            if(this.dm_longHistorical && this.dm_longHistorical.parent)
            {
               this.dm_longHistorical.parent.removeChild(this.dm_longHistorical);
            }
         }
         else
         {
            this.dm_determinedBoot = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_hocWhisper = this.dm_burnGamy.dm_wingBake(this.dm_gateEngine);
            this.dm_hocWhisper.dm_washCultured();
            if(this.dm_senseMessy)
            {
               this.dm_ploughPerson(true);
            }
            else if(this.dm_wantToys)
            {
               this.dm_ploughPerson(false);
            }
            else
            {
               this.dm_poisedLip(this.dm_curvedSoothe);
            }
         }
      }
      
      public function dm_washWhistle(param1:Boolean) : Boolean
      {
         this.dm_curvedSoothe = param1;
         if(param1)
         {
            if(Dm_AdjustmentAnalyze.dm_agreeableUtopian > this.dm_longHappy.scaleX)
            {
               this.dm_longHappy.scaleX = -this.dm_longHappy.scaleX;
               this.dm_longHappy.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal) * this.dm_longHappy.scaleX;
               if(this.dm_accurateStrengthen)
               {
                  this.dm_accurateStrengthen.scaleX = Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
                  this.dm_secretPaint.scaleX = Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
               }
               return true;
            }
         }
         else if(Dm_AdjustmentAnalyze.dm_agreeableUtopian < this.dm_longHappy.scaleX)
         {
            this.dm_longHappy.scaleX = -this.dm_longHappy.scaleX;
            this.dm_longHappy.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal) * this.dm_longHappy.scaleX;
            if(this.dm_accurateStrengthen)
            {
               this.dm_accurateStrengthen.scaleX = -Dm_PowerfulSecret.dm_cactusShade;
               this.dm_secretPaint.scaleX = -Dm_PowerfulSecret.dm_cactusShade;
            }
            return true;
         }
         return false;
      }
      
      public function dm_touchCurved() : void
      {
         this.dm_poisedLip(true,true);
      }
      
      public function dm_hoseSpotted(param1:Boolean) : void
      {
         this.dm_neighborlyBomb = param1;
      }
      
      public function dm_behaviorTrap(param1:int, param2:String = null, param3:Boolean = false) : void
      {
         var _loc5_:Bitmap = null;
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea && !this.dm_neighborlyBomb || this.dm_healRub)
         {
            return;
         }
         var _loc4_:Dm_SpoonAnnoy = Dm_SpoonAnnoy.dm_cycleAbaft(param1);
         if(!_loc4_)
         {
            return;
         }
         if(_loc4_ != Dm_SpoonAnnoy.dm_sandUtopian && Dm_AdhesiveInquisitive.dm_fadeFlock > Dm_FaithfulCrowded.dm_skinSound(Dm_DeliverAgonizing.dm_waitingNew) && true)
         {
            return;
         }
         if(this.dm_vulgarFlower)
         {
            this.dm_vulgarFlower.stop();
            if(this.dm_vulgarFlower.parent)
            {
               this.dm_vulgarFlower.parent.removeChild(this.dm_vulgarFlower);
            }
         }
         this.dm_vulgarFlower = this.dm_hocWhisper.dm_paintMomentous(_loc4_.dm_impartialTrap,this.dm_rightExpert,false);
         this.dm_vulgarFlower.addEventListener(Event.REMOVED,this.dm_easyHateful);
         this.dm_vulgarFlower.addEventListener(Event.REMOVED_FROM_STAGE,this.dm_easyHateful);
         if(_loc4_.dm_innateOatmeal)
         {
            this.dm_vulgarFlower.addFrameScript(this.dm_vulgarFlower.totalFrames - Dm_PowerfulSecret.dm_cactusShade,this.dm_touchCurved);
         }
         else if(_loc4_ == Dm_SpoonAnnoy.dm_swankyDelicate)
         {
            _loc5_ = Dm_FlowSea.dm_injureUnique(Dm_FaithfulCrowded.dm_unknownRay(Dm_AdjustmentAnalyze.dm_shakeMemorize) + param2.toUpperCase() + Dm_FaithfulCrowded.dm_unknownRay(Dm_PigCart.dm_oatmealPipka));
            _loc5_.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_RobinQuack.dm_complexDrown);
            Sprite(this.dm_vulgarFlower.x_d).addChild(_loc5_);
         }
         else if(_loc4_ == Dm_SpoonAnnoy.dm_sandUtopian && this.dm_amuseCurved && !param3)
         {
            this.dm_vulgarFlower.addEventListener(Event.ENTER_FRAME,this.dm_shopVoice);
         }
         this.dm_vulgarFlower.gotoAndPlay(Dm_PowerfulSecret.dm_cactusShade);
         this.dm_attractiveDildo = _loc4_;
         if(this.dm_additionEnjoy)
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose):Number(-Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose);
         }
         else
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(this.dm_curvedBag):Number(-this.dm_curvedBag);
         }
         this.dm_satisfyGate(true);
      }
      
      public function dm_admireSincere(param1:Boolean) : void
      {
         if(param1)
         {
            mouseChildren = Dm_NaughtyAdvise.dm_cureCollect;
            this.dm_cardReminiscent = new Sprite();
            addChild(this.dm_cardReminiscent);
            this.dm_cardReminiscent.graphics.beginFill(Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian),Dm_AdjustmentAnalyze.dm_agreeableUtopian);
            this.dm_cardReminiscent.graphics.drawRect(-Dm_AdjustmentAnalyze.dm_powerfulShocking,Dm_PowerfulSecret.dm_celeryCrooked,Dm_BranchAfterthought.dm_concentrateHour,-Dm_FaithfulCrowded.dm_skinSound(Dm_PigCart.dm_tumbleUninterested));
            this.dm_cardReminiscent.graphics.endFill();
            this.dm_cardReminiscent.addEventListener(MouseEvent.ROLL_OVER,this.dm_trainsBalvanka);
            this.dm_cardReminiscent.addEventListener(MouseEvent.ROLL_OUT,this.dm_famousDivision);
            this.dm_cardReminiscent.addEventListener(MouseEvent.MOUSE_DOWN,Dm_GruesomeProud.dm_efficientWall.dm_transportTasty);
         }
         else
         {
            mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            if(this.dm_cardReminiscent)
            {
               if(this.dm_cardReminiscent.parent)
               {
                  this.dm_cardReminiscent.parent.removeChild(this.dm_cardReminiscent);
               }
               this.dm_cardReminiscent.removeEventListener(MouseEvent.ROLL_OVER,this.dm_trainsBalvanka);
               this.dm_cardReminiscent.removeEventListener(MouseEvent.ROLL_OUT,this.dm_famousDivision);
               this.dm_cardReminiscent.removeEventListener(MouseEvent.MOUSE_DOWN,Dm_GruesomeProud.dm_efficientWall.dm_transportTasty);
               this.dm_cardReminiscent = null;
            }
         }
      }
      
      public function dm_unequalList(param1:Boolean) : void
      {
         if(Dm_FlockNeighborly.dm_taxFrighten && !this.dm_amuseCurved)
         {
            this.dm_hocWhisper = Dm_BladeChicken.dm_harborSuccinct(Dm_ComplexNear.dm_engineVague,Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade),Dm_BladeChicken.dm_frightenNoiseless,new <int>[Dm_FlockNeighborly.dm_scissorsTow,Dm_AdjustmentAnalyze.dm_agreeableUtopian]);
         }
         Dm_FlockNeighborly.dm_didacticFaithful = Dm_AdjustmentAnalyze.dm_agreeableUtopian;
         this.dm_hocWhisper.dm_washCultured(this.dm_didacticWren);
         this.dm_cycleEggnog = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         if(this.dm_senseMessy)
         {
            this.dm_ploughPerson(true);
         }
         else if(this.dm_wantToys)
         {
            this.dm_ploughPerson(false);
         }
         else
         {
            this.dm_poisedLip(this.dm_curvedSoothe);
         }
         this.dm_longHappy.dm_coolYummy();
      }
      
      public function dm_famousDivision(param1:Event) : void
      {
         if(Dm_FlockNeighborly.dm_fierceOrange)
         {
            transform.colorTransform = Dm_FlockNeighborly.dm_fierceOrange;
            Dm_FlockNeighborly.dm_fierceOrange = null;
         }
      }
      
      public function dm_imperfectBalance(param1:Boolean) : void
      {
         this.dm_steerWrathful = param1;
         if(param1)
         {
            this.dm_hocWhisper = Dm_BladeChicken.dm_squeezeFill.dm_reachBorrow();
            this.dm_hocWhisper.dm_imperfectBalance(param1);
         }
         else
         {
            this.dm_hocWhisper = this.dm_burnGamy.dm_wingBake(this.dm_gateEngine);
         }
         this.dm_hocWhisper.dm_washCultured();
         if(this.dm_senseMessy)
         {
            this.dm_ploughPerson(true);
         }
         else if(this.dm_wantToys)
         {
            this.dm_ploughPerson(false);
         }
         else
         {
            this.dm_poisedLip(this.dm_curvedSoothe);
         }
      }
      
      public function dm_verdantExpansion() : void
      {
         var _loc1_:MovieClip = null;
         var _loc2_:MovieClip = null;
         if(this.dm_fierceClub)
         {
            _loc1_ = Dm_FlowSea.dm_curvedShake(Dm_FaithfulCrowded.dm_unknownRay(Dm_PowerfulSecret.dm_whiteCompetition),true);
            _loc1_.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            _loc1_.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            _loc1_.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
            _loc2_ = Dm_FlowSea.dm_curvedShake(Dm_FaithfulCrowded.dm_unknownRay(Dm_PowerfulSecret.dm_whiteCompetition),true);
            _loc2_.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            _loc2_.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            _loc2_.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
            addChild(_loc1_);
            addChild(_loc2_);
            _loc2_.scaleX = -Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
            _loc1_.x = -int(this.dm_fierceClub.width / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky));
            _loc1_.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_PigCart.dm_tumbleUninterested);
            _loc2_.x = int(this.dm_fierceClub.width / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky));
            _loc2_.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_PigCart.dm_tumbleUninterested);
         }
      }
      
      public function dm_lookNarrow(param1:int) : void
      {
         if(this.dm_fierceClub)
         {
            this.dm_fierceClub.dm_trainsPurpose(param1);
         }
      }
      
      public function dm_sonWhite(param1:Boolean) : void
      {
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         if(!this.dm_hocWhisper.dm_senseIdea)
         {
            return;
         }
         this.dm_satisfyGate(false);
         var _loc2_:Dm_PoisedSock = !!this.dm_rightExpert?this.dm_hocWhisper.dm_squealBeginner:this.dm_hocWhisper.dm_senseIdea;
         this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = _loc2_;
         _loc2_.dm_hourTrains(Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
         this.dm_longHappy.dm_chinBury = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_washWhistle(param1);
      }
      
      public function dm_easyHateful(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         var _loc4_:String = null;
         if(this.dm_vulgarFlower && param1.currentTarget == this.dm_vulgarFlower)
         {
            if(this.dm_attractiveDildo == Dm_SpoonAnnoy.dm_catRequest || this.dm_attractiveDildo == Dm_SpoonAnnoy.dm_vulgarYell)
            {
               _loc2_ = Dm_AdjustmentAnalyze.dm_agreeableUtopian;
               while(_loc2_ < numChildren)
               {
                  _loc3_ = getChildAt(_loc2_);
                  _loc4_ = getQualifiedClassName(_loc3_);
                  if(_loc4_ == Dm_AdjustmentAnalyze.dm_packRetire || _loc4_ == Dm_FaithfulCrowded.dm_unknownRay(Dm_AgreeableMountain.dm_blushImpartial) || _loc4_ == Dm_CrookedTouch.dm_spuriousChilly)
                  {
                     removeChildAt(_loc2_);
                     break;
                  }
                  _loc2_++;
               }
            }
            this.dm_attractiveDildo = null;
            this.dm_vulgarFlower.removeEventListener(Event.REMOVED,this.dm_easyHateful);
            this.dm_vulgarFlower.removeEventListener(Event.REMOVED_FROM_STAGE,this.dm_easyHateful);
         }
         else
         {
            (param1.target as DisplayObject).removeEventListener(Event.REMOVED,this.dm_easyHateful);
            (param1.target as DisplayObject).removeEventListener(Event.REMOVED_FROM_STAGE,this.dm_easyHateful);
         }
      }
      
      public function dm_distroUncle(param1:String) : void
      {
         this.dm_burnGamy.dm_sugarCheck(param1);
         this.dm_hocWhisper = this.dm_burnGamy.dm_wingBake();
         this.dm_hocWhisper.dm_washCultured();
      }
      
      public function dm_pipkaJumbled() : void
      {
         var _loc2_:int = 0;
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         this.dm_satisfyGate(false);
         var _loc1_:Dm_PoisedSock = this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian];
         if(_loc1_)
         {
            _loc2_ = _loc1_.dm_bearToy;
            if(this.dm_rightExpert == Dm_PowerfulSecret.dm_cactusShade)
            {
               if(_loc1_ == this.dm_hocWhisper.dm_ideaCard)
               {
                  this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = this.dm_hocWhisper.dm_heartbreakingTeaching;
               }
               else if(this.dm_hocWhisper.dm_wanderingScintillating == _loc1_)
               {
                  this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = this.dm_hocWhisper.dm_largePrivate;
                  this.dm_hocWhisper.dm_largePrivate.dm_hourTrains(_loc2_);
               }
               else if(this.dm_hocWhisper.dm_senseIdea == _loc1_)
               {
                  this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = this.dm_hocWhisper.dm_squealBeginner;
               }
               else if(this.dm_hocWhisper.dm_voicePig == _loc1_)
               {
                  this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] = this.dm_hocWhisper.dm_unequalSpooky;
               }
            }
            else if(_loc1_ == this.dm_hocWhisper.dm_heartbreakingTeaching)
            {
               this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = this.dm_hocWhisper.dm_ideaCard;
            }
            else if(_loc1_ == this.dm_hocWhisper.dm_largePrivate)
            {
               this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] = this.dm_hocWhisper.dm_wanderingScintillating;
               this.dm_hocWhisper.dm_wanderingScintillating.dm_hourTrains(_loc2_);
            }
            else if(_loc1_ == this.dm_hocWhisper.dm_squealBeginner)
            {
               this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = this.dm_hocWhisper.dm_senseIdea;
            }
            else if(this.dm_hocWhisper.dm_unequalSpooky == _loc1_)
            {
               this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] = this.dm_hocWhisper.dm_voicePig;
            }
            this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)].dm_bearToy = _loc2_;
         }
      }
      
      public function dm_lackadaisicalRobin(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_symptomaticDelightful = Dm_NaughtyAdvise.dm_cureCollect;
            if(!this.dm_amuseCurved)
            {
               this.dm_lookNarrow(13325419);
            }
            this.dm_hocWhisper = new Dm_SupplyLook().dm_cravenOrdinary(Dm_HydrantSteer.dm_kotskyGrotesque,Dm_FaithfulCrowded.dm_skinSound(Dm_PaintAblaze.dm_obtainableFearful)).dm_wingBake();
            this.dm_hocWhisper.dm_washCultured();
            Dm_GruesomeProud.dm_efficientWall.dm_creatorNeighborly(Dm_AdvicePuncture.dm_collectDazzling,x - Dm_FrailAuthority.dm_heatJumbled,y - Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled),Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled),Dm_EdgeAngle.dm_burnSwanky,false);
            this.dm_rightExpert = Dm_AdjustmentAnalyze.dm_agreeableUtopian;
            this.dm_skinParty.dm_clammyDress(Dm_VagueBlot.dm_berrySleepy.dm_dildoRealize);
            if(this.dm_senseMessy)
            {
               this.dm_flashRabbits = Dm_NaughtyAdvise.dm_dazzlingBoundary;
               this.dm_ploughPerson(true);
            }
            else if(this.dm_wantToys)
            {
               this.dm_flashRabbits = Dm_NaughtyAdvise.dm_dazzlingBoundary;
               this.dm_ploughPerson(false);
            }
            else
            {
               this.dm_poisedLip(this.dm_curvedSoothe);
            }
            if(this.dm_amuseCurved)
            {
               Dm_GruesomeProud.dm_efficientWall.dm_shortFarm = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            }
            if(this.dm_longHistorical && this.dm_longHistorical.parent)
            {
               this.dm_longHistorical.parent.removeChild(this.dm_longHistorical);
            }
         }
         else
         {
            this.dm_symptomaticDelightful = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_hocWhisper = this.dm_burnGamy.dm_wingBake(this.dm_gateEngine);
            this.dm_hocWhisper.dm_washCultured();
            if(this.dm_senseMessy)
            {
               this.dm_ploughPerson(true);
            }
            else if(this.dm_wantToys)
            {
               this.dm_ploughPerson(false);
            }
            else
            {
               this.dm_poisedLip(this.dm_curvedSoothe);
            }
         }
      }
      
      public function dm_orderInstruct() : void
      {
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         this.dm_satisfyGate(false);
         var _loc1_:Dm_PoisedSock = this.dm_hocWhisper.dm_unequalReligion(Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade),Dm_CloverMitten.dm_angleEdge);
         this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = _loc1_;
         _loc1_.dm_hourTrains(Dm_AdjustmentAnalyze.dm_agreeableUtopian,Dm_FaithfulCrowded.dm_skinSound(Dm_CrookedTouch.dm_scratchSisters),this.dm_poisedWasteful);
         this.dm_longHappy.dm_chinBury = Dm_NaughtyAdvise.dm_cureCollect;
         if(this.dm_curvedSoothe)
         {
            this.dm_curvedSoothe = Dm_NaughtyAdvise.dm_cureCollect;
            this.dm_longHappy.scaleX = Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
            this.dm_longHappy.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal);
         }
         else
         {
            this.dm_curvedSoothe = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_longHappy.scaleX = -Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
            this.dm_longHappy.x = Dm_EdgeAngle.dm_railwayOatmeal;
         }
         if(this.dm_curvedSoothe)
         {
            Dm_ZooHuge.dm_kotskyUncle(Dm_AdvicePuncture.dm_usedCareless,x + Dm_SummerPlants.dm_advertisementLamentable,y - Dm_FaithfulCrowded.dm_skinSound(Dm_VerdantWhistle.dm_hatefulCry),Dm_PowerfulSecret.dm_cactusShade,Dm_EdgeAngle.dm_burnSwanky,false,Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
         }
         else
         {
            Dm_ZooHuge.dm_kotskyUncle(Dm_AdvicePuncture.dm_usedCareless,x - Dm_FaithfulCrowded.dm_skinSound(Dm_SummerPlants.dm_advertisementLamentable),y - Dm_FaithfulCrowded.dm_skinSound(Dm_VerdantWhistle.dm_hatefulCry),Dm_PowerfulSecret.dm_cactusShade,-Dm_EdgeAngle.dm_burnSwanky,false,Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
         }
      }
      
      public function dm_cureImperfect() : void
      {
         this.dm_vulgarFlower.stop();
         this.dm_vulgarFlower.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
      }
      
      public function dm_pricklyCrime(param1:Boolean) : void
      {
         var _loc3_:Dm_PoisedSock = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_LanguidSubdued = null;
         if(this.dm_cycleEggnog || this.dm_oilIdea || this.dm_sofaKotsky)
         {
            return;
         }
         var _loc2_:Function = Dm_FaithfulCrowded.dm_limitWhisper(Dm_FaithfulCrowded.dm_limitWhisper(this.dm_painstakingClover));
         if(this.dm_healRub)
         {
            _loc2_(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         }
         this.dm_satisfyGate(false);
         if(this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] != this.dm_hocWhisper.dm_programJoke && this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] != this.dm_hocWhisper.dm_afternoonThank)
         {
            _loc3_ = !!this.dm_rightExpert?this.dm_hocWhisper.dm_programJoke:this.dm_hocWhisper.dm_afternoonThank;
            this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] = _loc3_;
            _loc3_.dm_hourTrains(Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian),Dm_FaithfulCrowded.dm_skinSound(Dm_StomachBlush.dm_ruddyGrain));
            this.dm_washWhistle(param1);
         }
         if(this.dm_additionEnjoy)
         {
            _loc4_ = -Dm_PowerfulSecret.dm_cactusShade;
            _loc5_ = Dm_KittensOil.dm_coalKnowledge.dm_limitSon.dm_naiveToy.length;
            while(++_loc4_ < _loc5_)
            {
               _loc6_ = Dm_KittensOil.dm_coalKnowledge.dm_limitSon.dm_naiveToy[_loc4_];
               if(_loc6_.dm_newKittens == this)
               {
                  Dm_KittensOil.dm_coalKnowledge.dm_limitSon.dm_naiveToy.splice(_loc4_,Dm_PowerfulSecret.dm_cactusShade);
                  Dm_KittensOil.dm_coalKnowledge.dm_dailyNest(null,_loc6_.dm_divergentWise);
                  Dm_GruesomeProud.dm_nearPig(Dm_AgreeableMountain.dm_legSigh);
                  return;
               }
            }
            if(Dm_AdjustmentAnalyze.dm_agreeableUtopian < Dm_VagueBlot.dm_berrySleepy.dm_belligerentStay)
            {
               this.dm_scintillatingBag = Dm_NaughtyAdvise.dm_cureCollect;
               this.dm_temperBalance = Dm_GruesomeProud.dm_colossalCry();
            }
         }
      }
      
      public function dm_mountainOwn() : Boolean
      {
         if(this.dm_longHappy.dm_toysAdmire.length == Dm_AdjustmentAnalyze.dm_agreeableUtopian)
         {
            return false;
         }
         var _loc1_:Dm_PoisedSock = this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)];
         return _loc1_ == this.dm_hocWhisper.dm_ideaCard || _loc1_ == this.dm_hocWhisper.dm_heartbreakingTeaching || _loc1_ == this.dm_hocWhisper.dm_voicePig || _loc1_ == this.dm_hocWhisper.dm_unequalSpooky;
      }
      
      public function dm_cardSummer() : void
      {
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         if(this.dm_vulgarFlower)
         {
            this.dm_vulgarFlower.stop();
            if(this.dm_vulgarFlower.parent)
            {
               this.dm_vulgarFlower.parent.removeChild(this.dm_vulgarFlower);
            }
         }
         this.dm_vulgarFlower = this.dm_hocWhisper.dm_paintMomentous(Dm_BladeChicken.dm_classLunasole,false);
         this.dm_vulgarFlower.gotoAndPlay(Dm_EdgeAngle.dm_burnSwanky);
         this.dm_vulgarFlower.addFrameScript(Dm_DeliverAgonizing.dm_unitePowerful,this.dm_cureImperfect);
         if(this.dm_additionEnjoy)
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose):Number(-Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose);
         }
         else
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(this.dm_curvedBag):Number(-this.dm_curvedBag);
         }
         this.dm_satisfyGate(true);
      }
      
      public function dm_trainsBalvanka(param1:Event) : void
      {
         var _loc2_:int = -x + Dm_GruesomeProud.dm_efficientWall.dm_doctorConcentrate.x;
         var _loc3_:int = Dm_GruesomeProud.dm_efficientWall.dm_doctorConcentrate.y - y;
         var _loc4_:int = Math.sqrt(_loc2_ * _loc2_ + _loc3_ * _loc3_);
         if(_loc4_ < Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_basinHappy))
         {
            Dm_FlockNeighborly.dm_fierceOrange = transform.colorTransform;
            transform.colorTransform = new ColorTransform(Dm_FlockNeighborly.dm_fierceOrange.redMultiplier * Dm_VerdantWhistle.dm_gloriousReminiscent,Dm_FlockNeighborly.dm_fierceOrange.greenMultiplier * Dm_VerdantWhistle.dm_gloriousReminiscent,Dm_FlockNeighborly.dm_fierceOrange.blueMultiplier * Dm_FaithfulCrowded.dm_cuteGruesome(Dm_VerdantWhistle.dm_gloriousReminiscent));
            this.dm_cardReminiscent.buttonMode = Dm_NaughtyAdvise.dm_cureCollect;
            this.dm_cardReminiscent.useHandCursor = Dm_NaughtyAdvise.dm_cureCollect;
         }
         else
         {
            this.dm_cardReminiscent.buttonMode = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_cardReminiscent.useHandCursor = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         }
      }
      
      public function dm_fourQuirky(param1:Boolean) : void
      {
         var _loc2_:Dm_PoisedSock = null;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         this.dm_satisfyGate(false);
         if(this.dm_longHappy.dm_toysAdmire.length && (this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] == this.dm_hocWhisper.dm_programJoke || this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] == this.dm_hocWhisper.dm_afternoonThank))
         {
            _loc2_ = !!this.dm_rightExpert?this.dm_hocWhisper.dm_programJoke:this.dm_hocWhisper.dm_afternoonThank;
            this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = _loc2_;
            _loc2_.dm_hourTrains(Dm_FaithfulCrowded.dm_skinSound(Dm_StomachBlush.dm_ruddyGrain),Dm_FrailAuthority.dm_heatJumbled,this.dm_poisedLip,param1);
            this.dm_washWhistle(param1);
         }
         if(this.dm_amuseCurved)
         {
            if(this.dm_scintillatingBag && this.dm_additionEnjoy && Dm_VagueBlot.dm_berrySleepy.dm_belligerentStay > Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian))
            {
               _loc3_ = getTimer() - this.dm_temperBalance;
               if(Dm_DeliverAgonizing.dm_shameSpotless < _loc3_)
               {
                  _loc4_ = _loc3_ / Dm_FaithfulCrowded.dm_skinSound(Dm_DeliverAgonizing.dm_splendidGlow);
                  if(Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade) < _loc4_)
                  {
                     _loc4_ = Dm_PowerfulSecret.dm_cactusShade;
                  }
                  _loc5_ = Dm_VagueBlot.dm_berrySleepy.dm_belligerentStay * _loc4_;
                  Dm_PoisonCactus.dm_measureGlorious = Dm_NaughtyAdvise.dm_dazzlingBoundary;
                  this.dm_skinParty.dm_innateMilky.dm_pushyReminiscent = this.dm_skinParty.dm_innateMilky.dm_pushyReminiscent + (Math.random() * Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled) - Dm_FaithfulCrowded.dm_skinSound(Dm_VerdantWhistle.dm_hatefulCry));
                  this.dm_skinParty.dm_innateMilky.dm_humorWipe = -(_loc5_ * Dm_FaithfulCrowded.dm_skinSound(Dm_AgreeableMountain.dm_legSigh));
                  Dm_GruesomeProud.dm_efficientWall.dm_hateQueue();
               }
            }
         }
         this.dm_scintillatingBag = Dm_NaughtyAdvise.dm_dazzlingBoundary;
      }
      
      public function dm_inquisitiveOrange() : void
      {
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         if(this.dm_vulgarFlower)
         {
            this.dm_vulgarFlower.stop();
            if(this.dm_vulgarFlower.parent)
            {
               this.dm_vulgarFlower.parent.removeChild(this.dm_vulgarFlower);
            }
         }
         this.dm_vulgarFlower = this.dm_hocWhisper.dm_paintMomentous(Dm_BladeChicken.dm_flockRightful,this.dm_rightExpert);
         this.dm_vulgarFlower.gotoAndPlay(Dm_PowerfulSecret.dm_cactusShade);
         if(this.dm_additionEnjoy)
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose):Number(-Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose);
         }
         else
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(this.dm_curvedBag):Number(-this.dm_curvedBag);
         }
         this.dm_satisfyGate(true);
      }
      
      public function dm_poisedWasteful(param1:Object = null) : void
      {
         if(this.dm_senseMessy || this.dm_wantToys)
         {
            this.dm_ploughPerson(this.dm_curvedSoothe);
         }
         else
         {
            this.dm_poisedLip(true,true);
         }
      }
      
      public function dm_breathePrepare(param1:DisplayObject, param2:Boolean = true) : void
      {
         if(!this.dm_accurateStrengthen)
         {
            this.dm_accurateStrengthen = new Sprite();
            this.dm_accurateStrengthen.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_accurateStrengthen.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_accurateStrengthen.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
            addChild(this.dm_accurateStrengthen);
            this.dm_secretPaint = new Sprite();
            this.dm_secretPaint.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_secretPaint.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_secretPaint.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
            addChildAt(this.dm_secretPaint,Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
            if(!this.dm_curvedSoothe)
            {
               this.dm_accurateStrengthen.scaleX = -Dm_PowerfulSecret.dm_cactusShade;
               this.dm_secretPaint.scaleX = -Dm_PowerfulSecret.dm_cactusShade;
            }
         }
         if(param2)
         {
            this.dm_accurateStrengthen.addChild(param1);
         }
         else
         {
            this.dm_secretPaint.addChild(param1);
         }
      }
      
      public function dm_edgeKneel(param1:Boolean) : void
      {
         if(param1)
         {
            if(!this.dm_crookCrooked)
            {
               this.dm_crookCrooked = Dm_FlowSea.dm_curvedShake(Dm_PowerfulSecret.dm_dressCoal);
               this.dm_crookCrooked.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
               addChild(this.dm_crookCrooked);
            }
         }
         else if(this.dm_crookCrooked)
         {
            if(this.dm_crookCrooked.parent)
            {
               this.dm_crookCrooked.parent.removeChild(this.dm_crookCrooked);
            }
            this.dm_crookCrooked = null;
         }
      }
      
      public function dm_analyzeSpot(param1:int) : void
      {
         if(param1 == -Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade))
         {
            this.dm_heartbreakingNeighborly = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            if(this.dm_zipJog && this.dm_zipJog.parent)
            {
               this.dm_zipJog.parent.removeChild(this.dm_zipJog);
            }
            return;
         }
         var _loc2_:BitmapData = Dm_FlowSea.dm_queueHistorical[param1];
         if(!_loc2_)
         {
            return;
         }
         if(!this.dm_zipJog)
         {
            this.dm_zipJog = new Bitmap();
            this.dm_zipJog.x = -Dm_PowerfulSecret.dm_celeryCrooked;
         }
         addChild(this.dm_zipJog);
         this.dm_zipJog.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_PigCart.dm_tumbleUninterested);
         this.dm_ruddyFour = getTimer();
         this.dm_heartbreakingNeighborly = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_zipJog.bitmapData = _loc2_;
         Dm_InstructAcoustic.dm_plantsLate(Dm_FaithfulCrowded.dm_unknownRay(Dm_AgreeableMountain.dm_groundBrush),Dm_GruesomeProud.dm_chickensAgreeable.dm_bearZippy(x,y) * (!!this.dm_amuseCurved?Dm_PowerfulSecret.dm_cactusShade:Dm_FaithfulCrowded.dm_cuteGruesome(Dm_DeliverAgonizing.dm_wretchedExotic)));
      }
      
      public function x_finAnimConfetti() : void
      {
         this.dm_poisedLip(this.dm_curvedSoothe);
         if(this.dm_wingKnowledgeable)
         {
            Dm_RetireUncle.dm_undressDeliver(!!this.dm_curvedSoothe?int(x + Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_powerfulShocking)):int(x - Dm_AdjustmentAnalyze.dm_powerfulShocking),y - Dm_FaithfulCrowded.dm_skinSound(Dm_VerdantWhistle.dm_hatefulCry),this.dm_curvedSoothe);
            Dm_InstructAcoustic.dm_plantsLate(Dm_FaithfulCrowded.dm_unknownRay(Dm_StomachBlush.dm_chinCan),Dm_GruesomeProud.dm_chickensAgreeable.dm_bearZippy(x,y) * (!!this.dm_amuseCurved?Dm_PowerfulSecret.dm_cactusShade:Dm_FaithfulCrowded.dm_cuteGruesome(Dm_DeliverAgonizing.dm_wretchedExotic)));
         }
         this.dm_wingKnowledgeable = Dm_NaughtyAdvise.dm_cureCollect;
      }
      
      public function dm_painstakingClover(param1:Boolean) : void
      {
         this.dm_healRub = param1;
         this.dm_hocWhisper.dm_wrenUnarmed(param1);
         if(this.dm_senseMessy)
         {
            this.dm_ploughPerson(true);
         }
         else if(this.dm_wantToys)
         {
            this.dm_ploughPerson(false);
         }
         else
         {
            this.dm_poisedLip(this.dm_curvedSoothe);
         }
         Dm_GruesomeProud.dm_efficientWall.dm_creatorNeighborly(Dm_AdvicePuncture.dm_collectDazzling,this[Dm_FaithfulCrowded.dm_unknownRay(Dm_PowerfulSecret.dm_dressBomb)],this[Dm_FaithfulCrowded.dm_unknownRay(Dm_RobinQuack.dm_huskyLight)],Dm_FrailAuthority.dm_heatJumbled,Dm_EdgeAngle.dm_burnSwanky,false);
      }
      
      public function dm_screwImpartial() : void
      {
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         if(this.dm_vulgarFlower)
         {
            this.dm_vulgarFlower.stop();
            if(this.dm_vulgarFlower.parent)
            {
               this.dm_vulgarFlower.parent.removeChild(this.dm_vulgarFlower);
            }
         }
         this.dm_accurateInvent = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_vulgarFlower = this.dm_hocWhisper.dm_paintMomentous(Dm_BladeChicken.dm_naughtyGlorious,this.dm_rightExpert);
         this.dm_vulgarFlower.gotoAndPlay(Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade));
         if(this.dm_additionEnjoy)
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose):Number(-Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose);
         }
         else
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(this.dm_curvedBag):Number(-this.dm_curvedBag);
         }
         this.dm_satisfyGate(true);
      }
      
      public function dm_colorTangy(param1:int) : void
      {
         if(Dm_BladeChicken.dm_lunasoleWing == null || Dm_BladeChicken.dm_lunasoleWing.length == Dm_AdjustmentAnalyze.dm_agreeableUtopian)
         {
            return;
         }
         var _loc2_:Dm_PoisedSock = Dm_BladeChicken.dm_lunasoleWing[param1].dm_reachBorrow();
         _loc2_.dm_kindheartedHappy = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         _loc2_.dm_hourTrains(Dm_AdjustmentAnalyze.dm_agreeableUtopian,_loc2_.dm_lamentableNarrow);
         this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] = _loc2_;
         this.dm_longHappy.dm_chinBury = Dm_NaughtyAdvise.dm_cureCollect;
      }
      
      public function dm_rightfulCure(param1:int, param2:int, param3:String = null, param4:String = null, param5:int = 1) : void
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Array = null;
         var _loc8_:Bitmap = null;
         var _loc9_:Dm_BeliefLetter = null;
         var _loc10_:Bitmap = null;
         var _loc11_:Sprite = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:Dm_BeliefLetter = null;
         var _loc15_:Rectangle = null;
         if(this.dm_vulgarFlower)
         {
            this.dm_vulgarFlower.stop();
            if(this.dm_vulgarFlower.parent)
            {
               this.dm_vulgarFlower.parent.removeChild(this.dm_vulgarFlower);
            }
         }
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea || this.dm_determinedBoot)
         {
            return;
         }
         if(param1 == Dm_HoseThoughtless.dm_importantPunch && param2 == Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_lamentablePinus))
         {
            return;
         }
         this.dm_vulgarFlower = this.dm_hocWhisper.dm_paintMomentous(Dm_BladeChicken.dm_recogniseFill,this.dm_rightExpert);
         switch(param1)
         {
            case Dm_HoseThoughtless.dm_measlyBear:
            case Dm_HoseThoughtless.dm_strengthenGamy:
            case Dm_HoseThoughtless.dm_faithfulEasy:
               _loc7_ = Dm_BeliefAdventurous.dm_basinBehavior(param2,param1 == Dm_HoseThoughtless.dm_faithfulEasy);
               if(param1 == Dm_HoseThoughtless.dm_measlyBear || param1 == Dm_HoseThoughtless.dm_strengthenGamy)
               {
                  _loc6_ = Dm_ToysPayment.dm_ablazeRobin(_loc7_[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)],_loc7_[Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade)]);
                  _loc13_ = _loc6_.getBounds(_loc6_);
                  if(param1 == Dm_HoseThoughtless.dm_strengthenGamy)
                  {
                     _loc14_ = new Dm_BeliefLetter(Dm_FaithfulCrowded.dm_unknownRay(Dm_VulgarPrepare.dm_nutLanguid),Dm_FaithfulCrowded.dm_skinSound(Dm_BranchAfterthought.dm_concentrateHour),Dm_FaithfulCrowded.dm_skinSound(Dm_BranchAfterthought.dm_concentrateHour));
                     _loc14_.dm_volcanoAnalyze(Dm_AdjustmentAnalyze.dm_powerfulShocking,Dm_AdjustmentAnalyze.dm_powerfulShocking);
                     _loc6_.addChild(_loc14_);
                     _loc14_.x = _loc13_.right;
                     _loc14_.y = _loc13_.bottom;
                     if(_loc13_.width > _loc14_.dm_sleepyPathetic && _loc13_.height > _loc14_.dm_edgeJoyous)
                     {
                        _loc14_.x = _loc14_.x - _loc14_.dm_sleepyPathetic / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky);
                        _loc14_.y = _loc14_.y - _loc14_.dm_edgeJoyous / Dm_EdgeAngle.dm_burnSwanky;
                     }
                  }
               }
               else
               {
                  _loc6_ = Dm_ToysPayment.dm_colorfulSpace(_loc7_[Dm_AdjustmentAnalyze.dm_agreeableUtopian],_loc7_[Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade)]);
               }
               break;
            case Dm_HoseThoughtless.dm_deserveSuccessful:
               if(param2 == Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian))
               {
                  _loc6_ = Dm_FlowSea.dm_curvedShake(Dm_VerdantWhistle.dm_defectiveKnot);
               }
               else if(Dm_PowerfulSecret.dm_cactusShade == param2)
               {
                  _loc6_ = Dm_FlowSea.dm_curvedShake(Dm_CrookedTouch.dm_doubleScratch + Dm_AdvicePuncture.dm_upsetSleep);
               }
               else if(Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky) == param2)
               {
                  _loc6_ = Dm_FlowSea.dm_curvedShake(Dm_PowerfulSecret.dm_priceExpert);
                  _loc6_.scaleX = Dm_ComplexNear.dm_halfBehavior;
                  _loc6_.scaleY = Dm_FaithfulCrowded.dm_cuteGruesome(Dm_ComplexNear.dm_halfBehavior);
               }
               else if(param2 == Dm_AgreeableMountain.dm_legSigh)
               {
                  _loc6_ = Dm_FlowSea.dm_curvedShake(Dm_FaithfulCrowded.dm_unknownRay(Dm_PowerfulSecret.dm_defectiveShock));
               }
               break;
            case Dm_HoseThoughtless.dm_dislikeCreator:
               _loc6_ = new MovieClip();
               _loc8_ = Dm_FlowSea.dm_injureUnique(Dm_TabooGround.dm_steerSound + param2 + Dm_FaithfulCrowded.dm_unknownRay(Dm_PigCart.dm_oatmealPipka));
               _loc8_.x = -Dm_AdjustmentAnalyze.dm_powerfulShocking;
               _loc8_.y = -Dm_AdjustmentAnalyze.dm_powerfulShocking;
               _loc6_.addChild(_loc8_);
               break;
            case Dm_HoseThoughtless.dm_importantPunch:
               _loc6_ = new MovieClip();
               _loc9_ = Dm_ZincChicken.dm_joyousStory(param2);
               _loc9_.x = -Dm_AdjustmentAnalyze.dm_powerfulShocking;
               _loc9_.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_powerfulShocking);
               _loc6_.addChild(_loc9_);
               break;
            case Dm_HoseThoughtless.dm_anusMouse:
               _loc6_ = new MovieClip();
               _loc10_ = Dm_FlowSea.dm_injureUnique(param3);
               _loc10_.x = -Dm_AdjustmentAnalyze.dm_powerfulShocking;
               _loc10_.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_powerfulShocking);
               _loc6_.addChild(_loc10_);
               break;
            case Dm_HoseThoughtless.dm_powerfulWing:
               _loc6_ = new MovieClip();
               _loc11_ = Dm_FlowSea.dm_curvedShake(Dm_BreatheSecret.dm_saveFemale + param2,true);
               _loc11_.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_powerfulShocking);
               _loc11_.y = -Dm_AdjustmentAnalyze.dm_powerfulShocking;
               _loc6_.addChild(_loc11_);
               break;
            case Dm_HoseThoughtless.dm_thirdRay:
               _loc6_ = new MovieClip();
               _loc12_ = Dm_FlowSea.dm_curvedShake(param4,true);
               _loc12_.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_celeryCrooked);
               _loc12_.y = -Dm_PowerfulSecret.dm_celeryCrooked;
               _loc12_.gotoAndStop(param5);
               _loc6_.addChild(_loc12_);
         }
         if(!_loc6_)
         {
            return;
         }
         _loc6_.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         _loc6_.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         _loc6_.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
         if(param1 == Dm_HoseThoughtless.dm_measlyBear || param1 == Dm_HoseThoughtless.dm_faithfulEasy || param1 == Dm_HoseThoughtless.dm_strengthenGamy || param1 == Dm_HoseThoughtless.dm_deserveSuccessful)
         {
            _loc15_ = _loc6_.getRect(_loc6_);
            _loc6_.x = int(-(_loc6_.width / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky)) - _loc15_.x);
            _loc6_.y = int(-(_loc6_.height / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky)) - _loc15_.y);
         }
         while(this.dm_vulgarFlower.ClipZelda.numChildren)
         {
            this.dm_vulgarFlower.ClipZelda.removeChildAt(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         }
         this.dm_vulgarFlower.ClipZelda.addChild(_loc6_);
         this.dm_vulgarFlower.gotoAndPlay(Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade));
         if(this.dm_additionEnjoy)
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose):Number(-Dm_VagueBlot.dm_berrySleepy.dm_ablazeHose);
         }
         else
         {
            this.dm_vulgarFlower.scaleX = !!this.dm_curvedSoothe?Number(this.dm_curvedBag):Number(-this.dm_curvedBag);
         }
         this.dm_satisfyGate(true);
      }
      
      public function Initialisation(param1:Boolean) : void
      {
         if(!param1 && !this.dm_sofaKotsky)
         {
            this.dm_hocWhisper.dm_washCultured(this.dm_didacticWren);
            this.dm_cycleEggnog = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         }
         addChildAt(this.dm_longHappy,Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
         this.dm_poisedLip(true);
         if(param1 && !this.dm_sofaKotsky)
         {
            Dm_FlockNeighborly.dm_spaceWasteful.push(this);
         }
      }
      
      public function transformice(param1:int) : void
      {
         var _loc2_:Dm_DisturbedGruesome = null;
         var _loc3_:Dm_JumbledSearch = null;
         if(this.dm_cycleEggnog)
         {
            return;
         }
         if(this.dm_crownSquare && this.dm_crownSquare.parent)
         {
            removeChild(this.dm_crownSquare);
         }
         this.dm_poisedLip(this.dm_curvedSoothe);
         if(param1 == Dm_LunasoleNear.dm_wiseCrook)
         {
            if(this.dm_crashJar && this.dm_crashJar.parent)
            {
               removeChild(this.dm_crashJar);
            }
            this.dm_longHappy.scaleX = !!this.dm_curvedSoothe?Number(this.dm_curvedBag):Number(-this.dm_curvedBag);
            this.dm_longHappy.scaleY = this.dm_curvedBag;
            this.dm_longHappy.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal) * this.dm_longHappy.scaleX;
            this.dm_longHappy.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal) * this.dm_curvedBag;
            this.dm_longHappy.mask = null;
            this.dm_attractiveTart = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_oilIdea = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_flashRabbits = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_poisedLip(this.dm_curvedSoothe);
            Dm_StomachInvent.dm_wickedMessy(this,Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian),this.dm_curvedBag);
            return;
         }
         if(!this.dm_crashJar)
         {
            this.dm_crashJar = Dm_FlowSea.dm_curvedShake(Dm_ComplexNear.dm_shockingEnergetic);
         }
         this.dm_longHappy.scaleX = !!this.dm_curvedSoothe?Number(Dm_PowerfulSecret.dm_cactusShade):Number(-Dm_PowerfulSecret.dm_cactusShade);
         this.dm_longHappy.scaleY = Dm_PowerfulSecret.dm_cactusShade;
         this.dm_longHappy.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal) * this.dm_longHappy.scaleX;
         this.dm_longHappy.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal);
         this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] = this.dm_hocWhisper.dm_ideaCard;
         this.dm_hocWhisper.dm_ideaCard.dm_beautifulCloistered(Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_longHappy.dm_chinBury = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_longHappy.dm_coolYummy();
         this.dm_crownSquare = new Bitmap(Dm_GruesomeProud.dm_efficientWall.dm_shockingDelicate[param1],Dm_PowerfulSecret.dm_puzzledStick,true);
         addChildAt(this.dm_crownSquare,Dm_AdjustmentAnalyze.dm_agreeableUtopian);
         this.dm_crownSquare.y = -int(this.dm_crownSquare.height / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky));
         this.dm_crownSquare.scaleX = this.dm_longHappy.scaleX;
         this.dm_crownSquare.x = -(int(this.dm_crownSquare.width / Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky)) * this.dm_crownSquare.scaleX);
         this.dm_attractiveTart = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_oilIdea = Dm_NaughtyAdvise.dm_cureCollect;
         if(param1 == Dm_LunasoleNear.dm_symptomaticSock)
         {
            this.dm_longHappy.x = this.dm_longHappy.x + this.dm_longHappy.scaleX * Dm_FrailAuthority.dm_heatJumbled;
         }
         else if(Dm_LunasoleNear.dm_orderTemper == param1)
         {
            this.dm_longHappy.x = this.dm_longHappy.x + this.dm_longHappy.scaleX * Dm_FaithfulCrowded.dm_skinSound(Dm_PaintAblaze.dm_symptomaticAbaft);
            this.dm_longHappy.y = this.dm_longHappy.y - Dm_FrailAuthority.dm_jellyPowerful;
         }
         else if(param1 == Dm_LunasoleNear.dm_alertBaseball)
         {
            this.dm_longHappy.x = this.dm_longHappy.x + Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled) * this.dm_longHappy.scaleX;
         }
         else if(param1 == Dm_LunasoleNear.dm_historyRetire)
         {
            this.dm_longHappy.x = this.dm_longHappy.x + Dm_FaithfulCrowded.dm_skinSound(Dm_BranchAfterthought.dm_concentrateHour) * this.dm_longHappy.scaleX;
            this.dm_longHappy.y = this.dm_longHappy.y + Dm_FaithfulCrowded.dm_skinSound(Dm_VerdantWhistle.dm_hatefulCry);
         }
         else if(Dm_LunasoleNear.dm_sleepyEfficient == param1)
         {
            this.dm_longHappy.x = this.dm_longHappy.x + Dm_PaintAblaze.dm_scaleImpartial * this.dm_longHappy.scaleX;
            this.dm_longHappy.y = this.dm_longHappy.y + Dm_FaithfulCrowded.dm_skinSound(Dm_VerdantWhistle.dm_hatefulCry);
         }
         if(param1 == Dm_LunasoleNear.dm_historyRetire || param1 == Dm_LunasoleNear.dm_sleepyEfficient)
         {
            _loc2_ = this.dm_skinParty.dm_windFork();
            _loc3_ = new Dm_JumbledSearch(_loc2_.position.dm_pushyReminiscent,Dm_AdjustmentAnalyze.dm_newDiscussion + _loc2_.position.dm_humorWipe);
            Dm_FaithfulCrowded.dm_limitWhisper(this.dm_skinParty.dm_spiffyJagged)(_loc3_,Dm_BranchAfterthought.dm_kittensSmooth());
            y = y + Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled);
         }
         addChild(this.dm_crashJar);
         this.dm_longHappy.mask = this.dm_crashJar;
         this.dm_crashJar.scaleX = this.dm_longHappy.scaleX;
         if(this.dm_crashJar.scaleX > Dm_AdjustmentAnalyze.dm_agreeableUtopian)
         {
            this.dm_crashJar.x = Dm_FrailAuthority.dm_comparisonLate + this.dm_longHappy.x;
         }
         else
         {
            this.dm_crashJar.x = this.dm_longHappy.x - Dm_FrailAuthority.dm_comparisonLate;
         }
         this.dm_crashJar.y = this.dm_longHappy.y + Dm_PaintAblaze.dm_symptomaticAbaft;
         this.dm_wantToys = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         this.dm_senseMessy = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         if(Dm_FlockNeighborly.dm_windyCake)
         {
            Dm_PoisonCactus.dm_calculateFlower = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            Dm_PoisonCactus.dm_measureGlorious = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         }
         Dm_StomachInvent.dm_wickedMessy(this,param1);
      }
      
      public function dm_colossalToy(param1:Number = 1.0) : void
      {
         if(this.dm_curvedBag == param1)
         {
            return;
         }
         this.dm_curvedBag = param1;
         this.dm_hocWhisper.dm_railwayMarked = this.dm_curvedBag;
         if(!this.dm_attractiveTart)
         {
            this.dm_longHappy.scaleX = !!this.dm_curvedSoothe?Number(this.dm_curvedBag):Number(-this.dm_curvedBag);
            this.dm_longHappy.scaleY = this.dm_curvedBag;
            this.dm_longHappy.x = -Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_railwayOatmeal) * this.dm_longHappy.scaleX;
            this.dm_longHappy.y = -Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_thoughtlessAdvice) * this.dm_curvedBag;
            if(param1 < Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade))
            {
               if(Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled) * param1 % Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky) == Dm_AdjustmentAnalyze.dm_agreeableUtopian)
               {
                  this.dm_longHappy.y = Math.ceil(this.dm_longHappy.y);
               }
               this.dm_longHappy.y = this.dm_longHappy.y + Dm_FaithfulCrowded.dm_cuteGruesome(Dm_EdgeAngle.dm_lamentableSign) / param1 * Dm_FaithfulCrowded.dm_cuteGruesome(Dm_AdjustmentAnalyze.dm_newDiscussion);
            }
            Dm_StomachInvent.dm_wickedMessy(this,Dm_AdjustmentAnalyze.dm_agreeableUtopian,this.dm_curvedBag);
         }
         else
         {
            Dm_GruesomeProud.dm_efficientWall.dm_creatorNeighborly(Dm_AdvicePuncture.dm_collectDazzling,x,y,Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled),Dm_FaithfulCrowded.dm_skinSound(Dm_EdgeAngle.dm_burnSwanky),false);
         }
      }
      
      public function dm_basketSpy(param1:Boolean, param2:int = 0) : void
      {
         if(this.dm_additionEnjoy == param1 && (!param1 || param2 == this.dm_waitUncle))
         {
            return;
         }
         var _loc3_:Boolean = this.dm_additionEnjoy;
         this.dm_additionEnjoy = param1;
         if(this.dm_additionEnjoy)
         {
            this.dm_crashSeed = Dm_NaughtyAdvise.dm_dazzlingBoundary;
            this.dm_waitUncle = param2;
            this.dm_gateEngine = Dm_BootTransport.NORMAL < param2?int(Dm_BladeChicken.dm_lookSpooky):int(Dm_BladeChicken.dm_poisedClub);
            this.dm_hocWhisper = this.dm_burnGamy.dm_wingBake(this.dm_gateEngine,param2 == Dm_BootTransport.dm_dockWing);
            this.dm_hocWhisper.dm_washCultured();
            this.dm_poisedLip(this.dm_curvedSoothe);
            if(this.dm_amuseCurved)
            {
               this.dm_markSnotty = Dm_FlowSea.dm_curvedShake(Dm_VulgarPrepare.dm_reactionViolet);
               this.dm_markSnotty.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
               this.dm_markSnotty.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
               this.dm_markSnotty.x = -Dm_RobinQuack.dm_absurdTreat;
               this.dm_markSnotty.y = Dm_FaithfulCrowded.dm_skinSound(Dm_FrailAuthority.dm_heatJumbled);
            }
            if(!_loc3_)
            {
               this.dm_longHappy.y = this.dm_longHappy.y - Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
            }
         }
         else
         {
            this.dm_gateEngine = Dm_BladeChicken.dm_frightenNoiseless;
            this.dm_hocWhisper = this.dm_burnGamy.dm_wingBake(this.dm_gateEngine);
            this.dm_hocWhisper.dm_washCultured();
            if(this.dm_senseMessy)
            {
               this.dm_ploughPerson(true);
            }
            else if(this.dm_wantToys)
            {
               this.dm_ploughPerson(false);
            }
            else
            {
               this.dm_poisedLip(this.dm_curvedSoothe);
            }
            this.dm_longHappy.y = this.dm_longHappy.y + Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade);
         }
      }
      
      public function dm_poisedLip(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:Dm_PoisedSock = null;
         if(param2)
         {
            param1 = this.dm_curvedSoothe;
         }
         this.dm_accurateInvent = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         this.dm_machineCan = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         if(this.dm_cycleEggnog || this.dm_sofaKotsky || this.dm_oilIdea)
         {
            return;
         }
         this.dm_satisfyGate(false);
         if(this.dm_longHappy.dm_toysAdmire.length && (this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] == this.dm_hocWhisper.dm_programJoke || this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] == this.dm_hocWhisper.dm_afternoonThank))
         {
            if(this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)].dm_bearToy < Dm_FaithfulCrowded.dm_skinSound(Dm_SummerPlants.dm_rabbitSmile))
            {
               return;
            }
         }
         if(this.dm_flashRabbits && this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] != this.dm_hocWhisper.dm_senseIdea && this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] != this.dm_hocWhisper.dm_squealBeginner)
         {
            this.dm_riverEar = Dm_PowerfulSecret.dm_cactusShade;
         }
         else
         {
            if(this.dm_chickensTrousers)
            {
               _loc3_ = !!this.dm_rightExpert?this.dm_hocWhisper.dm_unequalSpooky:this.dm_hocWhisper.dm_voicePig;
            }
            else
            {
               _loc3_ = !!this.dm_rightExpert?this.dm_hocWhisper.dm_heartbreakingTeaching:this.dm_hocWhisper.dm_ideaCard;
            }
            if(_loc3_ == null)
            {
               return;
            }
            this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] = _loc3_;
            _loc3_.dm_hourTrains(Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian));
            this.dm_longHappy.dm_chinBury = Dm_NaughtyAdvise.dm_cureCollect;
         }
         this.dm_washWhistle(param1);
      }
      
      public function dm_grotesqueArmy() : Boolean
      {
         return this.dm_longHappy.dm_toysAdmire.length && (this.dm_longHappy.dm_toysAdmire[Dm_FaithfulCrowded.dm_skinSound(Dm_AdjustmentAnalyze.dm_agreeableUtopian)] == this.dm_hocWhisper.dm_afternoonThank || this.dm_longHappy.dm_toysAdmire[Dm_AdjustmentAnalyze.dm_agreeableUtopian] == this.dm_hocWhisper.dm_programJoke);
      }
      
      public function dm_anusEnergetic(param1:int) : void
      {
         var dm_blushNoiseless:int = 0;
         var dm_smoothHour:int = param1;
         if(Dm_ColorThank.dm_aspiringLyrical && Dm_GruesomeProud.dm_colossalCry() < Dm_BreatheSecret.dm_paymentVerdant)
         {
            return;
         }
         if(this.dm_saveBoundless && this.dm_saveBoundless.parent)
         {
            this.dm_saveBoundless.parent.removeChild(this.dm_saveBoundless);
         }
         this.dm_knowledgeableLight = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_saveBoundless = Dm_FlowSea.dm_curvedShake(Dm_FaithfulCrowded.dm_unknownRay(Dm_ComplexNear.dm_redundantFeeble) + dm_smoothHour,true);
         this.dm_saveBoundless.mouseEnabled = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         this.dm_saveBoundless.mouseChildren = Dm_NaughtyAdvise.dm_dazzlingBoundary;
         this.dm_saveBoundless.cacheAsBitmap = Dm_NaughtyAdvise.dm_cureCollect;
         this.dm_saveBoundless.x = this[Dm_PowerfulSecret.dm_dressBomb];
         this.dm_saveBoundless.y = this[Dm_FaithfulCrowded.dm_unknownRay(Dm_RobinQuack.dm_huskyLight)];
         if(this.dm_amuseCurved)
         {
            Dm_KittensOil.dm_coalKnowledge.dm_hourNarrow.addChild(this.dm_saveBoundless);
         }
         else
         {
            try
            {
               dm_blushNoiseless = Dm_KittensOil.dm_coalKnowledge.dm_hourNarrow.getChildIndex(this);
               Dm_KittensOil.dm_coalKnowledge.dm_hourNarrow.addChildAt(this.dm_saveBoundless,dm_blushNoiseless + Dm_FaithfulCrowded.dm_skinSound(Dm_PowerfulSecret.dm_cactusShade));
               return;
            }
            catch(dm_explodeJog:Error)
            {
               Dm_KittensOil.dm_coalKnowledge.dm_hourNarrow.addChild(dm_saveBoundless);
               return;
            }
         }
      }
   }
}
