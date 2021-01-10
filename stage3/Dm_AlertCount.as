package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormatAlign;
   
   public class Dm_AlertCount extends Sprite
   {
      
      public static const dm_groundIdentify:int =  5;
      
      public static const dm_bleachBlade:int =  3;
      
      public static const dm_shelfSqueamish:int =  10;
      
      public static const dm_wickedThought:int = Dm_PleaseOrdinary.dm_concentrateDebt +2 * Dm_AlertCount.dm_shelfSqueamish +2;
      
      public static const dm_sleepyUninterested:int = Dm_AlertCount.dm_groundIdentify * Dm_PleaseOrdinary.dm_concentrateDebt + (Dm_AlertCount.dm_bleachBlade * Dm_AlertCount.dm_groundIdentify -1) +2 * Dm_AlertCount.dm_shelfSqueamish +1;
      
      public static const dm_scissorsAgree:int =  270;
      
      public static const dm_sugarScrew:int =  80;
      
      public static const dm_dearSpiky:int =2 * (4226 + -3826 - Dm_AlertCount.dm_scissorsAgree - Dm_AlertCount.dm_wickedThought);
      
      public static var dm_slipDinner:Dm_AlertCount;
      
      public static var dm_symptomaticSupply:Boolean = false;
      
      public static var dm_hourBreathe:Dm_PrepareMountain;
      
      public static var dm_yummyRub:Dm_PrepareMountain;
      
      public static var dm_packScrew:Dm_DefectiveYell;
      
      public static var dm_manageUnarmed:Dm_NutCollect;
      
      public static var dm_explodeKey:Dm_WailFree;
      
      public static var dm_locketVerdant:Dm_AccurateThought;
      
      public static var dm_crowdedRailway:Dm_HoseDress;
      
      public static var dm_legsRobin:TextField;
      
      public static var dm_icyBasin:String;
      
      public static var dm_teachingTouch:Array;
       
      
      public var dm_brightJuice:Dm_NoiselessVerdant;
      
      public var dm_bleachRobin:Vector.<int>;
      
      public var dm_crowdedStick:Array;
      
      public var dm_reminiscentBrass:Boolean = false;
      
      public var dm_beadTart:MovieClip;
      
      public var dm_wisePlants:Dm_NoiselessVerdant;
      
      public var dm_bikeFamous:Vector.<int>;
      
      public var dm_pushySeparate:Array;
      
      public var dm_unwrittenSick:Boolean = false;
      
      public var dm_rambunctiousSummer:MovieClip;
      
      public var dm_patheticLegs:Number;
      
      public var dm_tendencyHappy:Sprite;
      
      public var dm_oilWet:Sprite;
      
      public function Dm_AlertCount()
      {
         var _loc1_:MovieClip = null;
         super();
         Dm_AlertCount.dm_teachingTouch = new Array(new GlowFilter(65450,Dm_WhipRecognise.dm_babiesLyrical,Dm_IncompetentGaping.dm_pearMitten,Dm_IncompetentGaping.dm_pearMitten,Dm_RightfulBelligerent.dm_quirkyScratch,Dm_RightfulBelligerent.dm_quirkyScratch));
         _loc1_ = Dm_HydrantAir.dm_teachingReligion(Dm_AlansonPaltry.dm_loafFrantic);
         _loc1_.cacheAsBitmap = Dm_AwakeQuirky.dm_stripedPleasant;
         _loc1_.width = Dm_DistroTangy.dm_supplyParty(Dm_ZooOven.dm_dockError);
         _loc1_.height = Dm_DistroTangy.dm_supplyParty(Dm_ProgramPenitent.dm_wrathfulReminiscent);
         _loc1_.x = Dm_DistroTangy.dm_supplyParty(Dm_ArmVerdant.dm_lamentableAnus) - _loc1_.width / Dm_DistroTangy.dm_supplyParty(Dm_LimitCart.dm_interruptFaint) - Dm_AlertCount.dm_scissorsAgree;
         _loc1_.y = Dm_ArmVerdant.dm_creatorFamous;
         addChild(_loc1_);
         this.dm_tendencyHappy = Dm_HydrantAir.dm_teachingReligion(Dm_AlansonPaltry.dm_loafFrantic);
         this.dm_tendencyHappy.cacheAsBitmap = Dm_AwakeQuirky.dm_stripedPleasant;
         this.dm_tendencyHappy.width = Dm_AlertCount.dm_wickedThought;
         this.dm_tendencyHappy.height = Dm_AlertCount.dm_sleepyUninterested;
         this.dm_tendencyHappy.x = Dm_CravenBrush.dm_nutSpot;
         this.dm_tendencyHappy.y = Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot);
         addChild(this.dm_tendencyHappy);
         this.dm_oilWet = Dm_HydrantAir.dm_teachingReligion(Dm_DistroTangy.dm_snottyMove(Dm_AlansonPaltry.dm_loafFrantic));
         this.dm_oilWet.cacheAsBitmap = Dm_AwakeQuirky.dm_stripedPleasant;
         this.dm_oilWet.width = Dm_AlertCount.dm_wickedThought;
         this.dm_oilWet.height = Dm_AlertCount.dm_sleepyUninterested;
         this.dm_oilWet.x = Dm_AlertCount.dm_wickedThought + Dm_AlertCount.dm_dearSpiky;
         this.dm_oilWet.y = Dm_CravenBrush.dm_nutSpot;
         addChild(this.dm_oilWet);
         this.dm_brightJuice = new Dm_NoiselessVerdant(Dm_AlertCount.dm_wickedThought - Dm_LimitCart.dm_interruptFaint * Dm_AlertCount.dm_shelfSqueamish - Dm_LimitCart.dm_interruptFaint,Dm_AlertCount.dm_sleepyUninterested - Dm_DistroTangy.dm_supplyParty(Dm_LimitCart.dm_interruptFaint) * Dm_AlertCount.dm_shelfSqueamish,Dm_PleaseOrdinary.dm_concentrateDebt,false,Dm_AlertCount.dm_bleachBlade);
         this.dm_brightJuice.x = Dm_AlertCount.dm_shelfSqueamish;
         this.dm_brightJuice.y = -Dm_LimitCart.dm_interruptFaint + Dm_AlertCount.dm_shelfSqueamish;
         addChild(this.dm_brightJuice);
         this.dm_wisePlants = new Dm_NoiselessVerdant(Dm_AlertCount.dm_wickedThought - Dm_LimitCart.dm_interruptFaint * Dm_AlertCount.dm_shelfSqueamish - Dm_LimitCart.dm_interruptFaint,Dm_AlertCount.dm_sleepyUninterested - Dm_DistroTangy.dm_supplyParty(Dm_LimitCart.dm_interruptFaint) * Dm_AlertCount.dm_shelfSqueamish,Dm_PleaseOrdinary.dm_concentrateDebt,false,Dm_AlertCount.dm_bleachBlade);
         this.dm_wisePlants.x = this.dm_brightJuice.x + Dm_AlertCount.dm_wickedThought + Dm_AlertCount.dm_dearSpiky;
         this.dm_wisePlants.y = this.dm_brightJuice.y;
         addChild(this.dm_wisePlants);
         this.dm_crowdedStick = new Array();
         this.dm_bleachRobin = new Vector.<int>();
         Dm_AlertCount.dm_hourBreathe = new Dm_PrepareMountain(_loc1_.x + Dm_ShadeHumor.dm_locketFragile,_loc1_.y + Dm_DistroTangy.dm_supplyParty(Dm_ShadeHumor.dm_locketFragile),Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_WhipRecognise.dm_ruddyInvent)),this.dm_jellyRepeat,null,Dm_SockNear.dm_whiteFantastic,Dm_BladeCrook.dm_warlikeJagged);
         addChild(Dm_AlertCount.dm_hourBreathe);
         var _loc2_:Dm_PrepareMountain = new Dm_PrepareMountain(_loc1_.x + Dm_DistroTangy.dm_supplyParty(Dm_ShadeHumor.dm_locketFragile),_loc1_.y + Dm_ShadeHumor.dm_locketFragile + Dm_DistroTangy.dm_supplyParty(Dm_IncompetentGaping.dm_lamentablePromise),Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_ProgramPenitent.dm_amuseVeil)),Dm_AlertCount.dm_wailQuack,null,Dm_DistroTangy.dm_supplyParty(Dm_SockNear.dm_whiteFantastic),Dm_BladeCrook.dm_warlikeJagged);
         addChild(_loc2_);
      }
      
      public static function dm_divisionIdea(param1:String, param2:int) : void
      {
         if(!Dm_AlertCount.dm_crowdedRailway)
         {
            Dm_AlertCount.dm_crowdedRailway = new Dm_HoseDress(Dm_AlansonPaltry.dm_trembleReminiscent,Dm_DistroTangy.dm_snottyMove(Dm_ZooOven.dm_tangySuit));
            Dm_AlertCount.dm_crowdedRailway.dm_zipBag(Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_GloriousStick.dm_disappearFemale)));
         }
         var _loc3_:String = Dm_DistroTangy.dm_snottyMove(Dm_ZooOven.dm_tangySuit);
         if(param2 == Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot))
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_BetterHysterical.dm_hobbiesVague),param1);
         }
         else if(Dm_DistroTangy.dm_supplyParty(Dm_WhipRecognise.dm_babiesLyrical) == param2)
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_RightfulBelligerent.dm_ploughKnowledgeable),param1);
         }
         else if(param2 == Dm_LimitCart.dm_interruptFaint)
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_WhipDetail.dm_jogWeight),param1);
         }
         else if(Dm_DistroTangy.dm_supplyParty(Dm_RightfulBelligerent.dm_quirkyScratch) == param2)
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_SockNear.dm_optimalFamous),param1);
         }
         else if(param2 == Dm_DistroTangy.dm_supplyParty(Dm_AlansonPaltry.dm_rareBoast))
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_EasyEvasive.dm_unequaledWren));
         }
         else if(Dm_BetterHysterical.dm_adviseAdvertisement == param2)
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_BetterHysterical.dm_unitDazzling,param1);
         }
         else if(param2 == Dm_IncompetentGaping.dm_pearMitten)
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_AlansonPaltry.dm_usedTremble),param1);
         }
         else if(Dm_ArmVerdant.dm_paintSupply == param2)
         {
            _loc3_ = Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_ArmVerdant.dm_markedBaseball));
         }
         Dm_AlertCount.dm_crowdedRailway.dm_inviteSon(_loc3_);
         Dm_AlertCount.dm_crowdedRailway.dm_preciousSalt();
         Dm_AlertCount.dm_crowdedRailway.dm_shutWoman(Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot),Dm_DistroTangy.dm_supplyParty(Dm_ZooOven.dm_troubledHose),Dm_DistroTangy.dm_supplyParty(Dm_RobinPeck.dm_zooClammy),Dm_IncompetentGaping.dm_fixFirst);
         Dm_MendChicken.dm_stiffHour(Dm_AlertCount.dm_crowdedRailway);
      }
      
      public static function dm_expansionCurved(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function dm_powerfulSqueal(param1:Boolean) : void
      {
         if(param1)
         {
            Dm_AlertCount.dm_symptomaticSupply = Dm_AwakeQuirky.dm_stripedPleasant;
            if(!Dm_AlertCount.dm_slipDinner)
            {
               Dm_AlertCount.dm_slipDinner = new Dm_AlertCount();
               Dm_AlertCount.dm_slipDinner.x = Dm_AlertCount.dm_scissorsAgree;
               Dm_AlertCount.dm_slipDinner.y = Dm_AlertCount.dm_sugarScrew;
            }
            Dm_AlertCount.dm_slipDinner.dm_cycleSleepy();
            Dm_TangyAspiring.dm_slipDinner.dm_hangingNarrow.addChild(Dm_AlertCount.dm_slipDinner);
            Dm_GrinSpoil.dm_powerfulSqueal(true);
            Dm_GrinSpoil.dm_slipDinner.dm_lunasoleNoxious();
            Dm_AlertCount.dm_slipDinner.addEventListener(Dm_DistroTangy.dm_snottyMove(Dm_LimitCart.dm_cloverSuit),Dm_AlertCount.dm_slipDinner.dm_spiffySuccinct);
         }
         else if(Dm_AlertCount.dm_slipDinner)
         {
            Dm_AlertCount.dm_slipDinner.removeEventListener(Dm_DistroTangy.dm_snottyMove(Dm_LimitCart.dm_cloverSuit),Dm_AlertCount.dm_slipDinner.dm_spiffySuccinct);
            Dm_AlertCount.dm_symptomaticSupply = Dm_AwakeQuirky.dm_suzukaCold;
            if(Dm_AlertCount.dm_slipDinner && Dm_AlertCount.dm_slipDinner.parent)
            {
               Dm_AlertCount.dm_slipDinner.parent.removeChild(Dm_AlertCount.dm_slipDinner);
            }
            Dm_GrinSpoil.dm_powerfulSqueal(false);
         }
      }
      
      public static function dm_thirdHeartbreaking() : void
      {
         Dm_AlertCount.dm_hourBreathe.dm_awakeChivalrous(false);
         Dm_AlertCount.dm_slipDinner.dm_patheticLegs = new Date().getTime();
      }
      
      public static function dm_kneelPinus(param1:String) : void
      {
         Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_YellJumbled(param1));
         Dm_AlertCount.dm_expansionCurved(Dm_AlertCount.dm_packScrew);
      }
      
      public static function dm_veilBike(param1:MouseEvent) : void
      {
         var _loc2_:int = (param1.currentTarget as Dm_PleaseOrdinary).dm_orangeScrawny;
         Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_BoastPerform(_loc2_,false,Dm_RealShop.dm_coolDivergent));
      }
      
      public static function dm_wingSmart(param1:String) : void
      {
         var _loc2_:Array = new Array();
         _loc2_.push(Dm_YellAdjoining.dm_sleepyToy(Dm_IncompetentGaping.dm_stupidRepulsive),Dm_AlertCount.dm_manageGrotesque,param1);
         _loc2_.push(Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_WhipRecognise.dm_patHateful)),Dm_AlertCount.dm_zipHappy,param1);
         Dm_TangyAspiring.dm_slipDinner.dm_debtApathetic(_loc2_);
      }
      
      public static function dm_manageGrotesque(param1:String) : void
      {
         Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_YellJumbled(param1));
         Dm_YellNarrow.dm_adviceSound[param1.toLowerCase()] = Dm_AwakeQuirky.dm_stripedPleasant;
         Dm_AlertCount.dm_expansionCurved(Dm_AlertCount.dm_packScrew);
      }
      
      public static function dm_wailQuack() : void
      {
         Dm_AlertCount.dm_powerfulSqueal(false);
         if(Dm_AlertCount.dm_icyBasin)
         {
            Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_YellJumbled(Dm_AlertCount.dm_icyBasin));
         }
      }
      
      public static function dm_zipHappy(param1:String) : void
      {
         Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_YellJumbled(param1));
         Dm_AlertCount.dm_expansionCurved(Dm_AlertCount.dm_packScrew);
         Dm_YellNarrow.dm_messyBomb[Dm_YellNarrow.dm_agonizingEnjoy] = Dm_AwakeQuirky.dm_stripedPleasant;
      }
      
      public static function dm_hesitantFrighten(param1:Dm_PleaseOrdinary) : void
      {
         if(!Dm_AlertCount.dm_slipDinner)
         {
            return;
         }
         Dm_TangyAspiring.dm_faithfulAbsurd(Dm_DistroTangy.dm_supplyParty(Dm_ProgramPenitent.dm_ovenFaint));
         if(Dm_AlertCount.dm_slipDinner.dm_reminiscentBrass)
         {
            return;
         }
         Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_BoastPerform(param1.dm_orangeScrawny,true,Dm_RealShop.dm_coolDivergent));
      }
      
      public static function dm_deliverKey(param1:String, param2:int) : void
      {
         Dm_AlertCount.dm_powerfulSqueal(false);
         if(param1 != Dm_DidacticGaping.dm_harmonyProud.dm_defectiveTransport || param2 == Dm_ArmVerdant.dm_paintSupply)
         {
            Dm_AlertCount.dm_divisionIdea(param1,param2);
         }
         if(Dm_AlertCount.dm_slipDinner)
         {
            Dm_AlertCount.dm_slipDinner.dm_kaputHanging(true,false);
            Dm_AlertCount.dm_slipDinner.dm_kaputHanging(false,false);
         }
         Dm_GrinSpoil.dm_pearModern();
      }
      
      public static function dm_belligerentHarmony(param1:String) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:Dm_LightBeautiful = null;
         var _loc4_:Dm_WailFree = null;
         if(Dm_YellNarrow.dm_adviceSound[param1.toLowerCase()] || Dm_YellNarrow.dm_messyBomb[Dm_YellNarrow.dm_agonizingEnjoy])
         {
            return;
         }
         if(Dm_TangyAspiring.dm_slipDinner.dm_cartFrantic)
         {
            Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_YellJumbled(param1,true));
            return;
         }
         if(!Dm_AlertCount.dm_packScrew)
         {
            Dm_AlertCount.dm_packScrew = new Dm_DefectiveYell(Dm_DistroTangy.dm_supplyParty(Dm_SockNear.dm_chinWet),Dm_DistroTangy.dm_supplyParty(Dm_WhipDetail.dm_sockDear));
            Dm_AlertCount.dm_packScrew.dm_cryAdaptable();
            Dm_AlertCount.dm_packScrew.dm_commonFrantic(new Dm_ImportantShame(Dm_UnknownSubdued.dm_fadeCraven,Dm_IncompetentGaping.dm_pearMitten));
            Dm_AlertCount.dm_manageUnarmed = new Dm_NutCollect(Dm_DistroTangy.dm_snottyMove(Dm_ZooOven.dm_tangySuit),Dm_AlertCount.dm_packScrew.dm_tangyTendency,Dm_CravenBrush.dm_nutSpot).dm_skiCry(Dm_BombInnate.dm_babiesJar).dm_aliveRepulsive(TextFormatAlign.CENTER);
            Dm_AlertCount.dm_locketVerdant = new Dm_AccurateThought(Dm_EasyEvasive.dm_fiercePoised,Dm_EasyEvasive.dm_fiercePoised);
            _loc2_ = Dm_HydrantAir.dm_teachingReligion(Dm_DistroTangy.dm_snottyMove(Dm_LimitCart.dm_increaseLaughable));
            _loc2_.width = _loc2_.width + Dm_WhipRecognise.dm_babiesLyrical;
            _loc2_.height = _loc2_.height + Dm_DistroTangy.dm_supplyParty(Dm_WhipRecognise.dm_babiesLyrical);
            Dm_AlertCount.dm_locketVerdant.addChild(_loc2_);
            Dm_AlertCount.dm_locketVerdant.dm_cakeEggnog(Dm_AlertCount.dm_wingSmart,param1);
            _loc3_ = new Dm_LightBeautiful(Dm_AlertCount.dm_packScrew.dm_tangyTendency,Dm_DistroTangy.dm_supplyParty(Dm_RobinPeck.dm_shadeHeal));
            Dm_AlertCount.dm_explodeKey = new Dm_WailFree(Dm_YellAdjoining.dm_sleepyToy(Dm_EasyEvasive.dm_poisedRecognise),(_loc3_.dm_tangyTendency - _loc3_.dm_cakeThunder()) / Dm_LimitCart.dm_interruptFaint,Dm_AlertCount.dm_spaceSugar,param1);
            _loc4_ = new Dm_WailFree(Dm_YellAdjoining.dm_sleepyToy(Dm_DistroTangy.dm_snottyMove(Dm_BetterHysterical.dm_fillPrepare)),_loc3_.dm_tangyTendency / Dm_LimitCart.dm_interruptFaint - Dm_DistroTangy.dm_supplyParty(Dm_RightfulBelligerent.dm_quirkyScratch) * _loc3_.dm_cakeThunder() / Dm_DistroTangy.dm_supplyParty(Dm_LimitCart.dm_interruptFaint) - Dm_AlertCount.dm_locketVerdant.dm_tangyTendency,Dm_AlertCount.dm_kneelPinus,param1);
            _loc3_.dm_healTow(Dm_AlertCount.dm_explodeKey);
            _loc3_.dm_healTow(_loc4_);
            _loc3_.dm_healTow(Dm_AlertCount.dm_locketVerdant);
            Dm_AlertCount.dm_packScrew.dm_hydrantBalance(Dm_DistroTangy.dm_supplyParty(Dm_IncompetentGaping.dm_pearMitten));
            Dm_AlertCount.dm_packScrew.dm_healTow(Dm_AlertCount.dm_manageUnarmed);
            Dm_AlertCount.dm_packScrew.dm_healTow(_loc3_);
            Dm_AlertCount.dm_packScrew.x = (Dm_DistroTangy.dm_supplyParty(Dm_RobinPeck.dm_zooClammy) - Dm_AlertCount.dm_packScrew.dm_tangyTendency) / Dm_DistroTangy.dm_supplyParty(Dm_LimitCart.dm_interruptFaint);
            Dm_AlertCount.dm_packScrew.y = Dm_EasyEvasive.dm_crookedOptimal;
            Dm_AlertCount.dm_packScrew.alpha = Dm_DistroTangy.dm_markedBird(Dm_PloughBoundless.dm_whipOatmeal);
         }
         else
         {
            Dm_AlertCount.dm_explodeKey.dm_cakeEggnog(Dm_AlertCount.dm_spaceSugar,param1);
            Dm_AlertCount.dm_locketVerdant.dm_cakeEggnog(Dm_AlertCount.dm_wingSmart,param1);
         }
         Dm_AlertCount.dm_manageUnarmed.htmlText = Dm_YellAdjoining.dm_sleepyToy(Dm_BetterHysterical.dm_engineComplex,param1);
         Dm_AlertCount.dm_packScrew.dm_burnEggnog();
         Dm_AlertCount.dm_packScrew.dm_supplyDefective(Dm_AlertCount.dm_packScrew.dm_tangyTendency,Dm_AlertCount.dm_manageUnarmed.textHeight + Dm_AlansonPaltry.dm_rareBoast + Dm_AlertCount.dm_packScrew.dm_cakeThunder() + Dm_EasyEvasive.dm_fiercePoised + Dm_BetterHysterical.dm_adviseAdvertisement);
         if(Dm_YellAdjoining.dm_traceOrder)
         {
            Dm_AlertCount.dm_manageUnarmed.htmlText = Dm_AlertCount.dm_manageUnarmed.htmlText + Dm_YellAdjoining.dm_efficientHand;
         }
         Dm_MendChicken.dm_stiffHour(Dm_AlertCount.dm_packScrew);
      }
      
      public static function dm_spaceSugar(param1:String) : void
      {
         Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_DailyFour(param1));
         Dm_AlertCount.dm_expansionCurved(Dm_AlertCount.dm_packScrew);
      }
      
      public function dm_jellyRepeat() : void
      {
         Dm_SmileTow.dm_coolHistorical.dm_sonFlower(new Dm_SickAgonizing(!this.dm_reminiscentBrass));
      }
      
      public function dm_spiffySuccinct(param1:Event) : void
      {
         if(this.dm_patheticLegs > Dm_CravenBrush.dm_nutSpot && new Date().getTime() - this.dm_patheticLegs > Dm_DistroTangy.dm_supplyParty(Dm_GloriousStick.dm_squeezeBehavior))
         {
            Dm_AlertCount.dm_hourBreathe.dm_awakeChivalrous(true);
            this.dm_patheticLegs = -Dm_WhipRecognise.dm_babiesLyrical;
         }
      }
      
      public function dm_cravenTax() : void
      {
         Dm_AlertCount.dm_hourBreathe.dm_additionDinner(!!this.dm_reminiscentBrass?Dm_YellAdjoining.dm_sleepyToy(Dm_BetterHysterical.dm_fillPrepare):Dm_YellAdjoining.dm_sleepyToy(Dm_WhipRecognise.dm_ruddyInvent));
      }
      
      public function dm_kaputHanging(param1:Boolean, param2:Boolean) : void
      {
         if(param1)
         {
            if(param2)
            {
               this.dm_brightJuice.transform.colorTransform = new ColorTransform(Dm_SoundGaping.dm_waitingHand,Dm_BetterHysterical.dm_stiffFix,Dm_DistroTangy.dm_markedBird(Dm_ZooOven.dm_moveCrown));
               this.dm_tendencyHappy.filters = Dm_AlertCount.dm_teachingTouch;
            }
            else
            {
               this.dm_brightJuice.transform.colorTransform = new ColorTransform();
               this.dm_tendencyHappy.filters = new Array();
            }
            this.dm_reminiscentBrass = param2;
            this.dm_cravenTax();
         }
         else
         {
            if(param2)
            {
               this.dm_wisePlants.transform.colorTransform = new ColorTransform(Dm_SoundGaping.dm_waitingHand,Dm_BetterHysterical.dm_stiffFix,Dm_DistroTangy.dm_markedBird(Dm_ZooOven.dm_moveCrown));
               this.dm_oilWet.filters = Dm_AlertCount.dm_teachingTouch;
            }
            else
            {
               this.dm_wisePlants.transform.colorTransform = new ColorTransform();
               this.dm_oilWet.filters = new Array();
            }
            this.dm_unwrittenSick = param2;
         }
      }
      
      public function dm_cycleSleepy() : void
      {
         this.dm_crowdedStick = new Array();
         this.dm_bleachRobin = new Vector.<int>();
         this.dm_lunasoleNoxious(true);
         this.dm_kaputHanging(true,false);
         this.dm_pushySeparate = new Array();
         this.dm_bikeFamous = new Vector.<int>();
         this.dm_lunasoleNoxious(false);
         this.dm_kaputHanging(false,false);
      }
      
      public function dm_lunasoleNoxious(param1:Boolean = true) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:Dm_PleaseOrdinary = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1)
         {
            this.dm_brightJuice.dm_upsetHobbies();
            _loc4_ = Dm_CravenBrush.dm_nutSpot;
            _loc5_ = Dm_AlertCount.dm_slipDinner.dm_bleachRobin.length;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = Dm_AlertCount.dm_slipDinner.dm_bleachRobin[_loc4_];
               _loc3_ = this.dm_crowdedStick[_loc6_][Dm_DistroTangy.dm_supplyParty(Dm_WhipRecognise.dm_babiesLyrical)];
               _loc3_.dm_shakeImportant(this.dm_crowdedStick[_loc6_][Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot)]);
               if(_loc3_.parent)
               {
                  this.dm_brightJuice.dm_shameCycle(_loc3_.parent as MovieClip);
               }
               else
               {
                  _loc2_ = new MovieClip();
                  _loc2_.x = Dm_WhipRecognise.dm_babiesLyrical;
                  _loc2_.addChild(_loc3_);
                  this.dm_brightJuice.dm_shameCycle(_loc2_);
               }
               _loc4_++;
            }
            this.dm_brightJuice.dm_distroCloistered();
         }
         else
         {
            this.dm_wisePlants.dm_upsetHobbies();
            _loc4_ = Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot);
            _loc5_ = Dm_AlertCount.dm_slipDinner.dm_bikeFamous.length;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = Dm_AlertCount.dm_slipDinner.dm_bikeFamous[_loc4_];
               _loc3_ = this.dm_pushySeparate[_loc6_][Dm_DistroTangy.dm_supplyParty(Dm_WhipRecognise.dm_babiesLyrical)];
               _loc3_.dm_shakeImportant(this.dm_pushySeparate[_loc6_][Dm_CravenBrush.dm_nutSpot]);
               if(_loc3_.parent)
               {
                  this.dm_wisePlants.dm_shameCycle(_loc3_.parent as MovieClip);
               }
               else
               {
                  _loc2_ = new MovieClip();
                  _loc2_.x = Dm_WhipRecognise.dm_babiesLyrical;
                  _loc2_.addChild(_loc3_);
                  this.dm_wisePlants.dm_shameCycle(_loc2_);
               }
               _loc4_++;
            }
            this.dm_wisePlants.dm_distroCloistered();
         }
      }
      
      public function dm_clammyRight(param1:int) : int
      {
         return !!this.dm_crowdedStick[param1]?int(this.dm_crowdedStick[param1][Dm_CravenBrush.dm_nutSpot]):int(Dm_CravenBrush.dm_nutSpot);
      }
      
      public function dm_checkBehavior(param1:Boolean, param2:int, param3:int) : void
      {
         var _loc4_:int = 0;
         if(param1)
         {
            this.dm_crowdedStick[param2][Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot)] = this.dm_crowdedStick[param2][Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot)] - param3;
            _loc4_ = this.dm_crowdedStick[param2][Dm_CravenBrush.dm_nutSpot];
            if(Dm_CravenBrush.dm_nutSpot >= _loc4_)
            {
               delete this.dm_crowdedStick[param2];
               this.dm_bleachRobin.splice(this.dm_bleachRobin.indexOf(param2),Dm_WhipRecognise.dm_babiesLyrical);
            }
            Dm_GrinSpoil.dm_zincGruesome(param2,param3,true);
         }
         else
         {
            this.dm_pushySeparate[param2][Dm_CravenBrush.dm_nutSpot] = this.dm_pushySeparate[param2][Dm_CravenBrush.dm_nutSpot] - param3;
            _loc4_ = this.dm_pushySeparate[param2][Dm_CravenBrush.dm_nutSpot];
            if(_loc4_ <= Dm_CravenBrush.dm_nutSpot)
            {
               delete this.dm_pushySeparate[param2];
               this.dm_bikeFamous.splice(this.dm_bikeFamous.indexOf(param2),Dm_DistroTangy.dm_supplyParty(Dm_WhipRecognise.dm_babiesLyrical));
            }
         }
         this.dm_lunasoleNoxious(param1);
      }
      
      public function dm_beautifulThick(param1:Dm_DidacticGaping) : void
      {
         if(!this.dm_beadTart)
         {
            this.dm_beadTart = Dm_TangyAspiring.dm_slipDinner.dm_ruddyBrush.dm_wastefulChin.dm_recogniseOrange(Dm_ToeBalvanka.dm_lackadaisicalSpoon.dm_superGate,false);
            this.dm_beadTart.gotoAndStop(Dm_DistroTangy.dm_supplyParty(Dm_BetterHysterical.dm_wanderGreedy));
            this.dm_beadTart.scaleX = Dm_WhipRecognise.dm_babiesLyrical;
            this.dm_beadTart.x = Dm_AlertCount.dm_wickedThought / Dm_LimitCart.dm_interruptFaint;
            this.dm_beadTart.y = -Dm_WhipDetail.dm_annoyingRepeat;
            this.dm_beadTart.cacheAsBitmap = Dm_AwakeQuirky.dm_stripedPleasant;
            addChild(this.dm_beadTart);
         }
         if(this.dm_rambunctiousSummer && this.dm_rambunctiousSummer.parent)
         {
            this.dm_rambunctiousSummer.parent.removeChild(this.dm_rambunctiousSummer);
         }
         this.dm_rambunctiousSummer = param1.dm_wastefulChin.dm_recogniseOrange(Dm_ToeBalvanka.dm_lackadaisicalSpoon.dm_superGate,false);
         this.dm_rambunctiousSummer.gotoAndStop(Dm_DistroTangy.dm_supplyParty(Dm_BetterHysterical.dm_wanderGreedy));
         this.dm_rambunctiousSummer.scaleX = -Dm_WhipRecognise.dm_babiesLyrical;
         this.dm_rambunctiousSummer.x = Dm_AlertCount.dm_wickedThought + Dm_AlertCount.dm_dearSpiky + Dm_AlertCount.dm_wickedThought / Dm_LimitCart.dm_interruptFaint;
         this.dm_rambunctiousSummer.y = -Dm_WhipDetail.dm_annoyingRepeat;
         this.dm_rambunctiousSummer.cacheAsBitmap = Dm_AwakeQuirky.dm_stripedPleasant;
         addChild(this.dm_rambunctiousSummer);
      }
      
      public function dm_crashGrain(param1:Boolean, param2:int, param3:int) : void
      {
         var _loc4_:Dm_PleaseOrdinary = null;
         if(param1)
         {
            if(this.dm_bleachRobin.indexOf(param2) > -Dm_DistroTangy.dm_supplyParty(Dm_WhipRecognise.dm_babiesLyrical))
            {
               if(this.dm_crowdedStick[param2][Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot)] < Dm_BorrowFive.dm_newTangy(param2))
               {
                  this.dm_crowdedStick[param2][Dm_CravenBrush.dm_nutSpot] = this.dm_crowdedStick[param2][Dm_CravenBrush.dm_nutSpot] + param3;
                  Dm_GrinSpoil.dm_zincGruesome(param2,-param3,true);
               }
            }
            else if(this.dm_bleachRobin.length < Dm_AlertCount.dm_groundIdentify)
            {
               _loc4_ = Dm_BorrowFive.dm_sootheKuruma(param2,false,true);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,Dm_AlertCount.dm_veilBike);
               this.dm_crowdedStick[param2] = new Array(param3,_loc4_);
               this.dm_bleachRobin.push(param2);
               Dm_GrinSpoil.dm_zincGruesome(param2,-param3,true);
            }
         }
         else if(this.dm_bikeFamous.indexOf(param2) > -Dm_WhipRecognise.dm_babiesLyrical)
         {
            this.dm_pushySeparate[param2][Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot)] = this.dm_pushySeparate[param2][Dm_DistroTangy.dm_supplyParty(Dm_CravenBrush.dm_nutSpot)] + param3;
         }
         else if(this.dm_bikeFamous.length < Dm_AlertCount.dm_groundIdentify)
         {
            _loc4_ = Dm_BorrowFive.dm_sootheKuruma(param2,false,true);
            Dm_CakeColor.dm_illustriousBomb(_loc4_,false,false);
            this.dm_pushySeparate[param2] = new Array(param3,_loc4_);
            this.dm_bikeFamous.push(param2);
         }
         this.dm_lunasoleNoxious(param1);
      }
   }
}
