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
      
      public static const dm_toothpasteAutomatic:Vector.<Dm_FlockNeighborly> = new Vector.<Dm_FlockNeighborly>();
      
      public static var dm_alluringGrain:Dm_TabooPlease;
      
      public static var dm_patColorful:int =  0;
      
      public static var dm_squeezeFill:Boolean = false;
      
      public static const dm_dressBomb:int =  7886906;
      
      public static const dm_toysAnnoying:int =  9820630;
      
      public static var dm_innateMilky:Dm_FlockNeighborly;
      
      public static var dm_gloriousHeal:ColorTransform;
       
      
      public var dm_wingKnowledgeable:String;
      
      public var dm_sincereAbject:MovieClip;
      
      public var dm_doctorConcentrate:MovieClip;
      
      public var dm_naiveToy:Boolean = false;
      
      public var dm_engineVague:Number;
      
      public var dm_swankyDelicate:int;
      
      public var dm_hateQueue:int;
      
      public var dm_smoothRay:Boolean;
      
      public var dm_waitUncle:int;
      
      public var dm_historyRetire:Dm_TendencyCan;
      
      public var dm_edgeKneel:String;
      
      public var dm_largePrivate:Boolean = true;
      
      public var dm_impartialTrap:Boolean = true;
      
      public var dm_programJoke:Dm_BasketWicked;
      
      public var dm_wiseCrook:Vector.<DisplayObject>;
      
      public var dm_inviteAlert:Boolean = false;
      
      public var dm_accurateStrengthen:Boolean = false;
      
      public var dm_divisionTaboo:Boolean = true;
      
      public var dm_washCultured:Boolean = true;
      
      public var dm_deserveSuccessful:int;
      
      public var dm_fierceOrange:Boolean = true;
      
      public var dm_trainsBalvanka:Dm_AlertKotsky;
      
      public var dm_toysAdmire:Boolean = false;
      
      public var dm_vivaciousBleach:int;
      
      public var dm_symptomaticDelightful:int;
      
      public var dm_unequalSpooky:Boolean = false;
      
      public var dm_colossalCry:int;
      
      public var dm_smoothHour:Sprite;
      
      public var dm_whiteCompetition:MovieClip;
      
      public var dm_tediousGruesome:Number;
      
      public var dm_halfBehavior:Boolean = true;
      
      public var dm_scaleImpartial:int;
      
      public var dm_didacticFaithful:Boolean = false;
      
      public var dm_saveFemale:Boolean = false;
      
      public var dm_gloriousReminiscent:Dm_AdviceBit;
      
      public var dm_thoughtlessAdvice:Boolean = false;
      
      public var dm_hourNarrow:Boolean = false;
      
      public var dm_puzzledStick:Boolean = false;
      
      public var dm_newDiscussion:int;
      
      public var dm_doubleScratch:Boolean;
      
      public var dm_inquisitiveOrange:MovieClip;
      
      public var dm_complexDrown:Boolean = false;
      
      public var dm_abortiveMilky:int;
      
      public var dm_unknownRay:Boolean = false;
      
      public var dm_ruddyGrain:Boolean = false;
      
      public var dm_basinBehavior:int;
      
      public var dm_pricklyCrime:int;
      
      public var dm_edgeJoyous:Boolean = false;
      
      public var dm_rightfulCure:int;
      
      public var dm_distroLaughable:int;
      
      public var dm_upsetSleep:Sprite;
      
      public var dm_basketSpy:Dm_RejectKneel;
      
      public var dm_personTrains:Dm_StupidPrivate;
      
      public var dm_redundantFeeble:String;
      
      public var dm_shopVoice:Dm_TroubledArm;
      
      public var dm_absurdTreat:int;
      
      public var dm_dailyNest:Boolean = false;
      
      public var dm_reachBorrow:Dm_TendencyCan;
      
      public var dm_cuteGruesome:int;
      
      public var dm_touchCurved:int;
      
      public var dm_voyageExpert:Boolean = false;
      
      public var dm_amuseCurved:Boolean = false;
      
      public var dm_pleaseDetail:int;
      
      public var dm_voicePig:Boolean = false;
      
      public var dm_knotStomach:int;
      
      public var dm_tastelessFlock:String;
      
      public var dm_repulsiveLetters:int;
      
      public var dm_innateOatmeal:Boolean = false;
      
      public var dm_powerfulAdvice:Bitmap;
      
      public var dm_huskyLight:Number;
      
      public var dm_messyClammy:Sprite;
      
      public var dm_neighborlyBomb:Boolean = true;
      
      public var dm_wallWhistle:MovieClip;
      
      public var dm_steerWrathful:Boolean = false;
      
      public var dm_colossalToy:MovieClip;
      
      public var dm_obtainableThunder:int;
      
      public var dm_burnSwanky:Dm_SupplyLook;
      
      public var dm_bitFarm:int;
      
      public var dm_kindheartedHappy:Sprite;
      
      public var dm_faithfulEasy:Dm_RiverZip;
      
      public var dm_scissorsTow:MovieClip;
      
      public var dm_washWhistle:Boolean = false;
      
      public var dm_verdantExpansion:Vector.<int>;
      
      public var dm_hatefulCry:Boolean = false;
      
      public var dm_bearZippy:Boolean;
      
      public var dm_behaviorRay:Boolean = false;
      
      public var dm_bearToy:Boolean = false;
      
      public var dm_ablazeRobin:Boolean = true;
      
      public var dm_senseMessy:Boolean = false;
      
      public var dm_wingCart:Boolean = true;
      
      public var dm_packRetire:Boolean = false;
      
      public var dm_symptomaticSock:int;
      
      public var dm_scratchSisters:Boolean = false;
      
      public var dm_saveBoundless:Sprite;
      
      public var dm_taxFrighten:MovieClip;
      
      public var dm_cactusShade:Bitmap;
      
      public var dm_strengthenGamy:int;
      
      public var dm_proudCommon:Dm_AspiringCommon;
      
      public var dm_waitingNew:int;
      
      public var dm_dildoRealize:Boolean = false;
      
      public var dm_shockingDelicate:Dictionary;
      
      public function Dm_FlockNeighborly(param1:String, param2:String = "0", param3:Boolean = false, param4:Boolean = false, param5:int = -1, param6:int = -1, param7:Boolean = false)
      {
         this.dm_wingKnowledgeable = Dm_ShockDouble.dm_beautifulCloistered(Dm_HumorExotic.dm_joyousStory);
         this.dm_engineVague = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_swankyDelicate = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_hateQueue = Dm_TabooPlease.dm_breathePrepare();
         this.dm_historyRetire = new Dm_TendencyCan();
         this.dm_deserveSuccessful = Dm_CollectFlower.dm_spaceWasteful;
         this.dm_vivaciousBleach = Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
         this.dm_symptomaticDelightful = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_colossalCry = -Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
         this.dm_tediousGruesome = Dm_CravenCrown.dm_volcanoMeasure;
         this.dm_gloriousReminiscent = new Dm_AdviceBit(true);
         this.dm_abortiveMilky = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_basinBehavior = Dm_CollectFlower.dm_spaceWasteful;
         this.dm_rightfulCure = Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
         this.dm_distroLaughable = Dm_CollectFlower.dm_spaceWasteful;
         this.dm_basketSpy = new Dm_RejectKneel(-Dm_HumorExotic.dm_windFork,-Dm_ShockDouble.dm_priceExpert(Dm_AgreeThank.dm_alluringBag),Dm_TendencyPrice.dm_fadeFlock,Dm_TeenyBird.dm_shortFarm);
         this.dm_reachBorrow = new Dm_TendencyCan(Dm_LegStrengthen.dm_halfZippy);
         this.dm_touchCurved = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_huskyLight = Dm_ShockDouble.dm_babiesNoxious(Dm_TeenyBird.dm_measlyBear);
         this.dm_obtainableThunder = Dm_CollectFlower.dm_spaceWasteful;
         this.dm_burnSwanky = new Dm_SupplyLook();
         this.dm_bitFarm = Dm_CollectFlower.dm_spaceWasteful;
         this.dm_symptomaticSock = -Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
         super();
         if((Dm_FlockNeighborly.dm_squeezeFill || !Dm_ReminiscentScintillating.dm_celeryClammy || Dm_RequestScared.dm_satisfyGate > Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)) && param1 != Dm_StoryDoor.dm_tastelessFlock && param1 != Dm_SqueezeDazzling.dm_colossalZonked)
         {
            param2 = Dm_ShockDouble.dm_beautifulCloistered(Dm_SqueezeDazzling.dm_shakeMemorize);
            param5 = -Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
            param6 = -Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
         }
         mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
         mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
         if(Dm_TabooPlease.dm_longHistorical.dm_lettersSeed == Dm_ShockDouble.dm_priceExpert(Dm_SqueezeDazzling.dm_squealBeginner))
         {
            param5 = Dm_SupplyLook.dm_eliteWork;
            param6 = 65535;
         }
         if(Dm_RequestScared.dm_scrawnyOnerous > Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful) && param1 == Dm_StoryDoor.dm_tastelessFlock)
         {
            param5 = 14670030;
         }
         this.dm_burnSwanky.dm_poisedAdjoining(param2,null,true,false,true);
         if(param5 > Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful) && param5 != Dm_SupplyLook.dm_eliteWork && this.dm_burnSwanky.dm_uniteStormy() == Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure))
         {
            this.dm_burnSwanky.dm_oatmealPipka(Dm_HydrantSteer.dm_cravenOrdinary,param5);
         }
         if(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful) <= param6)
         {
            this.dm_burnSwanky.dm_buryShop(param6);
         }
         this.dm_naiveToy = param7;
         this.dm_basketSpy.dm_heatJumbled = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_shopVoice = new Dm_TroubledArm(this);
         this.dm_tastelessFlock = param1;
         this.dm_largePrivate = param4;
         this.dm_programJoke = this.dm_burnSwanky.dm_flockRightful(this.dm_rightfulCure);
         this.Initialisation(param3);
         var _loc8_:Boolean = Dm_ShockDouble.dm_hocWhisper(Dm_ShockDouble.dm_hocWhisper(Dm_TastelessChickens.dm_lamentableSign.dm_touchGround));
         Dm_TabooPlease.dm_attractiveTart(Dm_ShockDouble.dm_babiesNoxious(Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy)));
         if(Dm_ShockDouble.dm_hocWhisper(_loc8_))
         {
            this.dm_faithfulEasy = new Dm_RiverZip(this);
         }
         if(Dm_PigTrail.dm_kittensSmooth && Dm_PigTrail.dm_kittensSmooth.dm_manageSick)
         {
            this.dm_secretPaint(false);
         }
      }
      
      public static function dm_ploughPerson() : void
      {
         Dm_CactusSpoon.dm_nearPig(Dm_ThunderSquare.dm_lamentablePinus,Dm_IgnorantAspiring.dm_tiresomeBake);
      }
      
      public function dm_didacticWren() : Boolean
      {
         if(Dm_CollectFlower.dm_spaceWasteful == this.dm_basketSpy.dm_skinParty.length)
         {
            return false;
         }
         var _loc1_:Dm_ScissorsBake = this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful];
         return _loc1_ == this.dm_programJoke.dm_alertBaseball || _loc1_ == this.dm_programJoke.dm_admireSincere || _loc1_ == this.dm_programJoke.dm_spuriousChilly || _loc1_ == this.dm_programJoke.dm_determinedBoot;
      }
      
      public function dm_importantClever(param1:Boolean) : void
      {
         if(param1)
         {
            if(Dm_FlockNeighborly.dm_innateMilky.dm_amuseCurved)
            {
               return;
            }
            if(!this.dm_wallWhistle)
            {
               this.dm_lookNarrow();
            }
            if(!this.dm_wallWhistle.parent)
            {
               addChild(Dm_FlockNeighborly.dm_innateMilky.dm_wallWhistle);
            }
            Dm_TabooPlease.dm_longHistorical.dm_groundBrush = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            Dm_TabooPlease.dm_longHistorical.dm_clammyDress = Dm_HarmonyWoman.dm_paymentVerdant;
            Dm_TabooPlease.dm_longHistorical.dm_fourQuirky = getTimer();
         }
         else
         {
            Dm_TabooPlease.dm_longHistorical.dm_groundBrush = Dm_HarmonyWoman.dm_paymentVerdant;
            if(this.dm_wallWhistle && this.dm_wallWhistle.parent)
            {
               this.dm_wallWhistle.parent.removeChild(this.dm_wallWhistle);
            }
         }
      }
      
      public function dm_secretPaint(param1:Boolean) : Boolean
      {
         this.dm_neighborlyBomb = param1;
         if(param1)
         {
            if(this.dm_basketSpy.scaleX < Dm_CollectFlower.dm_spaceWasteful)
            {
               this.dm_basketSpy.scaleX = -this.dm_basketSpy.scaleX;
               this.dm_basketSpy.x = -Dm_ShockDouble.dm_priceExpert(Dm_HumorExotic.dm_windFork) * this.dm_basketSpy.scaleX;
               if(this.dm_messyClammy)
               {
                  this.dm_messyClammy.scaleX = Dm_CravenCrown.dm_volcanoMeasure;
                  this.dm_smoothHour.scaleX = Dm_CravenCrown.dm_volcanoMeasure;
               }
               return true;
            }
         }
         else if(this.dm_basketSpy.scaleX > Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful))
         {
            this.dm_basketSpy.scaleX = -this.dm_basketSpy.scaleX;
            this.dm_basketSpy.x = -Dm_HumorExotic.dm_windFork * this.dm_basketSpy.scaleX;
            if(this.dm_messyClammy)
            {
               this.dm_messyClammy.scaleX = -Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
               this.dm_smoothHour.scaleX = -Dm_CravenCrown.dm_volcanoMeasure;
            }
            return true;
         }
         return false;
      }
      
      public function dm_proseCollect(param1:int, param2:int) : void
      {
         if(this.dm_doctorConcentrate && this.dm_doctorConcentrate.parent)
         {
            this.dm_doctorConcentrate.parent.removeChild(this.dm_doctorConcentrate);
            this.dm_doctorConcentrate = null;
         }
         if(Dm_ActionYak.dm_noiselessHumor == param1)
         {
            this.dm_basketSpy.visible = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            this.dm_voicePig = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_senseMessy = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_edgeJoyous = Dm_HarmonyWoman.dm_paymentVerdant;
            Dm_TabooPlease.dm_longHistorical.dm_recogniseFill();
            this.dm_deserveSuccessful = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
            return;
         }
         if(param1 == Dm_ActionYak.dm_cycleAbaft)
         {
            this.dm_doctorConcentrate = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_SqueezeDazzling.dm_markSnotty));
            this.dm_doctorConcentrate.y = -Dm_ShockDouble.dm_priceExpert(Dm_NutInquisitive.dm_classLunasole);
         }
         if(this.dm_doctorConcentrate)
         {
            this.dm_voicePig = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            this.dm_doubleScratch = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_smoothRay = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_edgeJoyous = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            this.dm_basketSpy.visible = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_deserveSuccessful = Dm_TabooPlease.dm_breathePrepare() + param2 * Dm_ScissorsUnarmed.dm_concentrateHour;
            Dm_TabooPlease.dm_longHistorical.dm_recogniseFill();
            addChild(this.dm_doctorConcentrate);
         }
      }
      
      public function dm_newKittens(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:DisplayObject = null;
         var _loc4_:String = null;
         if(this.dm_whiteCompetition && param1.currentTarget == this.dm_whiteCompetition)
         {
            if(this.dm_proudCommon == Dm_AspiringCommon.dm_sonWhite || this.dm_proudCommon == Dm_AspiringCommon.dm_cureCollect)
            {
               _loc2_ = Dm_CollectFlower.dm_spaceWasteful;
               while(_loc2_ < numChildren)
               {
                  _loc3_ = getChildAt(_loc2_);
                  _loc4_ = getQualifiedClassName(_loc3_);
                  if(_loc4_ == Dm_ShockDouble.dm_beautifulCloistered(Dm_CollectFlower.dm_crownSquare) || _loc4_ == Dm_ShockDouble.dm_beautifulCloistered(Dm_HumorExotic.dm_queueHistorical) || _loc4_ == Dm_ShockDouble.dm_beautifulCloistered(Dm_LookResolute.dm_passKnowledge))
                  {
                     removeChildAt(_loc2_);
                     break;
                  }
                  _loc2_++;
               }
            }
            this.dm_proudCommon = null;
            this.dm_whiteCompetition.removeEventListener(Event.REMOVED,this.dm_newKittens);
            this.dm_whiteCompetition.removeEventListener(Event.REMOVED_FROM_STAGE,this.dm_newKittens);
         }
         else
         {
            (param1.target as DisplayObject).removeEventListener(Event.REMOVED,this.dm_newKittens);
            (param1.target as DisplayObject).removeEventListener(Event.REMOVED_FROM_STAGE,this.dm_newKittens);
         }
      }
      
      public function dm_gateEngine(param1:Boolean) : void
      {
         if(param1)
         {
            mouseChildren = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            this.dm_upsetSleep = new Sprite();
            addChild(this.dm_upsetSleep);
            this.dm_upsetSleep.graphics.beginFill(Dm_CollectFlower.dm_spaceWasteful,Dm_CollectFlower.dm_spaceWasteful);
            this.dm_upsetSleep.graphics.drawRect(-Dm_ThunderSquare.dm_crookedRomantic,Dm_TeenyBird.dm_splendidGlow,Dm_NutInquisitive.dm_shakeRecognise,-Dm_LegStrengthen.dm_powerfulShocking);
            this.dm_upsetSleep.graphics.endFill();
            this.dm_upsetSleep.addEventListener(MouseEvent.ROLL_OVER,this.dm_historicalKey);
            this.dm_upsetSleep.addEventListener(MouseEvent.ROLL_OUT,this.dm_crashSeed);
            this.dm_upsetSleep.addEventListener(MouseEvent.MOUSE_DOWN,Dm_TabooPlease.dm_longHistorical.dm_naughtyGlorious);
         }
         else
         {
            mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
            if(this.dm_upsetSleep)
            {
               if(this.dm_upsetSleep.parent)
               {
                  this.dm_upsetSleep.parent.removeChild(this.dm_upsetSleep);
               }
               this.dm_upsetSleep.removeEventListener(MouseEvent.ROLL_OVER,this.dm_historicalKey);
               this.dm_upsetSleep.removeEventListener(MouseEvent.ROLL_OUT,this.dm_crashSeed);
               this.dm_upsetSleep.removeEventListener(MouseEvent.MOUSE_DOWN,Dm_TabooPlease.dm_longHistorical.dm_naughtyGlorious);
               this.dm_upsetSleep = null;
            }
         }
      }
      
      public function dm_chickensTrousers() : void
      {
         this.dm_wingCart = Dm_HarmonyWoman.dm_paymentVerdant;
         this.dm_wanderingScintillating(Dm_ShockDouble.dm_priceExpert(Dm_LookResolute.dm_importantPunch));
      }
      
      public function dm_dazzlingBoundary(param1:String) : void
      {
         this.dm_burnSwanky.dm_poisedAdjoining(param1);
         this.dm_programJoke = this.dm_burnSwanky.dm_flockRightful();
         this.dm_programJoke.dm_poisedWasteful();
      }
      
      public function dm_distroUncle(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_amuseCurved = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            if(!this.dm_hatefulCry)
            {
               this.dm_spikyGrin(13325419);
            }
            this.dm_programJoke = new Dm_SupplyLook().dm_oatmealPipka(Dm_HydrantSteer.dm_blushImpartial,Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_suzukaLook)).dm_flockRightful();
            this.dm_programJoke.dm_poisedWasteful();
            Dm_TabooPlease.dm_longHistorical.dm_wretchedExotic(Dm_AdvicePuncture.dm_riverEar,x - Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless),y - Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless),Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless),Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy),false);
            this.dm_distroLaughable = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
            this.dm_personTrains.dm_behaviorTrap(Dm_TastelessChickens.dm_lamentableSign.dm_steerSound);
            if(this.dm_smoothRay)
            {
               this.dm_senseMessy = Dm_HarmonyWoman.dm_paymentVerdant;
               this.dm_dinnerKaput(true);
            }
            else if(this.dm_doubleScratch)
            {
               this.dm_senseMessy = Dm_HarmonyWoman.dm_paymentVerdant;
               this.dm_dinnerKaput(false);
            }
            else
            {
               this.dm_explodeJog(this.dm_neighborlyBomb);
            }
            if(this.dm_hatefulCry)
            {
               Dm_TabooPlease.dm_longHistorical.dm_groundBrush = Dm_HarmonyWoman.dm_paymentVerdant;
            }
            if(this.dm_wallWhistle && this.dm_wallWhistle.parent)
            {
               this.dm_wallWhistle.parent.removeChild(this.dm_wallWhistle);
            }
         }
         else
         {
            this.dm_amuseCurved = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_programJoke = this.dm_burnSwanky.dm_flockRightful(this.dm_rightfulCure);
            this.dm_programJoke.dm_poisedWasteful();
            if(this.dm_smoothRay)
            {
               this.dm_dinnerKaput(true);
            }
            else if(this.dm_doubleScratch)
            {
               this.dm_dinnerKaput(false);
            }
            else
            {
               this.dm_explodeJog(this.dm_neighborlyBomb);
            }
         }
      }
      
      public function dm_treatDazzling(param1:Boolean) : void
      {
         var _loc3_:Dm_ScissorsBake = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Dm_LanguidSubdued = null;
         if(this.dm_ablazeRobin || this.dm_voicePig || this.dm_largePrivate)
         {
            return;
         }
         var _loc2_:Function = this.dm_easyHateful;
         if(Dm_ShockDouble.dm_hocWhisper(this.dm_didacticFaithful))
         {
            _loc2_(Dm_ShockDouble.dm_priceExpert(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)));
         }
         this.dm_afternoonAdjoining(false);
         if(this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] != this.dm_programJoke.dm_hourTrains && this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] != this.dm_programJoke.dm_aspiringSnotty)
         {
            _loc3_ = !!this.dm_distroLaughable?this.dm_programJoke.dm_hourTrains:this.dm_programJoke.dm_aspiringSnotty;
            this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] = _loc3_;
            _loc3_.dm_poisedLip(Dm_CollectFlower.dm_spaceWasteful,Dm_SqueezeDazzling.dm_nearBlade);
            this.dm_secretPaint(param1);
         }
         if(this.dm_behaviorRay)
         {
            _loc4_ = -Dm_CravenCrown.dm_volcanoMeasure;
            _loc5_ = Dm_PigTrail.dm_kittensSmooth.dm_bootClammy.dm_cardReminiscent.length;
            while(++_loc4_ < _loc5_)
            {
               _loc6_ = Dm_PigTrail.dm_kittensSmooth.dm_bootClammy.dm_cardReminiscent[_loc4_];
               if(_loc6_.dm_agreeableUtopian == this)
               {
                  Dm_PigTrail.dm_kittensSmooth.dm_bootClammy.dm_cardReminiscent.splice(_loc4_,Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure));
                  Dm_PigTrail.dm_kittensSmooth.dm_defectiveShock(null,_loc6_.dm_languidAbortive);
                  Dm_TabooPlease.dm_attractiveTart(Dm_ShockDouble.dm_priceExpert(Dm_NutInquisitive.dm_healRub));
                  return;
               }
            }
            if(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful) < Dm_TastelessChickens.dm_lamentableSign.dm_ideaCard)
            {
               this.dm_hourNarrow = Dm_HarmonyWoman.dm_adjustmentThoughtless;
               this.dm_obtainableThunder = Dm_TabooPlease.dm_breathePrepare();
            }
         }
      }
      
      public function dm_shameSpotless(param1:int) : void
      {
         var dm_windyCake:int = 0;
         var dm_hatefulKnowledge:int = param1;
         if(Dm_StoryDoor.dm_anusEnergetic && Dm_TabooPlease.dm_breathePrepare() < Dm_ShockDouble.dm_priceExpert(Dm_GrateSatisfy.dm_defectiveKnot))
         {
            return;
         }
         if(this.dm_saveBoundless && this.dm_saveBoundless.parent)
         {
            this.dm_saveBoundless.parent.removeChild(this.dm_saveBoundless);
         }
         this.dm_scratchSisters = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_saveBoundless = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_CollectFlower.dm_coldOil) + dm_hatefulKnowledge,true);
         this.dm_saveBoundless.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
         this.dm_saveBoundless.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
         this.dm_saveBoundless.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_saveBoundless.x = this[Dm_ThunderSquare.dm_handBlush];
         this.dm_saveBoundless.y = this[Dm_TastyDebt.dm_painstakingClover];
         if(this.dm_hatefulCry)
         {
            Dm_PigTrail.dm_kittensSmooth.dm_plantsLate.addChild(this.dm_saveBoundless);
         }
         else
         {
            try
            {
               dm_windyCake = Dm_PigTrail.dm_kittensSmooth.dm_plantsLate.getChildIndex(this);
               Dm_PigTrail.dm_kittensSmooth.dm_plantsLate.addChildAt(this.dm_saveBoundless,dm_windyCake + Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure));
               return;
            }
            catch(dm_abaftSincere:Error)
            {
               Dm_PigTrail.dm_kittensSmooth.dm_plantsLate.addChild(dm_saveBoundless);
               return;
            }
         }
      }
      
      public function dm_explodeJog(param1:Boolean, param2:Boolean = false) : void
      {
         var _loc3_:Dm_ScissorsBake = null;
         if(param2)
         {
            param1 = this.dm_neighborlyBomb;
         }
         this.dm_voyageExpert = Dm_HarmonyWoman.dm_paymentVerdant;
         this.dm_washWhistle = Dm_HarmonyWoman.dm_paymentVerdant;
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         this.dm_afternoonAdjoining(false);
         if(this.dm_basketSpy.dm_skinParty.length && (this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] == this.dm_programJoke.dm_hourTrains || this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] == this.dm_programJoke.dm_aspiringSnotty))
         {
            if(this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful].dm_volcanoMachine < Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_chinBury))
            {
               return;
            }
         }
         if(this.dm_senseMessy && this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] != this.dm_programJoke.dm_skinSound && this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] != this.dm_programJoke.dm_lunasoleHoc)
         {
            this.dm_symptomaticDelightful = Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
         }
         else
         {
            if(this.dm_inviteAlert)
            {
               _loc3_ = !!this.dm_distroLaughable?this.dm_programJoke.dm_determinedBoot:this.dm_programJoke.dm_spuriousChilly;
            }
            else
            {
               _loc3_ = !!this.dm_distroLaughable?this.dm_programJoke.dm_admireSincere:this.dm_programJoke.dm_alertBaseball;
            }
            if(_loc3_ == null)
            {
               return;
            }
            this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = _loc3_;
            _loc3_.dm_poisedLip(Dm_CollectFlower.dm_spaceWasteful);
            this.dm_basketSpy.dm_divergentWise = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         }
         this.dm_secretPaint(param1);
      }
      
      public function dm_crashSeed(param1:Event) : void
      {
         if(Dm_FlockNeighborly.dm_gloriousHeal)
         {
            transform.colorTransform = Dm_FlockNeighborly.dm_gloriousHeal;
            Dm_FlockNeighborly.dm_gloriousHeal = null;
         }
      }
      
      public function dm_afternoonAdjoining(param1:Boolean) : void
      {
         if(param1)
         {
            if(this.dm_basketSpy.parent)
            {
               removeChild(this.dm_basketSpy);
            }
            addChildAt(this.dm_whiteCompetition,Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful));
            if(this.dm_smoothHour)
            {
               addChildAt(this.dm_smoothHour,Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful));
            }
         }
         else
         {
            if(this.dm_whiteCompetition)
            {
               this.dm_whiteCompetition.stop();
               if(this.dm_whiteCompetition.parent)
               {
                  this.dm_whiteCompetition.parent.removeChild(this.dm_whiteCompetition);
               }
            }
            addChildAt(this.dm_basketSpy,Dm_CollectFlower.dm_spaceWasteful);
            if(this.dm_smoothHour)
            {
               addChildAt(this.dm_smoothHour,Dm_CollectFlower.dm_spaceWasteful);
            }
         }
         this.dm_ruddyGrain = param1;
      }
      
      public function dm_kotskyUncle(param1:DisplayObject, param2:Boolean = true) : void
      {
         if(!this.dm_messyClammy)
         {
            this.dm_messyClammy = new Sprite();
            this.dm_messyClammy.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_messyClammy.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_messyClammy.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            addChild(this.dm_messyClammy);
            this.dm_smoothHour = new Sprite();
            this.dm_smoothHour.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_smoothHour.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_smoothHour.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            addChildAt(this.dm_smoothHour,Dm_CollectFlower.dm_spaceWasteful);
            if(!this.dm_neighborlyBomb)
            {
               this.dm_messyClammy.scaleX = -Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
               this.dm_smoothHour.scaleX = -Dm_CravenCrown.dm_volcanoMeasure;
            }
         }
         if(param2)
         {
            this.dm_messyClammy.addChild(param1);
         }
         else
         {
            this.dm_smoothHour.addChild(param1);
         }
      }
      
      public function dm_curvedSoothe() : void
      {
         this.dm_explodeJog(true,true);
      }
      
      public function dm_usedCareless(param1:Object = null) : void
      {
         if(this.dm_smoothRay || this.dm_doubleScratch)
         {
            this.dm_dinnerKaput(this.dm_neighborlyBomb);
         }
         else
         {
            this.dm_explodeJog(true,true);
         }
      }
      
      public function dm_harborSuccinct() : void
      {
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         if(this.dm_whiteCompetition)
         {
            this.dm_whiteCompetition.stop();
            if(this.dm_whiteCompetition.parent)
            {
               this.dm_whiteCompetition.parent.removeChild(this.dm_whiteCompetition);
            }
         }
         this.dm_whiteCompetition = this.dm_programJoke.dm_sofaKotsky(Dm_BasketWicked.dm_colorfulSpace,false);
         this.dm_whiteCompetition.gotoAndPlay(Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy));
         this.dm_whiteCompetition.addFrameScript(Dm_AgreeThank.dm_thirdRay,this.dm_ablazeHose);
         if(this.dm_behaviorRay)
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy):Number(-Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy);
         }
         else
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(this.dm_huskyLight):Number(-this.dm_huskyLight);
         }
         this.dm_afternoonAdjoining(true);
      }
      
      public function dm_orderTemper(param1:Boolean) : void
      {
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         if(!this.dm_programJoke.dm_skinSound)
         {
            return;
         }
         this.dm_afternoonAdjoining(false);
         var _loc2_:Dm_ScissorsBake = !!this.dm_distroLaughable?this.dm_programJoke.dm_lunasoleHoc:this.dm_programJoke.dm_skinSound;
         this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = _loc2_;
         _loc2_.dm_poisedLip(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_basketSpy.dm_divergentWise = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_secretPaint(param1);
      }
      
      public function dm_colorTangy() : void
      {
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         this.dm_afternoonAdjoining(false);
         var _loc1_:Dm_ScissorsBake = this.dm_programJoke.dm_rabbitSmile(Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure),Dm_AgreeThank.dm_colossalFascinated);
         this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] = _loc1_;
         _loc1_.dm_poisedLip(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful),Dm_NutInquisitive.dm_classLunasole,this.dm_usedCareless);
         this.dm_basketSpy.dm_divergentWise = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         if(this.dm_neighborlyBomb)
         {
            this.dm_neighborlyBomb = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            this.dm_basketSpy.scaleX = Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
            this.dm_basketSpy.x = -Dm_ShockDouble.dm_priceExpert(Dm_HumorExotic.dm_windFork);
         }
         else
         {
            this.dm_neighborlyBomb = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_basketSpy.scaleX = -Dm_CravenCrown.dm_volcanoMeasure;
            this.dm_basketSpy.x = Dm_ShockDouble.dm_priceExpert(Dm_HumorExotic.dm_windFork);
         }
         if(this.dm_neighborlyBomb)
         {
            Dm_BelligerentWind.dm_famousDivision(Dm_AdvicePuncture.dm_commonShocking,x + Dm_TendencyPrice.dm_ovenLegs,y - Dm_ShockDouble.dm_priceExpert(Dm_ZonkedNew.dm_whipResolute),Dm_CravenCrown.dm_volcanoMeasure,Dm_LegStrengthen.dm_halfZippy,false,Dm_CollectFlower.dm_spaceWasteful);
         }
         else
         {
            Dm_BelligerentWind.dm_famousDivision(Dm_AdvicePuncture.dm_commonShocking,x - Dm_ShockDouble.dm_priceExpert(Dm_TendencyPrice.dm_ovenLegs),y - Dm_ZonkedNew.dm_whipResolute,Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure),-Dm_LegStrengthen.dm_halfZippy,false,Dm_CollectFlower.dm_spaceWasteful);
         }
      }
      
      public function dm_rightExpert() : void
      {
         var _loc1_:MovieClip = null;
         if(Dm_CollectFlower.dm_spaceWasteful == this.dm_waitingNew)
         {
            _loc1_ = Dm_FlowSea.dm_railwayOatmeal(Dm_CollectFlower.dm_crownSquare);
         }
         else if(this.dm_waitingNew == Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure))
         {
            _loc1_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_HumorExotic.dm_queueHistorical));
         }
         else if(this.dm_waitingNew == Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy))
         {
            _loc1_ = Dm_FlowSea.dm_railwayOatmeal(Dm_LookResolute.dm_passKnowledge);
         }
         if(_loc1_)
         {
            _loc1_.y = -Dm_ThunderSquare.dm_pipkaJumbled;
            addChild(_loc1_);
            this.dm_waitingNew = -Dm_CravenCrown.dm_volcanoMeasure;
         }
      }
      
      public function dm_dressCoal() : Boolean
      {
         if(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful) == this.dm_basketSpy.dm_skinParty.length)
         {
            return false;
         }
         var _loc1_:Dm_ScissorsBake = this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful];
         return _loc1_ == this.dm_programJoke.dm_spuriousChilly || _loc1_ == this.dm_programJoke.dm_determinedBoot;
      }
      
      public function dm_absurdTrail(param1:int) : void
      {
         if(Dm_BasketWicked.dm_unequalReligion == null || Dm_BasketWicked.dm_unequalReligion.length == Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful))
         {
            return;
         }
         var _loc2_:Dm_ScissorsBake = Dm_BasketWicked.dm_unequalReligion[param1].dm_yamWipe();
         _loc2_.dm_longHappy = Dm_HarmonyWoman.dm_paymentVerdant;
         _loc2_.dm_poisedLip(Dm_CollectFlower.dm_spaceWasteful,_loc2_.dm_berrySleepy);
         this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = _loc2_;
         this.dm_basketSpy.dm_divergentWise = Dm_HarmonyWoman.dm_adjustmentThoughtless;
      }
      
      public function dm_injureUnique() : void
      {
         this.dm_voicePig = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         if(this.dm_basketSpy && this.dm_basketSpy.parent)
         {
            removeChild(this.dm_basketSpy);
         }
         if(this.dm_whiteCompetition && this.dm_whiteCompetition.parent)
         {
            this.dm_whiteCompetition.parent.removeChild(this.dm_whiteCompetition);
         }
      }
      
      public function dm_aspiringLyrical(param1:Event) : void
      {
         if(this.dm_whiteCompetition == param1.currentTarget)
         {
            if(this.dm_whiteCompetition.currentFrame == this.dm_whiteCompetition.totalFrames - Dm_CravenCrown.dm_volcanoMeasure)
            {
               Dm_ConfusedCat.dm_authorityCondition();
               this.dm_whiteCompetition.removeEventListener(Event.ENTER_FRAME,this.dm_aspiringLyrical);
            }
         }
         else
         {
            param1.currentTarget.removeEventListener(Event.ENTER_FRAME,this.dm_aspiringLyrical);
         }
      }
      
      public function dm_ablazeHose() : void
      {
         this.dm_whiteCompetition.stop();
         this.dm_whiteCompetition.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
      }
      
      public function dm_dinnerKaput(param1:Boolean) : void
      {
         var _loc2_:Dm_ScissorsBake = null;
         this.dm_hourNarrow = Dm_HarmonyWoman.dm_paymentVerdant;
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         this.dm_afternoonAdjoining(false);
         if(this.dm_senseMessy)
         {
            this.dm_symptomaticDelightful = Dm_LegStrengthen.dm_halfZippy;
         }
         else
         {
            _loc2_ = !!this.dm_distroLaughable?this.dm_programJoke.dm_governmentMountain:this.dm_programJoke.dm_catRequest;
            if(null == _loc2_)
            {
               return;
            }
            this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = _loc2_;
            _loc2_.dm_poisedLip(Dm_CollectFlower.dm_spaceWasteful);
            this.dm_basketSpy.dm_divergentWise = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         }
         this.dm_secretPaint(param1);
      }
      
      public function dm_sleepyPathetic(param1:Boolean, param2:int = 0) : void
      {
         if(this.dm_behaviorRay == param1 && (!param1 || param2 == this.dm_colossalCry))
         {
            return;
         }
         var _loc3_:Boolean = this.dm_behaviorRay;
         this.dm_behaviorRay = param1;
         if(this.dm_behaviorRay)
         {
            this.dm_halfBehavior = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_colossalCry = param2;
            this.dm_rightfulCure = Dm_BootTransport.NORMAL < param2?int(Dm_BasketWicked.dm_wingBake):int(Dm_BasketWicked.dm_analyzeSpot);
            this.dm_programJoke = this.dm_burnSwanky.dm_flockRightful(this.dm_rightfulCure,param2 == Dm_BootTransport.dm_vulgarFlower);
            this.dm_programJoke.dm_poisedWasteful();
            this.dm_explodeJog(this.dm_neighborlyBomb);
            if(this.dm_hatefulCry)
            {
               this.dm_inquisitiveOrange = Dm_FlowSea.dm_railwayOatmeal(Dm_TastyDebt.dm_additionEnjoy);
               this.dm_inquisitiveOrange.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
               this.dm_inquisitiveOrange.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
               this.dm_inquisitiveOrange.x = -Dm_ShockDouble.dm_priceExpert(Dm_TendencyPrice.dm_jellyPowerful);
               this.dm_inquisitiveOrange.y = Dm_BirdAdvice.dm_frightenNoiseless;
            }
            if(!_loc3_)
            {
               this.dm_basketSpy.y = this.dm_basketSpy.y - Dm_CravenCrown.dm_volcanoMeasure;
            }
         }
         else
         {
            this.dm_rightfulCure = Dm_BasketWicked.dm_aspiringRabbit;
            this.dm_programJoke = this.dm_burnSwanky.dm_flockRightful(this.dm_rightfulCure);
            this.dm_programJoke.dm_poisedWasteful();
            if(this.dm_smoothRay)
            {
               this.dm_dinnerKaput(true);
            }
            else if(this.dm_doubleScratch)
            {
               this.dm_dinnerKaput(false);
            }
            else
            {
               this.dm_explodeJog(this.dm_neighborlyBomb);
            }
            this.dm_basketSpy.y = this.dm_basketSpy.y + Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure);
         }
      }
      
      public function dm_screwImpartial(param1:Boolean) : void
      {
         this.dm_puzzledStick = param1;
         if(param1)
         {
            this.dm_programJoke = Dm_BasketWicked.dm_comparisonLate.dm_yamWipe();
            this.dm_programJoke.dm_screwImpartial(param1);
         }
         else
         {
            this.dm_programJoke = this.dm_burnSwanky.dm_flockRightful(this.dm_rightfulCure);
         }
         this.dm_programJoke.dm_poisedWasteful();
         if(this.dm_smoothRay)
         {
            this.dm_dinnerKaput(true);
         }
         else if(this.dm_doubleScratch)
         {
            this.dm_dinnerKaput(false);
         }
         else
         {
            this.dm_explodeJog(this.dm_neighborlyBomb);
         }
      }
      
      public function dm_analyzeRare(param1:Boolean) : void
      {
         var _loc2_:Dm_ScissorsBake = null;
         var _loc3_:int = 0;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         this.dm_afternoonAdjoining(false);
         if(this.dm_basketSpy.dm_skinParty.length && (this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] == this.dm_programJoke.dm_hourTrains || this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] == this.dm_programJoke.dm_aspiringSnotty))
         {
            _loc2_ = !!this.dm_distroLaughable?this.dm_programJoke.dm_hourTrains:this.dm_programJoke.dm_aspiringSnotty;
            this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] = _loc2_;
            _loc2_.dm_poisedLip(Dm_ShockDouble.dm_priceExpert(Dm_SqueezeDazzling.dm_nearBlade),Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless),this.dm_explodeJog,param1);
            this.dm_secretPaint(param1);
         }
         if(this.dm_hatefulCry)
         {
            if(this.dm_hourNarrow && this.dm_behaviorRay && Dm_TastelessChickens.dm_lamentableSign.dm_ideaCard > Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful))
            {
               _loc3_ = getTimer() - this.dm_obtainableThunder;
               if(Dm_ScissorsUnarmed.dm_concentrateHour < _loc3_)
               {
                  _loc4_ = _loc3_ / Dm_ShockDouble.dm_priceExpert(Dm_ZonkedNew.dm_sighSplendid);
                  if(Dm_CravenCrown.dm_volcanoMeasure < _loc4_)
                  {
                     _loc4_ = Dm_CravenCrown.dm_volcanoMeasure;
                  }
                  _loc5_ = _loc4_ * Dm_TastelessChickens.dm_lamentableSign.dm_ideaCard;
                  this.dm_personTrains.dm_lunasoleWing.dm_knowledgeableLight = this.dm_personTrains.dm_lunasoleWing.dm_knowledgeableLight + (Math.random() * Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless) - Dm_ZonkedNew.dm_whipResolute);
                  this.dm_personTrains.dm_lunasoleWing.dm_dislikeCreator = -(_loc5_ * Dm_CravenCrown.dm_volcanoMeasure * Dm_NutInquisitive.dm_healRub);
                  Dm_SockParty.dm_cryImpartial = Dm_HarmonyWoman.dm_paymentVerdant;
                  Dm_TabooPlease.dm_longHistorical.dm_recogniseFill();
               }
            }
         }
         this.dm_hourNarrow = Dm_HarmonyWoman.dm_paymentVerdant;
      }
      
      public function dm_draconianApathetic(param1:Boolean) : void
      {
         this.dm_toysAdmire = param1;
      }
      
      public function x_finAnimNeige() : void
      {
         this.dm_explodeJog(this.dm_neighborlyBomb);
         if(this.dm_hatefulCry)
         {
            Dm_ModernHarmony.dm_heartbreakingNeighborly();
         }
      }
      
      public function dm_temperBalance(param1:Boolean) : void
      {
         if(param1)
         {
            if(!this.dm_kindheartedHappy)
            {
               this.dm_kindheartedHappy = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_LegStrengthen.dm_carelessBetter));
               this.dm_kindheartedHappy.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
               addChild(this.dm_kindheartedHappy);
            }
         }
         else if(this.dm_kindheartedHappy)
         {
            if(this.dm_kindheartedHappy.parent)
            {
               this.dm_kindheartedHappy.parent.removeChild(this.dm_kindheartedHappy);
            }
            this.dm_kindheartedHappy = null;
         }
      }
      
      public function dm_wickedMessy(param1:Boolean) : void
      {
         if(!this.dm_scissorsTow)
         {
            this.dm_scissorsTow = Dm_FlowSea.dm_railwayOatmeal(Dm_ThunderSquare.dm_unitePowerful);
            this.dm_scissorsTow.x_texte.text = Dm_NearSubdued.dm_stemIllustrious(Dm_ThunderSquare.dm_unitePowerful);
            this.dm_scissorsTow.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_scissorsTow.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
         }
         if(param1 && this.dm_scissorsTow.parent)
         {
            return;
         }
         if(!param1 && !this.dm_scissorsTow.parent)
         {
            return;
         }
         if(param1)
         {
            addChild(this.dm_scissorsTow);
         }
         else if(this.dm_scissorsTow.parent)
         {
            this.dm_scissorsTow.parent.removeChild(this.dm_scissorsTow);
         }
      }
      
      public function dm_crashJar(param1:Boolean) : void
      {
         if(Dm_FlockNeighborly.dm_squeezeFill && !this.dm_hatefulCry)
         {
            this.dm_programJoke = Dm_BasketWicked.dm_sleepyEfficient(Dm_HumorExotic.dm_joyousStory,Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure),Dm_BasketWicked.dm_aspiringRabbit,new <int>[Dm_FlockNeighborly.dm_dressBomb,Dm_CollectFlower.dm_spaceWasteful]);
         }
         Dm_FlockNeighborly.dm_patColorful = Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_programJoke.dm_poisedWasteful(this.dm_naiveToy);
         this.dm_ablazeRobin = Dm_HarmonyWoman.dm_paymentVerdant;
         if(this.dm_smoothRay)
         {
            this.dm_dinnerKaput(true);
         }
         else if(this.dm_doubleScratch)
         {
            this.dm_dinnerKaput(false);
         }
         else
         {
            this.dm_explodeJog(this.dm_neighborlyBomb);
         }
         this.dm_basketSpy.dm_chinCan();
      }
      
      public function dm_humorWipe() : void
      {
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         if(this.dm_whiteCompetition)
         {
            this.dm_whiteCompetition.stop();
            if(this.dm_whiteCompetition.parent)
            {
               this.dm_whiteCompetition.parent.removeChild(this.dm_whiteCompetition);
            }
         }
         this.dm_voyageExpert = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_whiteCompetition = this.dm_programJoke.dm_sofaKotsky(Dm_BasketWicked.dm_efficientWall,this.dm_distroLaughable);
         this.dm_whiteCompetition.gotoAndPlay(Dm_CravenCrown.dm_volcanoMeasure);
         if(this.dm_behaviorRay)
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy):Number(-Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy);
         }
         else
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(this.dm_huskyLight):Number(-this.dm_huskyLight);
         }
         this.dm_afternoonAdjoining(true);
      }
      
      public function dm_scintillatingBag(param1:int, param2:int, param3:String = null, param4:String = null, param5:int = 1) : void
      {
         var _loc6_:MovieClip = null;
         var _loc7_:Array = null;
         var _loc8_:Bitmap = null;
         var _loc9_:Dm_HocClever = null;
         var _loc10_:Bitmap = null;
         var _loc11_:Sprite = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:Dm_HocClever = null;
         var _loc15_:Rectangle = null;
         if(this.dm_whiteCompetition)
         {
            this.dm_whiteCompetition.stop();
            if(this.dm_whiteCompetition.parent)
            {
               this.dm_whiteCompetition.parent.removeChild(this.dm_whiteCompetition);
            }
         }
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig || this.dm_complexDrown)
         {
            return;
         }
         if(param1 == Dm_HoseThoughtless.dm_angleEdge && param2 == Dm_ShockDouble.dm_priceExpert(Dm_SqueezeDazzling.dm_collectDazzling))
         {
            return;
         }
         this.dm_whiteCompetition = this.dm_programJoke.dm_sofaKotsky(Dm_BasketWicked.dm_fierceClub,this.dm_distroLaughable);
         switch(param1)
         {
            case Dm_HoseThoughtless.dm_kotskyGrotesque:
            case Dm_HoseThoughtless.dm_curvedBag:
            case Dm_HoseThoughtless.dm_nutLanguid:
               _loc7_ = Dm_AuntMark.dm_franticBump(param2,param1 == Dm_HoseThoughtless.dm_nutLanguid);
               if(param1 == Dm_HoseThoughtless.dm_kotskyGrotesque || param1 == Dm_HoseThoughtless.dm_curvedBag)
               {
                  _loc6_ = Dm_ToysPayment.dm_undressDeliver(_loc7_[Dm_CollectFlower.dm_spaceWasteful],_loc7_[Dm_CravenCrown.dm_volcanoMeasure]);
                  _loc13_ = _loc6_.getBounds(_loc6_);
                  if(param1 == Dm_HoseThoughtless.dm_curvedBag)
                  {
                     _loc14_ = new Dm_HocClever(Dm_AgreeThank.dm_cycleEggnog,Dm_NutInquisitive.dm_shakeRecognise,Dm_ShockDouble.dm_priceExpert(Dm_NutInquisitive.dm_shakeRecognise));
                     _loc14_.dm_anusMouse(Dm_ThunderSquare.dm_crookedRomantic,Dm_ThunderSquare.dm_crookedRomantic);
                     _loc6_.addChild(_loc14_);
                     _loc14_.x = _loc13_.right;
                     _loc14_.y = _loc13_.bottom;
                     if(_loc13_.width > _loc14_.dm_poisedClub && _loc13_.height > _loc14_.dm_shockingEnergetic)
                     {
                        _loc14_.x = _loc14_.x - _loc14_.dm_poisedClub / Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy);
                        _loc14_.y = _loc14_.y - _loc14_.dm_shockingEnergetic / Dm_LegStrengthen.dm_halfZippy;
                     }
                  }
               }
               else
               {
                  _loc6_ = Dm_ToysPayment.dm_powerfulWing(_loc7_[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)],_loc7_[Dm_CravenCrown.dm_volcanoMeasure]);
               }
               break;
            case Dm_HoseThoughtless.dm_imperfectBalance:
               if(param2 == Dm_CollectFlower.dm_spaceWasteful)
               {
                  _loc6_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_BeadBirds.dm_divergentInvite));
               }
               else if(Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure) == param2)
               {
                  _loc6_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_SqueezeDazzling.dm_machineCan) + Dm_AdvicePuncture.dm_advertisementLamentable);
               }
               else if(param2 == Dm_LegStrengthen.dm_halfZippy)
               {
                  _loc6_ = Dm_FlowSea.dm_railwayOatmeal(Dm_AgreeThank.dm_volcanoAnalyze);
                  _loc6_.scaleX = Dm_AgreeThank.dm_measureGlorious;
                  _loc6_.scaleY = Dm_AgreeThank.dm_measureGlorious;
               }
               else if(param2 == Dm_ShockDouble.dm_priceExpert(Dm_NutInquisitive.dm_healRub))
               {
                  _loc6_ = Dm_FlowSea.dm_railwayOatmeal(Dm_SignZip.dm_coalKnowledge);
               }
               break;
            case Dm_HoseThoughtless.dm_accurateInvent:
               _loc6_ = new MovieClip();
               _loc8_ = Dm_FlowSea.dm_cureImperfect(Dm_ShockDouble.dm_beautifulCloistered(Dm_TeenyBird.dm_paintMomentous) + param2 + Dm_TendencyPrice.dm_scissorsWash);
               _loc8_.x = -Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic);
               _loc8_.y = -Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic);
               _loc6_.addChild(_loc8_);
               break;
            case Dm_HoseThoughtless.dm_angleEdge:
               _loc6_ = new MovieClip();
               _loc9_ = Dm_SleepyUnique.dm_creatorNeighborly(param2);
               _loc9_.x = -Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic);
               _loc9_.y = -Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic);
               _loc6_.addChild(_loc9_);
               break;
            case Dm_HoseThoughtless.dm_tumbleUninterested:
               _loc6_ = new MovieClip();
               _loc10_ = Dm_FlowSea.dm_cureImperfect(param3);
               _loc10_.x = -Dm_ThunderSquare.dm_crookedRomantic;
               _loc10_.y = -Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic);
               _loc6_.addChild(_loc10_);
               break;
            case Dm_HoseThoughtless.dm_unequalList:
               _loc6_ = new MovieClip();
               _loc11_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_GrateSatisfy.dm_vulgarYell) + param2,true);
               _loc11_.x = -Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic);
               _loc11_.y = -Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic);
               _loc6_.addChild(_loc11_);
               break;
            case Dm_HoseThoughtless.dm_reactionViolet:
               _loc6_ = new MovieClip();
               _loc12_ = Dm_FlowSea.dm_railwayOatmeal(param4,true);
               _loc12_.x = -Dm_ShockDouble.dm_priceExpert(Dm_TeenyBird.dm_splendidGlow);
               _loc12_.y = -Dm_TeenyBird.dm_splendidGlow;
               _loc12_.gotoAndStop(param5);
               _loc6_.addChild(_loc12_);
         }
         if(!_loc6_)
         {
            return;
         }
         _loc6_.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
         _loc6_.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
         _loc6_.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         if(param1 == Dm_HoseThoughtless.dm_kotskyGrotesque || param1 == Dm_HoseThoughtless.dm_nutLanguid || param1 == Dm_HoseThoughtless.dm_curvedBag || param1 == Dm_HoseThoughtless.dm_imperfectBalance)
         {
            _loc15_ = _loc6_.getRect(_loc6_);
            _loc6_.x = int(-(_loc6_.width / Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy)) - _loc15_.x);
            _loc6_.y = int(-(_loc6_.height / Dm_LegStrengthen.dm_halfZippy) - _loc15_.y);
         }
         while(this.dm_whiteCompetition.ClipZelda.numChildren)
         {
            this.dm_whiteCompetition.ClipZelda.removeChildAt(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful));
         }
         this.dm_whiteCompetition.ClipZelda.addChild(_loc6_);
         this.dm_whiteCompetition.gotoAndPlay(Dm_CravenCrown.dm_volcanoMeasure);
         if(this.dm_behaviorRay)
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy):Number(-Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy);
         }
         else
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(this.dm_huskyLight):Number(-this.dm_huskyLight);
         }
         this.dm_afternoonAdjoining(true);
      }
      
      public function dm_historicalKey(param1:Event) : void
      {
         var _loc2_:int = Dm_TabooPlease.dm_longHistorical.dm_afternoonThank.x - x;
         var _loc3_:int = -y + Dm_TabooPlease.dm_longHistorical.dm_afternoonThank.y;
         var _loc4_:int = Math.sqrt(_loc2_ * _loc2_ + _loc3_ * _loc3_);
         if(_loc4_ < Dm_ShockDouble.dm_priceExpert(Dm_TendencyPrice.dm_fadeFlock))
         {
            Dm_FlockNeighborly.dm_gloriousHeal = transform.colorTransform;
            transform.colorTransform = new ColorTransform(Dm_FlockNeighborly.dm_gloriousHeal.redMultiplier * Dm_LegStrengthen.dm_lackadaisicalRobin,Dm_FlockNeighborly.dm_gloriousHeal.greenMultiplier * Dm_ShockDouble.dm_babiesNoxious(Dm_LegStrengthen.dm_lackadaisicalRobin),Dm_FlockNeighborly.dm_gloriousHeal.blueMultiplier * Dm_ShockDouble.dm_babiesNoxious(Dm_LegStrengthen.dm_lackadaisicalRobin));
            this.dm_upsetSleep.buttonMode = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            this.dm_upsetSleep.useHandCursor = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         }
         else
         {
            this.dm_upsetSleep.buttonMode = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_upsetSleep.useHandCursor = Dm_HarmonyWoman.dm_paymentVerdant;
         }
      }
      
      public function dm_senseIdea() : void
      {
         var _loc2_:int = 0;
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         this.dm_afternoonAdjoining(false);
         var _loc1_:Dm_ScissorsBake = this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful];
         if(_loc1_)
         {
            _loc2_ = _loc1_.dm_volcanoMachine;
            if(this.dm_distroLaughable == Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure))
            {
               if(_loc1_ == this.dm_programJoke.dm_alertBaseball)
               {
                  this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] = this.dm_programJoke.dm_admireSincere;
               }
               else if(this.dm_programJoke.dm_catRequest == _loc1_)
               {
                  this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] = this.dm_programJoke.dm_governmentMountain;
                  this.dm_programJoke.dm_governmentMountain.dm_poisedLip(_loc2_);
               }
               else if(this.dm_programJoke.dm_skinSound == _loc1_)
               {
                  this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = this.dm_programJoke.dm_lunasoleHoc;
               }
               else if(this.dm_programJoke.dm_spuriousChilly == _loc1_)
               {
                  this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = this.dm_programJoke.dm_determinedBoot;
               }
            }
            else if(this.dm_programJoke.dm_admireSincere == _loc1_)
            {
               this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] = this.dm_programJoke.dm_alertBaseball;
            }
            else if(_loc1_ == this.dm_programJoke.dm_governmentMountain)
            {
               this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = this.dm_programJoke.dm_catRequest;
               this.dm_programJoke.dm_catRequest.dm_poisedLip(_loc2_);
            }
            else if(_loc1_ == this.dm_programJoke.dm_lunasoleHoc)
            {
               this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = this.dm_programJoke.dm_skinSound;
            }
            else if(_loc1_ == this.dm_programJoke.dm_determinedBoot)
            {
               this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] = this.dm_programJoke.dm_spuriousChilly;
            }
            this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)].dm_volcanoMachine = _loc2_;
         }
      }
      
      public function x_finAnimConfetti() : void
      {
         this.dm_explodeJog(this.dm_neighborlyBomb);
         if(this.dm_wingCart)
         {
            Dm_HydrantTaboo.dm_zipJog(!!this.dm_neighborlyBomb?int(x + Dm_ThunderSquare.dm_crookedRomantic):int(x - Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_crookedRomantic)),y - Dm_ShockDouble.dm_priceExpert(Dm_ZonkedNew.dm_whipResolute),this.dm_neighborlyBomb);
            Dm_CactusSpoon.dm_nearPig(Dm_AgreeThank.dm_betterDecay,Dm_TabooPlease.dm_hocPig.dm_orderInstruct(x,y) * (!!this.dm_hatefulCry?Dm_CravenCrown.dm_volcanoMeasure:Dm_IgnorantAspiring.dm_tiresomeBake));
         }
         this.dm_wingCart = Dm_HarmonyWoman.dm_adjustmentThoughtless;
      }
      
      public function dm_vivaciousTow() : void
      {
         var _loc1_:MovieClip = null;
         var _loc2_:MovieClip = null;
         if(this.dm_trainsBalvanka)
         {
            _loc1_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_TendencyPrice.dm_dockWing),true);
            _loc1_.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
            _loc1_.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
            _loc1_.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            _loc2_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_TendencyPrice.dm_dockWing),true);
            _loc2_.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
            _loc2_.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
            _loc2_.cacheAsBitmap = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            addChild(_loc1_);
            addChild(_loc2_);
            _loc2_.scaleX = -Dm_CravenCrown.dm_volcanoMeasure;
            _loc1_.x = -int(this.dm_trainsBalvanka.width / Dm_LegStrengthen.dm_halfZippy);
            _loc1_.y = -Dm_LegStrengthen.dm_powerfulShocking;
            _loc2_.x = int(this.dm_trainsBalvanka.width / Dm_LegStrengthen.dm_halfZippy);
            _loc2_.y = -Dm_LegStrengthen.dm_powerfulShocking;
         }
      }
      
      public function dm_auntMarked(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:Sprite = null;
         var _loc5_:Rectangle = null;
         if(!this.dm_colossalToy)
         {
            this.dm_colossalToy = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_TendencyPrice.dm_transportTasty));
         }
         if(param1 == Dm_CollectFlower.dm_spaceWasteful)
         {
            if(this.dm_colossalToy.parent)
            {
               this.dm_colossalToy.gotoAndPlay(Dm_SignZip.dm_pushyReminiscent);
               return;
            }
         }
         var _loc2_:MovieClip = this.dm_colossalToy.x_c;
         while(_loc2_.numChildren)
         {
            _loc2_.removeChildAt(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful));
         }
         if(Dm_CravenCrown.dm_volcanoMeasure == param1)
         {
            _loc3_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_IgnorantAspiring.dm_burnGamy));
         }
         else if(param1 == Dm_LegStrengthen.dm_halfZippy)
         {
            _loc3_ = Dm_FlowSea.dm_railwayOatmeal(Dm_SignZip.dm_curvedShake);
         }
         else if(Dm_NutInquisitive.dm_healRub == param1)
         {
            _loc3_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_BeadBirds.dm_divergentInvite));
            _loc3_.scaleX = Dm_ShockDouble.dm_babiesNoxious(Dm_GrateSatisfy.dm_tastelessSand);
            _loc3_.scaleY = Dm_ShockDouble.dm_babiesNoxious(Dm_GrateSatisfy.dm_tastelessSand);
         }
         else if(Dm_ShockDouble.dm_priceExpert(Dm_ScissorsUnarmed.dm_sandUtopian) == param1)
         {
            _loc3_ = Dm_FlowSea.dm_railwayOatmeal(Dm_ShockDouble.dm_beautifulCloistered(Dm_TeenyBird.dm_limitSon));
            _loc3_.scaleX = Dm_GrateSatisfy.dm_tastelessSand;
            _loc3_.scaleY = Dm_GrateSatisfy.dm_tastelessSand;
         }
         if(_loc3_)
         {
            _loc4_ = new Sprite();
            _loc4_.addChild(_loc3_);
            _loc5_ = _loc4_.getRect(_loc4_);
            _loc4_.x = -_loc5_.x - _loc4_.width / Dm_LegStrengthen.dm_halfZippy;
            _loc4_.y = -_loc5_.y - _loc4_.height / Dm_LegStrengthen.dm_halfZippy;
            _loc2_.addChild(_loc4_);
         }
         this.dm_colossalToy.gotoAndPlay(Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure));
         this.dm_colossalToy.y = -Dm_CravenCrown.dm_oilIdea;
         addChild(this.dm_colossalToy);
      }
      
      public function dm_spikyGrin(param1:int) : void
      {
         if(this.dm_trainsBalvanka)
         {
            this.dm_trainsBalvanka.dm_whipLabel(param1);
         }
      }
      
      public function dm_wealthySummer(param1:Boolean) : void
      {
         if(param1)
         {
            this.dm_complexDrown = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            if(!this.dm_hatefulCry)
            {
               this.dm_spikyGrin(13325419);
            }
            this.dm_programJoke = new Dm_SupplyLook().dm_flockRightful();
            this.dm_programJoke.dm_wealthySummer(true);
            this.dm_programJoke.dm_poisedWasteful();
            Dm_TabooPlease.dm_longHistorical.dm_wretchedExotic(Dm_AdvicePuncture.dm_riverEar,x - Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless),y - Dm_BirdAdvice.dm_frightenNoiseless,Dm_BirdAdvice.dm_frightenNoiseless,Dm_LegStrengthen.dm_halfZippy,false);
            this.dm_distroLaughable = Dm_CollectFlower.dm_spaceWasteful;
            this.dm_personTrains.dm_behaviorTrap(Dm_TastelessChickens.dm_lamentableSign.dm_steerSound);
            if(this.dm_smoothRay)
            {
               this.dm_senseMessy = Dm_HarmonyWoman.dm_paymentVerdant;
               this.dm_dinnerKaput(true);
            }
            else if(this.dm_doubleScratch)
            {
               this.dm_senseMessy = Dm_HarmonyWoman.dm_paymentVerdant;
               this.dm_dinnerKaput(false);
            }
            else
            {
               this.dm_explodeJog(this.dm_neighborlyBomb);
            }
            if(this.dm_hatefulCry)
            {
               Dm_TabooPlease.dm_longHistorical.dm_groundBrush = Dm_HarmonyWoman.dm_paymentVerdant;
            }
            if(this.dm_wallWhistle && this.dm_wallWhistle.parent)
            {
               this.dm_wallWhistle.parent.removeChild(this.dm_wallWhistle);
            }
         }
         else
         {
            this.dm_complexDrown = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_programJoke = this.dm_burnSwanky.dm_flockRightful(this.dm_rightfulCure);
            this.dm_programJoke.dm_poisedWasteful();
            if(this.dm_smoothRay)
            {
               this.dm_dinnerKaput(true);
            }
            else if(this.dm_doubleScratch)
            {
               this.dm_dinnerKaput(false);
            }
            else
            {
               this.dm_explodeJog(this.dm_neighborlyBomb);
            }
         }
      }
      
      public function dm_attractiveDildo(param1:Number = 1.0) : void
      {
         if(param1 == this.dm_huskyLight)
         {
            return;
         }
         this.dm_huskyLight = param1;
         this.dm_programJoke.dm_sparkleLight = this.dm_huskyLight;
         if(!this.dm_edgeJoyous)
         {
            this.dm_basketSpy.scaleX = !!this.dm_neighborlyBomb?Number(this.dm_huskyLight):Number(-this.dm_huskyLight);
            this.dm_basketSpy.scaleY = this.dm_huskyLight;
            this.dm_basketSpy.x = -Dm_ShockDouble.dm_priceExpert(Dm_HumorExotic.dm_windFork) * this.dm_basketSpy.scaleX;
            this.dm_basketSpy.y = -Dm_AgreeThank.dm_alluringBag * this.dm_huskyLight;
            if(Dm_CravenCrown.dm_volcanoMeasure > param1)
            {
               if(param1 * Dm_BirdAdvice.dm_frightenNoiseless % Dm_LegStrengthen.dm_halfZippy == Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful))
               {
                  this.dm_basketSpy.y = Math.ceil(this.dm_basketSpy.y);
               }
               this.dm_basketSpy.y = this.dm_basketSpy.y + Dm_CollectFlower.dm_grotesqueArmy / param1 * Dm_ShockDouble.dm_babiesNoxious(Dm_CollectFlower.dm_heartbreakingTeaching);
            }
            Dm_PanickyLegs.dm_lookSpooky(this,Dm_CollectFlower.dm_spaceWasteful,this.dm_huskyLight);
         }
         else
         {
            Dm_TabooPlease.dm_longHistorical.dm_wretchedExotic(Dm_AdvicePuncture.dm_riverEar,x,y,Dm_BirdAdvice.dm_frightenNoiseless,Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy),false);
         }
      }
      
      public function Initialisation(param1:Boolean) : void
      {
         if(!param1 && !this.dm_largePrivate)
         {
            this.dm_programJoke.dm_poisedWasteful(this.dm_naiveToy);
            this.dm_ablazeRobin = Dm_HarmonyWoman.dm_paymentVerdant;
         }
         addChildAt(this.dm_basketSpy,Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful));
         this.dm_explodeJog(true);
         if(param1 && !this.dm_largePrivate)
         {
            Dm_FlockNeighborly.dm_toothpasteAutomatic.push(this);
         }
      }
      
      public function dm_legSigh() : Boolean
      {
         return this.dm_basketSpy.dm_skinParty.length && (this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] == this.dm_programJoke.dm_aspiringSnotty || this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)] == this.dm_programJoke.dm_hourTrains);
      }
      
      public function dm_wrenTrousers(param1:Boolean, param2:int = 0) : void
      {
         var _loc3_:Dm_ScissorsBake = null;
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         if(param1)
         {
            this.dm_afternoonAdjoining(false);
            if(!this.dm_senseMessy)
            {
               this.dm_symptomaticDelightful = Dm_CollectFlower.dm_spaceWasteful;
               if(this.dm_basketSpy.dm_skinParty.length)
               {
                  _loc3_ = this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)];
                  if(_loc3_ == this.dm_programJoke.dm_alertBaseball || _loc3_ == this.dm_programJoke.dm_admireSincere)
                  {
                     this.dm_dinnerKaput(this.dm_neighborlyBomb);
                     _loc3_ = this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful];
                     _loc3_.dm_obtainableFearful(!!param2?int(param2):int(int(_loc3_.dm_berrySleepy * Math.random())));
                     this.dm_symptomaticDelightful = Dm_CravenCrown.dm_volcanoMeasure;
                  }
                  else
                  {
                     _loc3_.dm_obtainableFearful(!!param2?int(param2):int(int(_loc3_.dm_berrySleepy * Math.random())));
                  }
                  this.dm_cuteGruesome = this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)].dm_volcanoMachine;
               }
               this.dm_senseMessy = Dm_HarmonyWoman.dm_adjustmentThoughtless;
            }
         }
         else if(this.dm_senseMessy)
         {
            this.dm_senseMessy = Dm_HarmonyWoman.dm_paymentVerdant;
            _loc3_ = this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful];
            if(!this.dm_ruddyGrain)
            {
               if(_loc3_ != this.dm_programJoke.dm_skinSound && _loc3_ != this.dm_programJoke.dm_lunasoleHoc && _loc3_ != this.dm_programJoke.dm_hourTrains && _loc3_ != this.dm_programJoke.dm_aspiringSnotty)
               {
                  if(this.dm_smoothRay || this.dm_doubleScratch)
                  {
                     this.dm_dinnerKaput(this.dm_neighborlyBomb);
                  }
                  else if(this.dm_symptomaticDelightful == Dm_CravenCrown.dm_volcanoMeasure)
                  {
                     this.dm_explodeJog(this.dm_neighborlyBomb);
                  }
                  else
                  {
                     _loc3_.dm_poisedLip(_loc3_.dm_volcanoMachine);
                  }
               }
            }
         }
      }
      
      public function dm_limitWhisper(param1:int) : void
      {
         if(param1 == -Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure))
         {
            this.dm_divisionTaboo = Dm_HarmonyWoman.dm_paymentVerdant;
            if(this.dm_powerfulAdvice && this.dm_powerfulAdvice.parent)
            {
               this.dm_powerfulAdvice.parent.removeChild(this.dm_powerfulAdvice);
            }
            return;
         }
         var _loc2_:BitmapData = Dm_FlowSea.dm_trainsPurpose[param1];
         if(!_loc2_)
         {
            return;
         }
         if(!this.dm_powerfulAdvice)
         {
            this.dm_powerfulAdvice = new Bitmap();
            this.dm_powerfulAdvice.x = -Dm_TeenyBird.dm_splendidGlow;
         }
         addChild(this.dm_powerfulAdvice);
         this.dm_powerfulAdvice.y = -Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_powerfulShocking);
         this.dm_hateQueue = getTimer();
         this.dm_divisionTaboo = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_powerfulAdvice.bitmapData = _loc2_;
         Dm_CactusSpoon.dm_nearPig(Dm_ColorReject.dm_towKnowledgeable,Dm_TabooPlease.dm_hocPig.dm_orderInstruct(x,y) * (!!this.dm_hatefulCry?Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure):Dm_IgnorantAspiring.dm_tiresomeBake));
      }
      
      public function dm_coolYummy(param1:String, param2:int = 0, param3:int = 0, param4:int = 1) : void
      {
         if(!this.dm_toysAdmire)
         {
            if(this.dm_trainsBalvanka && this.dm_trainsBalvanka.parent)
            {
               this.dm_trainsBalvanka.parent.removeChild(this.dm_trainsBalvanka);
            }
            if(param1 == null || param1.charAt(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)) == Dm_CravenCrown.dm_wantToys)
            {
               return;
            }
            this.dm_trainsBalvanka = new Dm_AlertKotsky(param1,this.dm_pleaseDetail,this.dm_scaleImpartial,this.dm_newDiscussion,param2,param3,param4);
            addChild(this.dm_trainsBalvanka);
         }
      }
      
      public function dm_easyHateful(param1:Boolean) : void
      {
         this.dm_didacticFaithful = param1;
         this.dm_programJoke.dm_cardSummer(param1);
         if(this.dm_smoothRay)
         {
            this.dm_dinnerKaput(true);
         }
         else if(this.dm_doubleScratch)
         {
            this.dm_dinnerKaput(false);
         }
         else
         {
            this.dm_explodeJog(this.dm_neighborlyBomb);
         }
         Dm_TabooPlease.dm_longHistorical.dm_wretchedExotic(Dm_AdvicePuncture.dm_riverEar,this[Dm_ThunderSquare.dm_handBlush],this[Dm_TastyDebt.dm_painstakingClover],Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless),Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy),false);
      }
      
      public function transformice(param1:int) : void
      {
         var _loc2_:Dm_DisturbedGruesome = null;
         var _loc3_:Dm_InconclusiveStem = null;
         if(this.dm_ablazeRobin)
         {
            return;
         }
         if(this.dm_cactusShade && this.dm_cactusShade.parent)
         {
            removeChild(this.dm_cactusShade);
         }
         this.dm_explodeJog(this.dm_neighborlyBomb);
         if(Dm_PoisedSuccinct.dm_sugarCheck == param1)
         {
            if(this.dm_taxFrighten && this.dm_taxFrighten.parent)
            {
               removeChild(this.dm_taxFrighten);
            }
            this.dm_basketSpy.scaleX = !!this.dm_neighborlyBomb?Number(this.dm_huskyLight):Number(-this.dm_huskyLight);
            this.dm_basketSpy.scaleY = this.dm_huskyLight;
            this.dm_basketSpy.x = -Dm_ShockDouble.dm_priceExpert(Dm_HumorExotic.dm_windFork) * this.dm_basketSpy.scaleX;
            this.dm_basketSpy.y = -Dm_HumorExotic.dm_windFork * this.dm_huskyLight;
            this.dm_basketSpy.mask = null;
            this.dm_edgeJoyous = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_voicePig = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_senseMessy = Dm_HarmonyWoman.dm_paymentVerdant;
            this.dm_explodeJog(this.dm_neighborlyBomb);
            Dm_PanickyLegs.dm_lookSpooky(this,Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful),this.dm_huskyLight);
            return;
         }
         if(!this.dm_taxFrighten)
         {
            this.dm_taxFrighten = Dm_FlowSea.dm_railwayOatmeal(Dm_TeenyBird.dm_lamentableNarrow);
         }
         this.dm_basketSpy.scaleX = !!this.dm_neighborlyBomb?Number(Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure)):Number(-Dm_ShockDouble.dm_priceExpert(Dm_CravenCrown.dm_volcanoMeasure));
         this.dm_basketSpy.scaleY = Dm_CravenCrown.dm_volcanoMeasure;
         this.dm_basketSpy.x = -Dm_ShockDouble.dm_priceExpert(Dm_HumorExotic.dm_windFork) * this.dm_basketSpy.scaleX;
         this.dm_basketSpy.y = -Dm_HumorExotic.dm_windFork;
         this.dm_basketSpy.dm_skinParty[Dm_CollectFlower.dm_spaceWasteful] = this.dm_programJoke.dm_alertBaseball;
         this.dm_programJoke.dm_alertBaseball.dm_obtainableFearful(Dm_CollectFlower.dm_spaceWasteful);
         this.dm_basketSpy.dm_divergentWise = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_basketSpy.dm_chinCan();
         this.dm_cactusShade = new Bitmap(Dm_TabooPlease.dm_longHistorical.dm_symptomaticAbaft[param1],Dm_HumorExotic.dm_hoseSpotted,true);
         addChildAt(this.dm_cactusShade,Dm_CollectFlower.dm_spaceWasteful);
         this.dm_cactusShade.y = -int(this.dm_cactusShade.height / Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy));
         this.dm_cactusShade.scaleX = this.dm_basketSpy.scaleX;
         this.dm_cactusShade.x = -(int(this.dm_cactusShade.width / Dm_ShockDouble.dm_priceExpert(Dm_LegStrengthen.dm_halfZippy)) * this.dm_cactusShade.scaleX);
         this.dm_edgeJoyous = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         this.dm_voicePig = Dm_HarmonyWoman.dm_adjustmentThoughtless;
         if(Dm_PoisedSuccinct.dm_strengthenBoot == param1)
         {
            this.dm_basketSpy.x = this.dm_basketSpy.x + this.dm_basketSpy.scaleX * Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless);
         }
         else if(Dm_PoisedSuccinct.dm_performTax == param1)
         {
            this.dm_basketSpy.x = this.dm_basketSpy.x + Dm_ShockDouble.dm_priceExpert(Dm_NutInquisitive.dm_calculateFlower) * this.dm_basketSpy.scaleX;
            this.dm_basketSpy.y = this.dm_basketSpy.y - Dm_NutInquisitive.dm_hobbiesKey;
         }
         else if(param1 == Dm_PoisedSuccinct.dm_shakeRecognise1)
         {
            this.dm_basketSpy.x = this.dm_basketSpy.x + Dm_ShockDouble.dm_priceExpert(Dm_BirdAdvice.dm_frightenNoiseless) * this.dm_basketSpy.scaleX;
         }
         else if(param1 == Dm_PoisedSuccinct.dm_uniqueContain)
         {
            this.dm_basketSpy.x = this.dm_basketSpy.x + this.dm_basketSpy.scaleX * Dm_NutInquisitive.dm_shakeRecognise;
            this.dm_basketSpy.y = this.dm_basketSpy.y + Dm_ShockDouble.dm_priceExpert(Dm_ZonkedNew.dm_whipResolute);
         }
         else if(param1 == Dm_PoisedSuccinct.dm_funnyWing)
         {
            this.dm_basketSpy.x = this.dm_basketSpy.x + Dm_TastyDebt.dm_railwayMarked * this.dm_basketSpy.scaleX;
            this.dm_basketSpy.y = this.dm_basketSpy.y + Dm_ShockDouble.dm_priceExpert(Dm_ZonkedNew.dm_whipResolute);
         }
         if(param1 == Dm_PoisedSuccinct.dm_uniqueContain || param1 == Dm_PoisedSuccinct.dm_funnyWing)
         {
            _loc2_ = this.dm_personTrains.dm_healZip();
            _loc3_ = new Dm_InconclusiveStem(_loc2_.position.dm_knowledgeableLight,_loc2_.position.dm_dislikeCreator + Dm_ShockDouble.dm_babiesNoxious(Dm_CollectFlower.dm_heartbreakingTeaching));
            Dm_ShockDouble.dm_spiffyJagged(Dm_ShockDouble.dm_spiffyJagged(this.dm_personTrains.dm_crookCrooked))(_loc3_,Dm_ThunderSquare.dm_puzzledTangy());
            y = y + Dm_BirdAdvice.dm_frightenNoiseless;
         }
         addChild(this.dm_taxFrighten);
         this.dm_basketSpy.mask = this.dm_taxFrighten;
         this.dm_taxFrighten.scaleX = this.dm_basketSpy.scaleX;
         if(Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful) < this.dm_taxFrighten.scaleX)
         {
            this.dm_taxFrighten.x = this.dm_basketSpy.x + Dm_ShockDouble.dm_priceExpert(Dm_IgnorantAspiring.dm_wrenUnarmed);
         }
         else
         {
            this.dm_taxFrighten.x = this.dm_basketSpy.x - Dm_IgnorantAspiring.dm_wrenUnarmed;
         }
         this.dm_taxFrighten.y = this.dm_basketSpy.y + Dm_ShockDouble.dm_priceExpert(Dm_NutInquisitive.dm_calculateFlower);
         this.dm_doubleScratch = Dm_HarmonyWoman.dm_paymentVerdant;
         this.dm_smoothRay = Dm_HarmonyWoman.dm_paymentVerdant;
         if(Dm_FlockNeighborly.dm_innateMilky)
         {
            Dm_SockParty.dm_penitentBeautiful = Dm_HarmonyWoman.dm_paymentVerdant;
            Dm_SockParty.dm_cryImpartial = Dm_HarmonyWoman.dm_paymentVerdant;
         }
         Dm_PanickyLegs.dm_lookSpooky(this,param1);
      }
      
      public function dm_flashRabbits() : Boolean
      {
         if(this.dm_programJoke.dm_skinSound == null || this.dm_programJoke.dm_lunasoleHoc == null || this.dm_basketSpy.dm_skinParty.length == Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful))
         {
            return false;
         }
         var _loc1_:Dm_ScissorsBake = this.dm_basketSpy.dm_skinParty[Dm_ShockDouble.dm_priceExpert(Dm_CollectFlower.dm_spaceWasteful)];
         return _loc1_ == this.dm_programJoke.dm_skinSound || _loc1_ == this.dm_programJoke.dm_lunasoleHoc;
      }
      
      public function dm_wanderingScintillating(param1:int, param2:String = null, param3:Boolean = false) : void
      {
         var _loc5_:Bitmap = null;
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig && !this.dm_toysAdmire || this.dm_didacticFaithful)
         {
            return;
         }
         var _loc4_:Dm_AspiringCommon = Dm_AspiringCommon.dm_recordProbable(param1);
         if(!_loc4_)
         {
            return;
         }
         if(_loc4_ != Dm_AspiringCommon.dm_possessQuack && Dm_RequestScared.dm_belligerentStay > Dm_ShockDouble.dm_priceExpert(Dm_ThunderSquare.dm_pipkaJumbled) && true)
         {
            return;
         }
         if(this.dm_whiteCompetition)
         {
            this.dm_whiteCompetition.stop();
            if(this.dm_whiteCompetition.parent)
            {
               this.dm_whiteCompetition.parent.removeChild(this.dm_whiteCompetition);
            }
         }
         this.dm_whiteCompetition = this.dm_programJoke.dm_sofaKotsky(_loc4_.dm_coolIdea,this.dm_distroLaughable,false);
         this.dm_whiteCompetition.addEventListener(Event.REMOVED,this.dm_newKittens);
         this.dm_whiteCompetition.addEventListener(Event.REMOVED_FROM_STAGE,this.dm_newKittens);
         if(_loc4_.dm_celeryCrooked)
         {
            this.dm_whiteCompetition.addFrameScript(this.dm_whiteCompetition.totalFrames - Dm_CravenCrown.dm_volcanoMeasure,this.dm_curvedSoothe);
         }
         else if(_loc4_ == Dm_AspiringCommon.dm_bearExpert)
         {
            _loc5_ = Dm_FlowSea.dm_cureImperfect(Dm_BeadBirds.dm_grateMeasure + param2.toUpperCase() + Dm_ShockDouble.dm_beautifulCloistered(Dm_TendencyPrice.dm_scissorsWash));
            _loc5_.y = -Dm_ShockDouble.dm_priceExpert(Dm_IgnorantAspiring.dm_blushNoiseless);
            Sprite(this.dm_whiteCompetition.x_d).addChild(_loc5_);
         }
         else if(_loc4_ == Dm_AspiringCommon.dm_possessQuack && this.dm_hatefulCry && !param3)
         {
            this.dm_whiteCompetition.addEventListener(Event.ENTER_FRAME,this.dm_aspiringLyrical);
         }
         this.dm_whiteCompetition.gotoAndPlay(Dm_CravenCrown.dm_volcanoMeasure);
         this.dm_proudCommon = _loc4_;
         if(this.dm_behaviorRay)
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy):Number(-Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy);
         }
         else
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(this.dm_huskyLight):Number(-this.dm_huskyLight);
         }
         this.dm_afternoonAdjoining(true);
      }
      
      public function dm_lookNarrow() : void
      {
         this.dm_wallWhistle = Dm_FlowSea.dm_railwayOatmeal(Dm_TastyDebt.dm_additionEnjoy);
         this.dm_wallWhistle.x = -Dm_TendencyPrice.dm_jellyPowerful;
         this.dm_wallWhistle.y = -Dm_ShockDouble.dm_priceExpert(Dm_HumorExotic.dm_ruddyFour);
         this.dm_wallWhistle.mouseEnabled = Dm_HarmonyWoman.dm_paymentVerdant;
         this.dm_wallWhistle.mouseChildren = Dm_HarmonyWoman.dm_paymentVerdant;
         this.dm_wallWhistle.height = Dm_ScissorsUnarmed.dm_sandUtopian;
      }
      
      public function dm_voraciousPleasant() : void
      {
         if(this.dm_ablazeRobin || this.dm_largePrivate || this.dm_voicePig)
         {
            return;
         }
         if(this.dm_whiteCompetition)
         {
            this.dm_whiteCompetition.stop();
            if(this.dm_whiteCompetition.parent)
            {
               this.dm_whiteCompetition.parent.removeChild(this.dm_whiteCompetition);
            }
         }
         this.dm_whiteCompetition = this.dm_programJoke.dm_sofaKotsky(Dm_BasketWicked.dm_mountainOwn,this.dm_distroLaughable);
         this.dm_whiteCompetition.gotoAndPlay(Dm_CravenCrown.dm_volcanoMeasure);
         if(this.dm_behaviorRay)
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy):Number(-Dm_TastelessChickens.dm_lamentableSign.dm_basinHappy);
         }
         else
         {
            this.dm_whiteCompetition.scaleX = !!this.dm_neighborlyBomb?Number(this.dm_huskyLight):Number(-this.dm_huskyLight);
         }
         this.dm_afternoonAdjoining(true);
      }
   }
}
