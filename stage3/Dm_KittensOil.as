package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.BlendMode;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Graphics;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.utils.Dictionary;
   import flash.utils.Timer;
   import flash.utils.getTimer;
   
   public class Dm_KittensOil extends Sprite
   {
      
      public static const dm_crookedBehavior:Rectangle = new Rectangle( 0, 0, 40, 40);
      
      public static var dm_juggleSki:Boolean = false;
      
      public static const dm_meanLook:Array = new Array( 0, 1, 2, 3, 0, 7);
      
      public static const dm_annoyBomb:RegExp = new RegExp(Dm_FaithfulCrowded.dm_upsetAjar("^[a-z0-9]+\\.[a-z]+$"),"i");
      
      public static var dm_chillyRub:Dm_KittensOil;
      
      public static var dm_powerfulInstruct:int =  0;
      
      public static var dm_delightfulBelligerent:int =  0;
      
      public static var dm_pricklyFour:int;
      
      public static var dm_knowledgeableImportant:Boolean = false;
      
      public static var dm_teachingUncle:Boolean = false;
      
      public static const dm_mendWander:Dictionary = new Dictionary();
      
      public static const dm_superCraven:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_tumbleBasin:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_exoticRequest:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 1,true);
      
      public static const dm_bladeStick:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_governmentBelligerent:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_patheticWander:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_paintDear:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_bakeRight:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_longFrighten:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 3,true);
      
      public static const dm_trailSpot:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_threateningAir:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_cloisteredCake:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 1,true);
      
      public static const dm_calculatorKindhearted:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_whipTangy:Vector.<Dm_LockThoughtless> = new Vector.<Dm_LockThoughtless>( 2,true);
      
      public static const dm_newKey:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static const dm_supplyChangeable:Vector.<Sprite> = new Vector.<Sprite>();
      
      public static var dm_dislikeDock:Array = new Array();
      
      public static var dm_glowDress:Vector.<Sprite>;
      
      public static var dm_inexpensiveIdea:int =  0;
      
      public static var dm_beliefScrawny:String;
      
      public static const dm_brassPromise:Dictionary = new Dictionary();
      
      public static const dm_yummyWall:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const dm_grinSock:Vector.<BitmapData> = new Vector.<BitmapData>();
      
      public static const dm_brassStory:Vector.<Bitmap> = new Vector.<Bitmap>();
      
      public static const dm_lyricalScale:Dictionary = new Dictionary();
      
      public static const dm_orangeBag:Dictionary = new Dictionary();
      
      public static var dm_uncleBetter:Vector.<Dm_PuzzledCute> = new Vector.<Dm_PuzzledCute>();
      
      public static var dm_lamentableFree:BitmapData;
      
      public static var dm_thrillReject:Point;
       
      
      public var dm_nutSparkle:Dm_ToothpasteIgnorant;
      
      public var dm_cherryImpartial:Dm_TediousBird;
      
      public var dm_unknownTouch:Dm_CrookNoisy;
      
      public var dm_letterVerdant:MovieClip;
      
      public var dm_tabooDrown:Boolean = false;
      
      public var dm_jarBoundless:Vector.<Dm_IncompetentCool>;
      
      public var dm_rabbitAction:Vector.<Dm_RightfulHumor>;
      
      public var dm_supplyPass:Vector.<MovieClip>;
      
      public var dm_trembleAbsurd:Vector.<Bitmap>;
      
      public var dm_quirkyEar:Vector.<Sprite>;
      
      public var dm_glamorousRealize:Vector.<Dm_LockBear>;
      
      public var dm_disappearBabies:Vector.<Dm_ModernAnalyze>;
      
      public var dm_femaleFamous:Array;
      
      public var dm_forkUnique:Boolean = false;
      
      public var dm_powerfulHobbies:MovieClip;
      
      public var dm_buryPicture:Number;
      
      public var dm_sweaterDetermined:int;
      
      public var dm_windyPurpose:Number;
      
      public var dm_crimeAnalyze:Number;
      
      public var dm_neatMeasly:Boolean = false;
      
      public var dm_backStomach:Sprite = null;
      
      public var dm_whipRare:int;
      
      public var dm_narrowParty:Dm_JumbledSearch;
      
      public var dm_squeezeHate:Boolean = false;
      
      public var dm_loafPossess:Boolean = false;
      
      public var dm_squeezeChop:Sprite;
      
      public var dm_punctureImpartial:int;
      
      public var dm_subduedPurpose:Dm_PailOil;
      
      public var dm_ignorantExplode:Vector.<Dm_JellyOrange> = null;
      
      public var dm_toysStick:Boolean = false;
      
      public var dm_noiselessAdhesive:Boolean = false;
      
      public var dm_hornArmy:Vector.<Dm_BurlyAnnoying>;
      
      public var dm_hobbiesIllustrious:Boolean = true;
      
      public var dm_nearCondition:Boolean = false;
      
      public var dm_babiesPicture:Array;
      
      public var dm_purposeCommon:Sprite;
      
      public var dm_berryKaput:Sprite;
      
      public var dm_errorMountain:Sprite;
      
      public var dm_tripJoke:Sprite;
      
      public var dm_eyesAmuse:Sprite;
      
      public var dm_newContain:Sprite;
      
      public var dm_agonizingHappy:Sprite;
      
      public var dm_temperSpoon:Sprite;
      
      public var dm_cycleAgreeable:Sprite;
      
      public var dm_wipeUnite:Dm_KnifeUninterested;
      
      public var dm_impoliteTeaching:Boolean = false;
      
      public var dm_eggnogJelly:Sprite;
      
      public var dm_hystericalBack:Dictionary;
      
      public var dm_bootHoc:Dictionary;
      
      public var dm_symptomaticOrdinary:Dictionary;
      
      public var dm_chopCute:Dictionary;
      
      public var dm_analyzePathetic:Vector.<Dm_SpoonProgram>;
      
      public var dm_adjoiningPoised:Vector.<DisplayObject>;
      
      public var dm_toothpasteBeautiful:Dictionary;
      
      public var dm_wrenBoundary:Boolean = false;
      
      public var dm_voyagePlan:Timer;
      
      public var dm_beliefRoom:Array;
      
      public var dm_wanderNeighborly:Dm_NutChicken;
      
      public var dm_adhesivePuncture:Boolean = false;
      
      public var dm_kaputDislike:int;
      
      public var dm_markDress:int;
      
      public var dm_scratchGlorious:Vector.<Dm_WickedCan>;
      
      public function Dm_KittensOil(param1:Dm_CrookNoisy, param2:int = 0, param3:int = 0)
      {
         var _loc8_:MovieClip = null;
         var _loc17_:Array = null;
         var _loc20_:Dm_BitPlants = null;
         var _loc21_:Dm_CarefulFierce = null;
         var _loc22_:Dm_KotskyCareful = null;
         var _loc23_:Dm_TediousBird = null;
         var _loc24_:Dm_BasketMessy = null;
         var _loc25_:DisplayObject = null;
         var _loc26_:MovieClip = null;
         var _loc27_:Array = null;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:Point = null;
         var _loc31_:int = 0;
         var _loc32_:int = 0;
         var _loc33_:Dm_SteerTedious = null;
         var _loc34_:Dm_BikeBruise = null;
         var _loc35_:MovieClip = null;
         this.dm_jarBoundless = new Vector.<Dm_IncompetentCool>();
         this.dm_rabbitAction = new Vector.<Dm_RightfulHumor>();
         this.dm_supplyPass = new Vector.<MovieClip>();
         this.dm_trembleAbsurd = new Vector.<Bitmap>();
         this.dm_quirkyEar = new Vector.<Sprite>();
         this.dm_glamorousRealize = new Vector.<Dm_LockBear>();
         this.dm_disappearBabies = new Vector.<Dm_ModernAnalyze>();
         this.dm_femaleFamous = new Array();
         this.dm_buryPicture = Dm_VulgarPrepare.dm_searchVoyage;
         this.dm_sweaterDetermined = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         this.dm_windyPurpose = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         this.dm_crimeAnalyze = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         this.dm_whipRare = Dm_AdjustmentAnalyze.dm_brassPipka;
         this.dm_eggnogJelly = new Sprite();
         this.dm_hystericalBack = new Dictionary();
         this.dm_bootHoc = new Dictionary();
         this.dm_symptomaticOrdinary = new Dictionary();
         this.dm_chopCute = new Dictionary();
         this.dm_analyzePathetic = new Vector.<Dm_SpoonProgram>();
         this.dm_adjoiningPoised = new Vector.<DisplayObject>();
         this.dm_toothpasteBeautiful = new Dictionary();
         this.dm_scratchGlorious = new Vector.<Dm_WickedCan>();
         super();
         Dm_KittensOil.dm_uncleBetter = new Vector.<Dm_PuzzledCute>();
         if(Dm_KittensOil.dm_chillyRub)
         {
            Dm_KittensOil.dm_chillyRub.dm_grandfatherTroubled();
            if(Dm_KittensOil.dm_chillyRub.parent)
            {
               Dm_KittensOil.dm_chillyRub.parent.removeChild(Dm_KittensOil.dm_chillyRub);
               Dm_GruesomeProud.dm_auntScrawny.dm_toysPinus.dm_beadPlan();
            }
         }
         Dm_KittensOil.dm_pricklyFour = param2;
         this.dm_unknownTouch = param1;
         this.dm_wrenBoundary = Dm_TumbleProud.dm_famousPuncture && Dm_KittensOil.dm_pricklyFour != Dm_ColdLudicrous.dm_efficientSave && !this.dm_unknownTouch.dm_brightTasty;
         if(this.dm_wrenBoundary && Dm_ColorThank.dm_dockReaction && Dm_FirstShake.dm_adjoiningCreator)
         {
            this.dm_wrenBoundary = Dm_NaughtyAdvise.dm_quirkyThird;
         }
         var _loc4_:int = Dm_GruesomeProud.dm_birdClub();
         Dm_KittensOil.dm_chillyRub = this;
         Dm_KittensOil.dm_powerfulInstruct = this.dm_unknownTouch.dm_powerfulInstruct;
         Dm_KittensOil.dm_delightfulBelligerent = this.dm_unknownTouch.dm_delightfulBelligerent;
         Dm_KittensOil.dm_knowledgeableImportant = param1.dm_knowledgeableImportant;
         this.dm_loafPossess = this.dm_unknownTouch.dm_treatDisappear;
         if(Dm_KittensOil.dm_knowledgeableImportant && this.dm_loafPossess)
         {
            this.dm_crimeAnalyze = -Dm_KittensOil.dm_powerfulInstruct + Dm_StomachBlush.dm_cloisteredWasteful;
         }
         this.dm_buryPicture = Dm_VulgarPrepare.dm_searchVoyage;
         this.dm_nearCondition = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_babiesPicture = new Array();
         mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_errorMountain = new Sprite();
         this.dm_purposeCommon = new Sprite();
         this.dm_eyesAmuse = new Sprite();
         this.dm_berryKaput = new Sprite();
         this.dm_agonizingHappy = new Sprite();
         this.dm_temperSpoon = new Sprite();
         this.dm_newContain = new Sprite();
         this.dm_tripJoke = new Sprite();
         this.dm_errorMountain.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_errorMountain.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_eyesAmuse.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_eyesAmuse.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_berryKaput.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_agonizingHappy.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_temperSpoon.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_temperSpoon.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
         this.dm_temperSpoon.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
         addChild(this.dm_purposeCommon);
         addChild(this.dm_tripJoke);
         addChild(this.dm_errorMountain);
         addChild(this.dm_newContain);
         addChild(this.dm_temperSpoon);
         addChild(this.dm_agonizingHappy);
         addChild(this.dm_berryKaput);
         addChild(this.dm_eyesAmuse);
         this.dm_wipeUnite = new Dm_KnifeUninterested(this);
         if(this.dm_unknownTouch.dm_powerfulInstruct > Dm_StomachBlush.dm_cloisteredWasteful || this.dm_unknownTouch.dm_delightfulBelligerent > Dm_PaintAblaze.dm_pigFlow)
         {
            this.dm_purposeCommon.graphics.beginFill(Dm_GruesomeProud.dm_utopianScared.dm_pricklyCycle.dm_yellStrengthen);
            this.dm_purposeCommon.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka,this.dm_unknownTouch.dm_powerfulInstruct,this.dm_unknownTouch.dm_delightfulBelligerent);
            this.dm_purposeCommon.graphics.endFill();
         }
         var _loc5_:Dm_HarmonyPurpose = new Dm_HarmonyPurpose();
         _loc5_.dm_franticCure.dm_buryDiscussion(-Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch),-Dm_BranchAfterthought.dm_meanTouch);
         _loc5_.dm_scintillatingInnate.dm_buryDiscussion(Dm_KittensOil.dm_powerfulInstruct / Dm_DeliverAgonizing.dm_moveFunny + Dm_BranchAfterthought.dm_meanTouch,Dm_KittensOil.dm_delightfulBelligerent / Dm_FaithfulCrowded.dm_clammyShock(Dm_DeliverAgonizing.dm_moveFunny) + Dm_RobinQuack.dm_inexpensiveAngle);
         if(Dm_AdhesiveInquisitive.dm_inviteBomb > Dm_BranchAfterthought.dm_classWoman)
         {
            Dm_VoyageHeartbreaking.dm_auntSincere = Dm_ComplexNear.dm_treatHistory;
         }
         else if(Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_sleepDazzling) < Dm_AdhesiveInquisitive.dm_inviteBomb)
         {
            Dm_VoyageHeartbreaking.dm_auntSincere = Dm_ComplexNear.dm_proseWind;
         }
         else if(Dm_BranchAfterthought.dm_meanTouch < Dm_AdhesiveInquisitive.dm_inviteBomb)
         {
            Dm_VoyageHeartbreaking.dm_auntSincere = Dm_FrailAuthority.dm_bashfulScratch;
         }
         else
         {
            Dm_VoyageHeartbreaking.dm_auntSincere = Dm_RobinQuack.dm_teenyButter;
         }
         Dm_VoyageHeartbreaking.dm_whiteZip = Dm_FaithfulCrowded.dm_ownGlorious(Dm_SummerPlants.dm_afternoonWaiting) * Dm_VoyageHeartbreaking.dm_auntSincere;
         this.dm_nutSparkle = new Dm_ToothpasteIgnorant(_loc5_,new Dm_JumbledSearch(Dm_FrailAuthority.dm_entertainingRay() * param1.dm_delightfulShut.dm_hornSuper,param1.dm_fascinatedJar.dm_hornSuper * Dm_FrailAuthority.dm_entertainingRay() + Math.random() * Dm_PowerfulSecret.dm_windDelightful()),true);
         this.dm_nutSparkle.dm_noiselessMountain(new Dm_EggnogDrown());
         Dm_PoisonCactus.dm_workPossess = Dm_DeliverAgonizing.dm_identifySummer * this.dm_nutSparkle.dm_chubbyAccurate.dm_waitingUnite;
         Dm_PoisonCactus.dm_memorizeReach = Dm_NaughtyAdvise.dm_lettersFrail;
         var _loc6_:Dm_SockHateful = new Dm_SockHateful(true);
         _loc6_.position.dm_buryDiscussion(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka);
         _loc6_.userData = this.dm_errorMountain;
         this.dm_cherryImpartial = this.dm_nutSparkle.dm_whiteRub(_loc6_);
         param1.dm_delightfulShut.dm_fillTremble(this.dm_nutSparkle.dm_chubbyAccurate.dm_rabbitLeg);
         param1.dm_fascinatedJar.dm_fillTremble(this.dm_nutSparkle.dm_chubbyAccurate.dm_waitingUnite);
         if(param2 == Dm_ColdLudicrous.dm_whiteAspiring && Dm_GruesomeProud.dm_auntScrawny.dm_draconianDeadpan[Dm_FaithfulCrowded.dm_upsetAjar(Dm_BranchAfterthought.dm_markGlow)][Dm_FaithfulCrowded.dm_upsetAjar(Dm_CrookedTouch.dm_disgustingScintillating)][Dm_BranchAfterthought.dm_flowSugar][Dm_FaithfulCrowded.dm_upsetAjar(Dm_PowerfulSecret.dm_alansonGirl)] || Dm_KittensOil.dm_juggleSki)
         {
            this.dm_cycleAgreeable = new Sprite();
            this.dm_cycleAgreeable.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
            this.dm_cycleAgreeable.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
            addChild(this.dm_cycleAgreeable);
            if(!(param2 == Dm_ColdLudicrous.dm_whiteAspiring && Dm_GruesomeProud.dm_auntScrawny.dm_draconianDeadpan[Dm_FaithfulCrowded.dm_upsetAjar(Dm_BranchAfterthought.dm_markGlow)][Dm_FaithfulCrowded.dm_upsetAjar(Dm_CrookedTouch.dm_disgustingScintillating)][Dm_BranchAfterthought.dm_flowSugar][Dm_PowerfulSecret.dm_alansonGirl]))
            {
               if(Dm_FirstShake.dm_breatheGaping)
               {
                  this.dm_cycleAgreeable.visible = Dm_NaughtyAdvise.dm_quirkyThird;
               }
            }
            _loc20_ = new Dm_BitPlants();
            _loc20_.dm_inconclusivePushy = this.dm_cycleAgreeable;
            _loc20_.dm_tiresomeShocking = Dm_RobinQuack.dm_containPuzzled;
            _loc20_.dm_lamentableTrace = Dm_PowerfulSecret.dm_brightKaput;
            _loc20_.dm_powerfulPrice = Dm_FaithfulCrowded.dm_clammyShock(Dm_DeliverAgonizing.dm_inquisitiveVague);
            _loc20_.dm_reminiscentSlip = Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
            _loc20_.dm_moveMachine = Dm_BitPlants.dm_trousersReaction | Dm_BitPlants.dm_boundaryCurved | Dm_BitPlants.dm_basketDebt | Dm_BitPlants.dm_squeamishChin | Dm_BitPlants.dm_cureAdvice | Dm_BitPlants.dm_crySave | Dm_BitPlants.dm_instinctiveLong;
            this.dm_nutSparkle.dm_shortFlash(_loc20_);
         }
         this.dm_purposeCommon.addChild(Dm_GruesomeProud.dm_auntScrawny.dm_halfChickens[Dm_VulgarPrepare.dm_repeatGamy]);
         var _loc7_:Vector.<MovieClip> = new Vector.<MovieClip>();
         var _loc9_:int = this.dm_unknownTouch.dm_birdsAuthority.length;
         var _loc10_:int = -Dm_PowerfulSecret.dm_brightKaput;
         while(++_loc10_ < _loc9_)
         {
            _loc21_ = this.dm_unknownTouch.dm_birdsAuthority[_loc10_];
            if(Dm_CarefulFierce.dm_cribRecognise == _loc21_.dm_flashLegs)
            {
               if(this.dm_unknownTouch.dm_pinusCultured)
               {
                  _loc8_ = Dm_SoundSon.dm_robinCultured((!!param1.dm_inviteAdvice?Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_puzzledNoxious):Dm_VerdantWhistle.dm_instructSweater) + this.dm_unknownTouch.dm_burlyPowerful,true);
                  this.dm_supplyPass.push(_loc8_);
               }
               else
               {
                  _loc8_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_TabooGround.dm_carefulLegs));
               }
               _loc8_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
               _loc8_.x = _loc21_.dm_tripCold;
               _loc8_.y = _loc21_.dm_instructMouse;
               if(_loc21_.dm_lookFlower)
               {
                  _loc7_.push(_loc8_);
               }
               else
               {
                  this.dm_purposeCommon.addChild(_loc8_);
               }
               if(_loc21_.dm_measlyStupid)
               {
                  _loc8_.visible = Dm_NaughtyAdvise.dm_quirkyThird;
               }
               if(_loc21_.dm_complexShocking)
               {
                  _loc8_.dm_scaleBrass = Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
                  _loc8_.filters = new Array(new GlowFilter(10019563,Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput),Dm_FaithfulCrowded.dm_ownGlorious(Dm_VerdantWhistle.dm_spookyApathetic),Dm_FaithfulCrowded.dm_ownGlorious(Dm_VerdantWhistle.dm_spookyApathetic),Dm_AgreeableMountain.dm_colorChicken,Dm_AgreeableMountain.dm_colorChicken));
               }
               else if(_loc21_.dm_kaputKittens)
               {
                  _loc8_.dm_scaleBrass = Dm_EdgeAngle.dm_cardWealthy;
                  _loc8_.filters = new Array(new GlowFilter(16691708,Dm_PowerfulSecret.dm_brightKaput,Dm_VerdantWhistle.dm_spookyApathetic,Dm_FaithfulCrowded.dm_ownGlorious(Dm_VerdantWhistle.dm_spookyApathetic),Dm_AgreeableMountain.dm_colorChicken,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AgreeableMountain.dm_colorChicken)));
               }
               else
               {
                  _loc8_.dm_scaleBrass = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
               }
            }
            else if(Dm_CarefulFierce.dm_disturbedExplain == _loc21_.dm_flashLegs)
            {
               if(this.dm_unknownTouch.dm_pinusCultured)
               {
                  _loc8_ = Dm_SoundSon.dm_robinCultured(Dm_TabooGround.dm_carefulLegs);
               }
               else
               {
                  _loc8_ = Dm_SoundSon.dm_robinCultured((!!param1.dm_inviteAdvice?Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_puzzledNoxious):Dm_FaithfulCrowded.dm_upsetAjar(Dm_VerdantWhistle.dm_instructSweater)) + this.dm_unknownTouch.dm_burlyPowerful,true);
                  this.dm_supplyPass.push(_loc8_);
               }
               _loc8_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
               if(!this.dm_powerfulHobbies)
               {
                  this.dm_powerfulHobbies = _loc8_;
               }
               _loc8_.x = _loc21_.dm_tripCold;
               _loc8_.y = _loc21_.dm_instructMouse;
               _loc8_.rotation = _loc21_.rotation;
               if(_loc21_.dm_lookFlower)
               {
                  this.dm_berryKaput.addChild(_loc8_);
               }
               else
               {
                  this.dm_purposeCommon.addChild(_loc8_);
               }
            }
            else if(_loc21_.dm_flashLegs == Dm_CarefulFierce.dm_armBlush)
            {
               this.dm_trapShut(_loc21_);
            }
         }
         var _loc11_:int = this.dm_unknownTouch.dm_bootHoc.length;
         var _loc12_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(_loc12_ < _loc11_)
         {
            _loc22_ = this.dm_unknownTouch.dm_bootHoc[_loc12_];
            _loc23_ = this.dm_stayApathetic(_loc22_);
            if(_loc22_.dm_abjectSleepy)
            {
               this.dm_bootHoc[_loc12_] = _loc23_;
            }
            else
            {
               this.dm_bootHoc[_loc12_] = this.dm_cherryImpartial;
            }
            _loc12_++;
         }
         var _loc13_:int = this.dm_unknownTouch.dm_wealthyUncle.length;
         var _loc14_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(_loc14_ < _loc13_)
         {
            _loc24_ = this.dm_unknownTouch.dm_wealthyUncle[_loc14_];
            this.dm_proseConfused(_loc24_);
            _loc14_++;
         }
         var _loc15_:int = this.dm_unknownTouch.dm_priceMouse.length;
         var _loc16_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(_loc16_ < _loc15_)
         {
            _loc25_ = this.dm_unknownTouch.dm_priceMouse[_loc16_];
            this.dm_tripJoke.addChild(_loc25_);
            this.dm_hystericalBack[_loc25_.name] = _loc25_;
            _loc16_++;
         }
         if(this.dm_unknownTouch.dm_groundGreedy != -Dm_PowerfulSecret.dm_brightKaput)
         {
            if(this.dm_unknownTouch.dm_groundGreedy == -Dm_EdgeAngle.dm_cardWealthy)
            {
               this.dm_wastefulWash(Dm_KittensOil.dm_meanLook[int(Dm_TourDecay.dm_analyzeEasy(Dm_GruesomeProud.dm_auntScrawny.dm_spikyTrains * Dm_ColorThank.dm_stemZip.length + Dm_GruesomeProud.dm_auntScrawny.dm_seedStick * param2) * Dm_KittensOil.dm_meanLook.length)]);
            }
            else
            {
               this.dm_wastefulWash(this.dm_unknownTouch.dm_groundGreedy);
            }
         }
         for each(_loc17_ in this.dm_unknownTouch.dm_wallWork)
         {
            _loc26_ = new MovieClip();
            _loc26_.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
            _loc27_ = new Array();
            if(this.dm_loafPossess)
            {
               _loc17_.reverse();
            }
            _loc28_ = _loc17_.length;
            _loc29_ = Dm_AdjustmentAnalyze.dm_brassPipka;
            while(_loc29_ < _loc28_)
            {
               _loc30_ = _loc17_[_loc29_];
               if(_loc30_)
               {
                  _loc27_.push(_loc30_.x,_loc30_.y);
               }
               else
               {
                  _loc27_ = null;
               }
               _loc29_++;
            }
            if(_loc27_)
            {
               this.dm_powerfulClub(_loc27_,true,_loc26_);
            }
            this.dm_errorMountain.addChildAt(_loc26_,Dm_AdjustmentAnalyze.dm_brassPipka);
         }
         if(this.dm_unknownTouch.dm_knowledgeableImportant)
         {
            this.dm_windyPurpose = this.dm_unknownTouch.dm_planHoc;
            _loc31_ = this.dm_unknownTouch.dm_yamFork.length;
            _loc32_ = -Dm_PowerfulSecret.dm_brightKaput;
            while(++_loc32_ < _loc31_)
            {
               _loc33_ = this.dm_unknownTouch.dm_yamFork[_loc32_];
               this.dm_rabbitTrail(_loc33_,false);
            }
         }
         var _loc18_:int = Dm_KittensOil.dm_powerfulInstruct + Dm_FrailAuthority.dm_punctureEarthquake;
         var _loc19_:Dm_TraceHarmony = new Dm_TraceHarmony();
         _loc19_.dm_tabooAgreeable = Dm_AdjustmentAnalyze.dm_brassPipka;
         _loc19_.dm_unequaledUndress(Dm_PaintAblaze.dm_pigFlow / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),(Dm_KittensOil.dm_delightfulBelligerent + Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_illustriousFascinated)) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc18_ / Dm_PigCart.dm_rejectSpoil,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_laborerSqueamish) / Dm_PigCart.dm_rejectSpoil);
         Dm_TroubledFill.dm_thoughtlessAnnoying(_loc19_.dm_alertBalance,Dm_TroubledFill.dm_probableGrandfather);
         this.dm_cherryImpartial.dm_legsCure(_loc19_);
         _loc19_ = new Dm_TraceHarmony();
         _loc19_.dm_unequaledUndress((Dm_PaintAblaze.dm_pigFlow - _loc18_ / Dm_EdgeAngle.dm_cardWealthy) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),(Dm_EdgeAngle.dm_illustriousFascinated + Dm_KittensOil.dm_delightfulBelligerent) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),Dm_AdjustmentAnalyze.dm_laborerSqueamish / Dm_PigCart.dm_rejectSpoil,Dm_EdgeAngle.dm_illustriousFascinated / Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_rejectSpoil));
         Dm_TroubledFill.dm_thoughtlessAnnoying(_loc19_.dm_alertBalance,Dm_TroubledFill.dm_probableGrandfather);
         this.dm_cherryImpartial.dm_legsCure(_loc19_);
         _loc19_ = new Dm_TraceHarmony();
         _loc19_.dm_unequaledUndress((Dm_PaintAblaze.dm_pigFlow + _loc18_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy)) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),(Dm_KittensOil.dm_delightfulBelligerent + Dm_EdgeAngle.dm_illustriousFascinated) / Dm_RobinQuack.dm_containPuzzled,Dm_AdjustmentAnalyze.dm_laborerSqueamish / Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_rejectSpoil),Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_illustriousFascinated) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_rejectSpoil));
         Dm_TroubledFill.dm_thoughtlessAnnoying(_loc19_.dm_alertBalance,Dm_TroubledFill.dm_probableGrandfather);
         this.dm_cherryImpartial.dm_legsCure(_loc19_);
         this.dm_cherryImpartial.dm_franticBashful();
         this.dm_cherryImpartial = this.dm_nutSparkle.dm_whiteRub(_loc6_);
         if(this.dm_unknownTouch.dm_additionOatmeal && !this.dm_wrenBoundary)
         {
            _loc31_ = this.dm_unknownTouch.dm_additionOatmeal.length;
            _loc32_ = -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
            while(++_loc32_ < _loc31_)
            {
               this.dm_purposeCommon.addChildAt(this.dm_unknownTouch.dm_additionOatmeal[_loc32_].dm_neatSprout,Dm_AdjustmentAnalyze.dm_brassPipka);
            }
         }
         else if(this.dm_unknownTouch.dm_partyIcy)
         {
            this.dm_unknownTouch.dm_partyIcy.dm_unarmedShock(this.dm_purposeCommon,this.dm_unknownTouch.dm_powerfulInstruct,this.dm_unknownTouch.dm_delightfulBelligerent,Dm_AdjustmentAnalyze.dm_brassPipka);
         }
         if(this.dm_unknownTouch.dm_annoyBake)
         {
            _loc31_ = this.dm_unknownTouch.dm_annoyBake.length;
            _loc32_ = -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
            while(++_loc32_ < _loc31_)
            {
               _loc34_ = this.dm_unknownTouch.dm_annoyBake[_loc32_];
               this.dm_eyesAmuse.addChild(_loc34_.dm_cryCrown);
            }
         }
         if(this.dm_unknownTouch.dm_ordinaryCommon)
         {
            _loc31_ = this.dm_unknownTouch.dm_ordinaryCommon.length;
            _loc32_ = -Dm_PowerfulSecret.dm_brightKaput;
            while(++_loc32_ < _loc31_)
            {
               this.dm_eyesAmuse.addChildAt(this.dm_unknownTouch.dm_ordinaryCommon[_loc32_].dm_neatSprout,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            }
         }
         if(Dm_DrownAdmire.dm_shadeComparison && this.dm_unknownTouch.dm_earthquakeGullible == Dm_FaithfulCrowded.dm_upsetAjar(Dm_VerdantRay.dm_pipkaHilarious))
         {
            this.dm_annoyingWretched();
         }
         _loc32_ = -Dm_PowerfulSecret.dm_brightKaput;
         _loc31_ = _loc7_.length;
         while(++_loc32_ < _loc31_)
         {
            _loc35_ = _loc7_[_loc32_];
            this.dm_errorMountain.addChild(_loc35_);
         }
         if(Dm_DrownAdmire.dm_ignorantBaseball)
         {
            Dm_DrownAdmire.dm_gapingEntertaining(Dm_JaggedTasty.dm_calculateLaughable);
         }
         else if(Dm_DrownAdmire.dm_competitionDaily)
         {
            Dm_DrownAdmire.dm_gapingEntertaining(Dm_JaggedTasty.dm_faintChickens);
         }
      }
      
      public static function dm_workDelightful(param1:int, param2:int, param3:int, param4:Boolean = false, param5:int = -1, param6:Boolean = false) : DisplayObject
      {
         var _loc7_:Sprite = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Sprite = null;
         var _loc11_:BitmapData = null;
         var _loc12_:Bitmap = null;
         if(param2 > Dm_FaithfulCrowded.dm_ownGlorious(Dm_VerdantRay.dm_whiteComplex) || param3 > Dm_VerdantRay.dm_whiteComplex)
         {
            param4 = Dm_NaughtyAdvise.dm_lettersFrail;
         }
         if(Dm_SpuriousSleep.dm_defectiveEyes || Dm_AblazePrickly.dm_lateBrass)
         {
            param4 = Dm_NaughtyAdvise.dm_lettersFrail;
         }
         if(Dm_KotskyCareful.dm_squeezePerson == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc8_ = Math.ceil(param2 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            _loc9_ = Math.ceil(param3 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_superCraven,_loc8_,_loc9_);
            if(param2 % Dm_BranchAfterthought.dm_meanTouch == Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka))
            {
               Dm_KittensOil.dm_markHeal(_loc11_,Dm_KittensOil.dm_bladeStick,_loc8_,_loc9_,Dm_LockThoughtless.dm_competitionMessy,Dm_LockThoughtless.dm_waitingScintillating,Dm_LockThoughtless.dm_lamentablePainstaking,Dm_LockThoughtless.dm_cravenPainstaking);
            }
            else
            {
               Dm_KittensOil.dm_naiveCompany(_loc11_,Dm_KittensOil.dm_bladeStick,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_anusSmart));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_halfFantastic == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(5350167);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc8_ = Math.ceil(param2 / Dm_BranchAfterthought.dm_meanTouch);
            _loc9_ = Math.ceil(param3 / Dm_BranchAfterthought.dm_meanTouch);
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_whipTangy,_loc8_,_loc9_);
            if(param2 % Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch) == Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka))
            {
               Dm_KittensOil.dm_markHeal(_loc11_,Dm_KittensOil.dm_calculatorKindhearted,_loc8_,_loc9_,Dm_LockThoughtless.dm_harborOatmeal,Dm_LockThoughtless.dm_dislikeSock,Dm_LockThoughtless.dm_trailGrotesque,Dm_LockThoughtless.dm_fiveSleep);
            }
            else
            {
               Dm_KittensOil.dm_naiveCompany(_loc11_,Dm_KittensOil.dm_calculatorKindhearted,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_anusSmart));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_lookTremble == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_AdjustmentAnalyze.dm_brassPipka);
            _loc8_ = Math.ceil(param2 / Dm_BranchAfterthought.dm_meanTouch);
            _loc9_ = Math.ceil(param3 / Dm_BranchAfterthought.dm_meanTouch);
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_superCraven,_loc8_,_loc9_);
            if(param2 % Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch) == Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka))
            {
               Dm_KittensOil.dm_markHeal(_loc11_,Dm_KittensOil.dm_governmentBelligerent,_loc8_,_loc9_,Dm_LockThoughtless.dm_absurdCalculator,Dm_LockThoughtless.dm_rabbitsCracker,Dm_LockThoughtless.dm_dockCrash,Dm_LockThoughtless.dm_rayAnnoying);
            }
            else
            {
               Dm_KittensOil.dm_naiveCompany(_loc11_,Dm_KittensOil.dm_governmentBelligerent,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_StomachBlush.dm_anusSmart);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == Dm_KotskyCareful.dm_loafChangeable)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc8_ = Math.ceil(param2 / Dm_BranchAfterthought.dm_meanTouch);
            _loc9_ = Math.ceil(param3 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_superCraven,_loc8_,_loc9_);
            if(param2 % Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch) == Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka))
            {
               Dm_KittensOil.dm_markHeal(_loc11_,Dm_KittensOil.dm_patheticWander,_loc8_,_loc9_,Dm_LockThoughtless.dm_orderRequest,Dm_LockThoughtless.dm_hatefulGrandfather,Dm_LockThoughtless.dm_momentousKittens,Dm_LockThoughtless.dm_manyFlow);
            }
            else
            {
               Dm_KittensOil.dm_naiveCompany(_loc11_,Dm_KittensOil.dm_patheticWander,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_anusSmart));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_hobbiesAgreeable == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(15200498);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_AdjustmentAnalyze.dm_brassPipka);
            _loc8_ = Math.ceil(param2 / Dm_BranchAfterthought.dm_meanTouch);
            _loc9_ = Math.ceil(param3 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_superCraven,_loc8_,_loc9_);
            if(param2 % Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch) == Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka))
            {
               Dm_KittensOil.dm_markHeal(_loc11_,Dm_KittensOil.dm_paintDear,_loc8_,_loc9_,Dm_LockThoughtless.dm_neighborlyHarmony,Dm_LockThoughtless.dm_cardNeighborly,Dm_LockThoughtless.dm_lamentablePainstaking,Dm_LockThoughtless.dm_cravenPainstaking);
            }
            else
            {
               Dm_KittensOil.dm_naiveCompany(_loc11_,Dm_KittensOil.dm_paintDear,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_anusSmart));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_franticPuncture == param1)
         {
            _loc7_ = new Sprite();
            if(param6)
            {
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_AdjustmentAnalyze.dm_brassPipka);
            _loc8_ = Math.ceil(param2 / Dm_BranchAfterthought.dm_meanTouch);
            _loc9_ = Math.ceil(param3 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_tumbleBasin,_loc8_,_loc9_);
            if(param2 % Dm_BranchAfterthought.dm_meanTouch == Dm_AdjustmentAnalyze.dm_brassPipka)
            {
               Dm_KittensOil.dm_markHeal(_loc11_,Dm_KittensOil.dm_exoticRequest,_loc8_,_loc9_,Dm_LockThoughtless.dm_jarProbable,Dm_LockThoughtless.dm_gruesomeLanguid,Dm_LockThoughtless.dm_stiffGrandfather,Dm_LockThoughtless.dm_shortVagabond);
            }
            else
            {
               Dm_KittensOil.dm_naiveCompany(_loc11_,Dm_KittensOil.dm_exoticRequest,_loc8_);
            }
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_StomachBlush.dm_anusSmart);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_boringNear == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < Dm_AdjustmentAnalyze.dm_laborerSqueamish || param3 < Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_laborerSqueamish))
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_grinSock[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)]);
               }
               else
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_yummyWall[Dm_AdjustmentAnalyze.dm_brassPipka]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = Dm_SoundSon.dm_robinCultured(Dm_PigCart.dm_vivaciousAttractive);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
            return _loc7_;
         }
         if(param1 == Dm_KotskyCareful.dm_gloriousSystem)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_AdjustmentAnalyze.dm_brassPipka);
            _loc8_ = Math.ceil(param2 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            _loc9_ = Math.ceil(param3 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_superCraven,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_anusSmart));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_lackadaisicalMouse == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3294800);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc8_ = Math.ceil(param2 / Dm_BranchAfterthought.dm_meanTouch);
            _loc9_ = Math.ceil(param3 / Dm_BranchAfterthought.dm_meanTouch);
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_bakeRight,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_anusSmart));
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == Dm_KotskyCareful.dm_cravenWet)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(14174209);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc8_ = Math.ceil(param2 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            _loc9_ = Math.ceil(param3 / Dm_BranchAfterthought.dm_meanTouch);
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_longFrighten,_loc8_,_loc9_);
            _loc7_ = new Sprite();
            _loc7_.addChild(new Bitmap(_loc11_));
            if(!param4)
            {
               _loc10_ = Dm_SoundSon.dm_robinCultured(Dm_StomachBlush.dm_anusSmart);
               _loc10_.width = param2;
               _loc10_.height = param3;
               _loc10_.blendMode = BlendMode.OVERLAY;
               _loc7_.addChild(_loc10_);
            }
            return _loc7_;
         }
         if(param1 == Dm_KotskyCareful.dm_apatheticLyrical)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7186351,Dm_AdjustmentAnalyze.dm_panickySkin);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_AdjustmentAnalyze.dm_brassPipka);
            _loc8_ = Math.ceil(param2 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            _loc9_ = Math.ceil(param3 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_threateningAir,_loc8_,_loc9_);
            return new Bitmap(_loc11_);
         }
         if(Dm_KotskyCareful.dm_abaftOpposite == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9542300,Dm_FaithfulCrowded.dm_clammyShock(Dm_AdjustmentAnalyze.dm_panickySkin));
               _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            _loc11_ = new BitmapData(param2,param3,true,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc8_ = Math.ceil(param2 / Dm_BranchAfterthought.dm_meanTouch);
            _loc9_ = Math.ceil(param3 / Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
            Dm_KittensOil.dm_naiveCompany(_loc11_,Dm_KittensOil.dm_cloisteredCake,_loc8_);
            Dm_KittensOil.dm_shutWandering(_loc11_,Dm_KittensOil.dm_cloisteredCake,_loc8_,_loc9_,Dm_AdjustmentAnalyze.dm_brassPipka,Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput));
            return new Bitmap(_loc11_);
         }
         if(param1 == Dm_KotskyCareful.dm_oatmealHeal)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(13492706,Dm_FaithfulCrowded.dm_clammyShock(Dm_DeliverAgonizing.dm_inquisitiveVague));
               _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param2 < Dm_AdjustmentAnalyze.dm_laborerSqueamish || param3 < Dm_AdjustmentAnalyze.dm_laborerSqueamish)
            {
               _loc12_ = new Bitmap(Dm_KittensOil.dm_grinSock[Dm_EdgeAngle.dm_cardWealthy]);
            }
            else
            {
               _loc12_ = new Bitmap(Dm_KittensOil.dm_yummyWall[Dm_EdgeAngle.dm_cardWealthy]);
            }
            _loc12_.width = param2;
            _loc12_.height = param3;
            return _loc12_;
         }
         if(param1 == Dm_KotskyCareful.dm_healWet)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(7163540);
               _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < Dm_AdjustmentAnalyze.dm_laborerSqueamish || param3 < Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_laborerSqueamish))
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_grinSock[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AgreeableMountain.dm_colorChicken)]);
               }
               else
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_yummyWall[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AgreeableMountain.dm_colorChicken)]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = Dm_SoundSon.dm_robinCultured(Dm_BranchAfterthought.dm_chickensFeeble);
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_sistersLocket == param1)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(9021429);
               _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_laborerSqueamish) || param3 < Dm_AdjustmentAnalyze.dm_laborerSqueamish)
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_grinSock[Dm_PowerfulSecret.dm_brightKaput]);
               }
               else
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_yummyWall[Dm_PowerfulSecret.dm_brightKaput]);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_ComplexNear.dm_chopCart));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
            return _loc7_;
         }
         if(param1 == Dm_KotskyCareful.dm_sweaterPurpose)
         {
            if(param6)
            {
               _loc7_ = new Sprite();
               _loc7_.graphics.beginFill(3021068);
               _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
               _loc7_.graphics.endFill();
               return _loc7_;
            }
            if(param4)
            {
               if(param2 < Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_laborerSqueamish) || param3 < Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_laborerSqueamish))
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_grinSock[Dm_VulgarPrepare.dm_searchVoyage],PixelSnapping.AUTO,true);
               }
               else
               {
                  _loc12_ = new Bitmap(Dm_KittensOil.dm_yummyWall[Dm_VulgarPrepare.dm_searchVoyage],PixelSnapping.AUTO,true);
               }
               _loc12_.width = param2;
               _loc12_.height = param3;
               return _loc12_;
            }
            _loc7_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_AdjustmentAnalyze.dm_enginePleasant));
            _loc7_.width = param2;
            _loc7_.height = param3;
            _loc7_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
            return _loc7_;
         }
         if(Dm_KotskyCareful.dm_rayMitten == param1)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawRect(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka,param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(param1 == Dm_KotskyCareful.dm_chopNear)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc7_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),param2,param3);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         if(param1 == Dm_KotskyCareful.dm_warlikePaltry)
         {
            _loc7_ = new Sprite();
            _loc7_.graphics.beginFill(param5);
            _loc7_.graphics.drawCircle(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param2);
            _loc7_.graphics.endFill();
            return _loc7_;
         }
         _loc7_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_PigCart.dm_vivaciousAttractive));
         _loc7_.width = param2;
         _loc7_.height = param3;
         return _loc7_;
      }
      
      public static function dm_trousersSearch() : int
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc1_:int = Dm_CloverMitten.dm_alertMatch();
         var _loc2_:int = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_markedDazzling.length;
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = Dm_CloverMitten.dm_rareAir() * Dm_GruesomeProud.dm_auntScrawny.dm_repeatCalculate.dm_debtOnerous.dm_unclePuncture.position.dm_rabbitLeg - (Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_markedDazzling[_loc3_] ^ Dm_FrailAuthority.dm_entertainingRay() * Dm_PaintAblaze.dm_debtWindy());
            _loc5_ = Dm_GruesomeProud.dm_auntScrawny.dm_repeatCalculate.dm_debtOnerous.dm_unclePuncture.position.dm_waitingUnite * Dm_CloverMitten.dm_rareAir() - (Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_markedDazzling[_loc3_ + Dm_FrailAuthority.dm_entertainingRay()] ^ Dm_PaintAblaze.dm_debtWindy());
            if(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka) == _loc3_)
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_);
            }
            else if(Math.sqrt(_loc4_ * _loc4_ + _loc5_ * _loc5_) < _loc1_)
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc4_ * _loc4_);
            }
            _loc3_ = _loc3_ + Dm_EdgeAngle.dm_cardWealthy;
         }
         return Dm_TourDecay.dm_voyageNaughty(_loc1_,Dm_PoisonCactus.dm_voraciousMouse + Dm_BranchAfterthought.dm_babiesBalvanka());
      }
      
      public static function dm_yummyCalculator() : void
      {
         var _loc2_:Sprite = null;
         Dm_KittensOil.dm_superCraven[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_suitBurn;
         Dm_KittensOil.dm_superCraven[Dm_PowerfulSecret.dm_brightKaput] = Dm_LockThoughtless.dm_porterPeck;
         Dm_KittensOil.dm_bladeStick[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_spoilLaborer;
         Dm_KittensOil.dm_bladeStick[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)] = Dm_LockThoughtless.dm_hocDidactic;
         Dm_KittensOil.dm_governmentBelligerent[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)] = Dm_LockThoughtless.dm_matchElite;
         Dm_KittensOil.dm_governmentBelligerent[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)] = Dm_LockThoughtless.dm_deliverShade;
         Dm_KittensOil.dm_patheticWander[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_coalSqueal;
         Dm_KittensOil.dm_patheticWander[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)] = Dm_LockThoughtless.dm_curvedBasket;
         Dm_KittensOil.dm_paintDear[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)] = Dm_LockThoughtless.dm_sleepyScratch;
         Dm_KittensOil.dm_paintDear[Dm_PowerfulSecret.dm_brightKaput] = Dm_LockThoughtless.dm_languidBasin;
         Dm_KittensOil.dm_tumbleBasin[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)] = Dm_LockThoughtless.dm_brushHobbies;
         Dm_KittensOil.dm_tumbleBasin[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)] = Dm_LockThoughtless.dm_stickZinc;
         Dm_KittensOil.dm_exoticRequest[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)] = Dm_LockThoughtless.dm_chickenJuggle;
         Dm_KittensOil.dm_bakeRight[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_interruptVoice;
         Dm_KittensOil.dm_bakeRight[Dm_PowerfulSecret.dm_brightKaput] = Dm_LockThoughtless.dm_canSpotless;
         Dm_KittensOil.dm_longFrighten[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_kindheartedSprout;
         Dm_KittensOil.dm_longFrighten[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)] = Dm_LockThoughtless.dm_violetStale;
         Dm_KittensOil.dm_longFrighten[Dm_EdgeAngle.dm_cardWealthy] = Dm_LockThoughtless.dm_gruesomeIncrease;
         Dm_KittensOil.dm_trailSpot[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)] = Dm_LockThoughtless.dm_supplyRabbit;
         Dm_KittensOil.dm_trailSpot[Dm_PowerfulSecret.dm_brightKaput] = Dm_LockThoughtless.dm_rejectPurpose;
         Dm_KittensOil.dm_threateningAir[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)] = Dm_LockThoughtless.dm_basketSpoon;
         Dm_KittensOil.dm_threateningAir[Dm_PowerfulSecret.dm_brightKaput] = Dm_LockThoughtless.dm_fierceCelery;
         Dm_KittensOil.dm_cloisteredCake[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_heatSleepy;
         Dm_KittensOil.dm_calculatorKindhearted[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_basketYell;
         Dm_KittensOil.dm_calculatorKindhearted[Dm_PowerfulSecret.dm_brightKaput] = Dm_LockThoughtless.dm_neighborlyWretched;
         Dm_KittensOil.dm_whipTangy[Dm_AdjustmentAnalyze.dm_brassPipka] = Dm_LockThoughtless.dm_batheMomentous;
         Dm_KittensOil.dm_whipTangy[Dm_PowerfulSecret.dm_brightKaput] = Dm_LockThoughtless.dm_batheMomentous;
         Dm_KittensOil.dm_mendWander[Dm_CrookedTouch.dm_scintillatingBlade] = Dm_PigCart.dm_pigSystem;
         Dm_KittensOil.dm_mendWander[Dm_RobinQuack.dm_batheStore] = Dm_FaithfulCrowded.dm_upsetAjar(Dm_PigCart.dm_pigSystem);
         Dm_KittensOil.dm_mendWander[Dm_PaintAblaze.dm_halfSofa] = Dm_PigCart.dm_pigSystem;
         Dm_KittensOil.dm_mendWander[Dm_ComplexNear.dm_adhesiveZip] = Dm_BreatheSecret.dm_grainSqueal;
         Dm_KittensOil.dm_mendWander[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_riverCold)] = Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_grainSqueal);
         Dm_KittensOil.dm_mendWander[Dm_PowerfulSecret.dm_spikyOven] = Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_grainSqueal);
         Dm_KittensOil.dm_mendWander[Dm_BranchAfterthought.dm_clubBurly] = Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_grainSqueal);
         Dm_KittensOil.dm_mendWander[Dm_FaithfulCrowded.dm_ownGlorious(Dm_VulgarPrepare.dm_chopHobbies)] = Dm_BreatheSecret.dm_grainSqueal;
         Dm_KittensOil.dm_mendWander[Dm_FaithfulCrowded.dm_ownGlorious(Dm_StomachBlush.dm_borrowSnakes)] = Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_grainSqueal);
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(true)
         {
            _loc2_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_StomachBlush.dm_determinedTrail) + _loc1_);
            if(null == _loc2_)
            {
               break;
            }
            Dm_KittensOil.dm_newKey.push(_loc2_);
            _loc1_++;
         }
         Dm_KittensOil.dm_supplyChangeable.push(Dm_SoundSon.dm_robinCultured(Dm_PigCart.dm_vivaciousAttractive));
         Dm_KittensOil.dm_supplyChangeable.push(Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_ComplexNear.dm_chopCart)));
         Dm_KittensOil.dm_supplyChangeable.push(Dm_SoundSon.dm_robinCultured(Dm_TabooGround.dm_pushyLamp));
         Dm_KittensOil.dm_supplyChangeable.push(Dm_SoundSon.dm_robinCultured(Dm_BranchAfterthought.dm_chickensFeeble));
         Dm_KittensOil.dm_supplyChangeable.push(Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_AdjustmentAnalyze.dm_enginePleasant)));
         Dm_KittensOil.dm_dislikeDock.push(Dm_FaithfulCrowded.dm_upsetAjar(Dm_PaintAblaze.dm_cryHanging),Dm_KittensOil.dm_newKey,Dm_CrookedTouch.dm_distroCareful,Dm_KittensOil.dm_supplyChangeable,Dm_FaithfulCrowded.dm_upsetAjar(Dm_CloverMitten.dm_cartToy),Dm_KittensOil.dm_supplyChangeable.slice());
         Dm_GruesomeProud.dm_auntScrawny.addEventListener(Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_grainConfused),Dm_KittensOil.dm_snottyTax);
      }
      
      public static function dm_naiveCompany(param1:BitmapData, param2:Vector.<Dm_LockThoughtless>, param3:int) : BitmapData
      {
         var _loc6_:BitmapData = null;
         var _loc4_:int = param2.length;
         var _loc5_:int = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         while(_loc5_ < param3)
         {
            _loc6_ = Dm_KittensOil.dm_brassPromise[param2[int(Math.random() * _loc4_)].dm_flashLegs].dm_spotlessOptimal;
            param1.copyPixels(_loc6_,Dm_KittensOil.dm_crookedBehavior,new Point(_loc5_ * Dm_BranchAfterthought.dm_meanTouch,Dm_AdjustmentAnalyze.dm_brassPipka),null,null,true);
            _loc5_++;
         }
         return param1;
      }
      
      public static function dm_markHeal(param1:BitmapData, param2:Vector.<Dm_LockThoughtless>, param3:int, param4:int, param5:Dm_LockThoughtless, param6:Dm_LockThoughtless, param7:Dm_LockThoughtless, param8:Dm_LockThoughtless) : BitmapData
      {
         var _loc15_:BitmapData = null;
         var _loc16_:int = 0;
         var _loc9_:int = param2.length;
         var _loc10_:int = param3 - Dm_PowerfulSecret.dm_brightKaput;
         var _loc11_:int = Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
         while(_loc11_ < _loc10_)
         {
            _loc15_ = Dm_KittensOil.dm_brassPromise[param2[int(Math.random() * _loc9_)].dm_flashLegs].dm_spotlessOptimal;
            param1.copyPixels(_loc15_,Dm_KittensOil.dm_crookedBehavior,new Point(_loc11_ * Dm_BranchAfterthought.dm_meanTouch,Dm_AdjustmentAnalyze.dm_brassPipka),null,null,true);
            _loc11_++;
         }
         param1.copyPixels(Dm_KittensOil.dm_brassPromise[param5.dm_flashLegs].dm_spotlessOptimal,Dm_KittensOil.dm_crookedBehavior,new Point(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka),null,null,true);
         param1.copyPixels(Dm_KittensOil.dm_brassPromise[param6.dm_flashLegs].dm_spotlessOptimal,Dm_KittensOil.dm_crookedBehavior,new Point(_loc10_ * Dm_BranchAfterthought.dm_meanTouch,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)),null,null,true);
         var _loc12_:Dm_DeadpanFrighten = Dm_KittensOil.dm_brassPromise[param7.dm_flashLegs];
         var _loc13_:Dm_DeadpanFrighten = Dm_KittensOil.dm_brassPromise[param8.dm_flashLegs];
         var _loc14_:int = Dm_PowerfulSecret.dm_brightKaput;
         while(_loc14_ < param4)
         {
            _loc16_ = Dm_BranchAfterthought.dm_meanTouch * _loc14_;
            param1.copyPixels(_loc12_.dm_spotlessOptimal,Dm_KittensOil.dm_crookedBehavior,new Point(Dm_AdjustmentAnalyze.dm_brassPipka,_loc16_),null,null,true);
            param1.copyPixels(_loc13_.dm_spotlessOptimal,Dm_KittensOil.dm_crookedBehavior,new Point(_loc10_ * Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch),_loc16_),null,null,true);
            _loc14_++;
         }
         return param1;
      }
      
      public static function dm_wastefulPear(param1:int, param2:int = -1) : int
      {
         if(Dm_KittensOil.dm_chillyRub && !Dm_KittensOil.dm_chillyRub.dm_loafPossess && !Dm_KittensOil.dm_teachingUncle)
         {
            return param1;
         }
         if(param2 == -Dm_PowerfulSecret.dm_brightKaput)
         {
            return Dm_KittensOil.dm_powerfulInstruct - param1;
         }
         return param2 - param1;
      }
      
      public static function dm_snottyTax(param1:Event) : void
      {
         var _loc2_:BitmapData = null;
         var _loc3_:Sprite = null;
         if(Dm_KittensOil.dm_glowDress == null)
         {
            if(Dm_AdjustmentAnalyze.dm_brassPipka == Dm_KittensOil.dm_dislikeDock.length)
            {
               Dm_GruesomeProud.dm_auntScrawny.stage.removeEventListener(Dm_BreatheSecret.dm_grainConfused,Dm_KittensOil.dm_snottyTax);
               return;
            }
            Dm_KittensOil.dm_beliefScrawny = Dm_KittensOil.dm_dislikeDock.shift();
            Dm_KittensOil.dm_glowDress = Dm_KittensOil.dm_dislikeDock.shift();
            Dm_KittensOil.dm_inexpensiveIdea = Dm_AdjustmentAnalyze.dm_brassPipka;
         }
         if(Dm_KittensOil.dm_glowDress.length == Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka))
         {
            Dm_KittensOil.dm_glowDress = null;
            return;
         }
         var _loc4_:Sprite = Dm_KittensOil.dm_glowDress.shift();
         if(Dm_KittensOil.dm_beliefScrawny == Dm_FaithfulCrowded.dm_upsetAjar(Dm_PaintAblaze.dm_cryHanging))
         {
            Dm_KittensOil.dm_brassPromise[Dm_KittensOil.dm_beliefScrawny + Dm_KittensOil.dm_inexpensiveIdea] = new Dm_DeadpanFrighten(_loc4_,Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch),Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch));
         }
         else if(Dm_KittensOil.dm_beliefScrawny == Dm_CrookedTouch.dm_distroCareful)
         {
            _loc2_ = new BitmapData(Dm_FaithfulCrowded.dm_ownGlorious(Dm_PaintAblaze.dm_pigFlow),Dm_PaintAblaze.dm_pigFlow,true,Dm_AdjustmentAnalyze.dm_brassPipka);
            _loc4_.x = _loc4_.y = Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy);
            _loc4_.width = Dm_PigCart.dm_anusAddition;
            _loc4_.height = Dm_PigCart.dm_anusAddition;
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            Dm_KittensOil.dm_yummyWall.push(_loc2_);
         }
         else if(Dm_KittensOil.dm_beliefScrawny == Dm_FaithfulCrowded.dm_upsetAjar(Dm_CloverMitten.dm_cartToy))
         {
            _loc2_ = new BitmapData(Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_illustriousFascinated),Dm_EdgeAngle.dm_illustriousFascinated,true,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            _loc4_.width = Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_illustriousFascinated);
            _loc4_.height = Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_illustriousFascinated);
            _loc3_ = new Sprite();
            _loc3_.addChild(_loc4_);
            _loc2_.draw(_loc3_);
            Dm_KittensOil.dm_grinSock.push(_loc2_);
         }
         else
         {
            Dm_KittensOil.dm_brassPromise[Dm_KittensOil.dm_beliefScrawny + Dm_KittensOil.dm_inexpensiveIdea] = new Dm_DeadpanFrighten(_loc4_,Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka,Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy));
         }
         Dm_KittensOil.dm_inexpensiveIdea++;
      }
      
      public static function dm_repeatHydrant() : int
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc1_:int = Dm_CloverMitten.dm_alertMatch();
         var _loc2_:Vector.<int> = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_harmonyParty;
         var _loc3_:int = _loc2_.length;
         var _loc4_:int = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         while(_loc4_ < _loc3_)
         {
            _loc5_ = Dm_NutChicken.dm_grandfatherMilky.dm_debtOnerous.dm_unclePuncture.position.dm_waitingUnite * Dm_CloverMitten.dm_rareAir() - _loc2_[_loc4_ + Dm_AdjustmentAnalyze.dm_stomachAblaze()];
            _loc6_ = Dm_FaithfulCrowded.dm_girlBoring(Dm_NutChicken.dm_grandfatherMilky).dm_debtOnerous.dm_unclePuncture.position.dm_rabbitLeg * Dm_CloverMitten.dm_rareAir() - _loc2_[_loc4_ + Dm_FrailAuthority.dm_entertainingRay()];
            if(_loc4_ == Dm_AdjustmentAnalyze.dm_brassPipka)
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            }
            else if(_loc1_ > Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_))
            {
               _loc1_ = Math.sqrt(_loc5_ * _loc5_ + _loc6_ * _loc6_);
            }
            _loc4_ = _loc4_ + Dm_AgreeableMountain.dm_colorChicken;
         }
         return Dm_TourDecay.dm_voyageNaughty(Dm_FrailAuthority.dm_entertainingRay() * (Dm_BranchAfterthought.dm_babiesBalvanka() + _loc1_),Dm_PoisonCactus.dm_voraciousMouse * Dm_FrailAuthority.dm_entertainingRay() + Dm_BranchAfterthought.dm_babiesBalvanka());
      }
      
      public static function dm_reachNeat(param1:MouseEvent) : void
      {
         var _loc2_:Sprite = param1.currentTarget as Sprite;
         _loc2_.getChildAt(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)).transform.colorTransform = new ColorTransform();
         _loc2_.filters = new Array();
         _loc2_.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
         _loc2_.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
         _loc2_.removeEventListener(MouseEvent.CLICK,Dm_KittensOil.dm_reachNeat);
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(_loc3_ < Dm_KittensOil.dm_chillyRub.dm_disappearBabies.length)
         {
            if(Dm_KittensOil.dm_chillyRub.dm_disappearBabies[_loc3_].dm_jaggedSave == _loc2_)
            {
               Dm_KittensOil.dm_chillyRub.dm_disappearBabies.splice(_loc3_,Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput));
               break;
            }
            _loc3_++;
         }
      }
      
      public static function dm_shutWandering(param1:BitmapData, param2:Vector.<Dm_LockThoughtless>, param3:int, param4:int, param5:int = 0, param6:int = 0) : BitmapData
      {
         var _loc9_:int = 0;
         var _loc10_:BitmapData = null;
         var _loc7_:int = param2.length;
         var _loc8_:int = param5;
         while(_loc8_ < param3)
         {
            _loc9_ = param6;
            while(_loc9_ < param4)
            {
               _loc10_ = Dm_KittensOil.dm_brassPromise[param2[int(Math.random() * _loc7_)].dm_flashLegs].dm_spotlessOptimal;
               param1.copyPixels(_loc10_,Dm_KittensOil.dm_crookedBehavior,new Point(_loc8_ * Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch),_loc9_ * Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_meanTouch)),null,null,true);
               _loc9_++;
            }
            _loc8_++;
         }
         return param1;
      }
      
      public static function dm_discussionChin() : void
      {
         while(Dm_KittensOil.dm_dislikeDock.length)
         {
            while(Dm_KittensOil.dm_glowDress && Dm_KittensOil.dm_glowDress.length)
            {
               Dm_KittensOil.dm_snottyTax(null);
            }
            Dm_KittensOil.dm_snottyTax(null);
            while(Dm_KittensOil.dm_glowDress && Dm_KittensOil.dm_glowDress.length)
            {
               Dm_KittensOil.dm_snottyTax(null);
            }
         }
      }
      
      public static function dm_toyRambunctious(param1:Array, param2:MovieClip) : void
      {
         var _loc5_:DisplayObject = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         if(null == param1)
         {
            return;
         }
         var _loc3_:int = param2.numChildren;
         var _loc4_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(_loc4_ < _loc3_)
         {
            _loc5_ = param2.getChildAt(_loc4_);
            if(_loc5_.name == Dm_RobinQuack.dm_historicalExpert && _loc5_ is MovieClip)
            {
               Dm_KittensOil.dm_toyRambunctious(param1,_loc5_ as MovieClip);
            }
            else if(_loc5_.name.indexOf(Dm_FaithfulCrowded.dm_upsetAjar(Dm_VerdantRay.dm_juggleCold)) == Dm_AdjustmentAnalyze.dm_brassPipka && _loc5_.name.length > Dm_StomachBlush.dm_borrowCherry)
            {
               _loc6_ = int(_loc5_.name.charAt(Dm_FaithfulCrowded.dm_ownGlorious(Dm_StomachBlush.dm_borrowCherry)));
               _loc7_ = int(Dm_CloverMitten.dm_laborerPlan + param1[_loc6_]);
               _loc8_ = _loc7_ >> Dm_FaithfulCrowded.dm_ownGlorious(Dm_ComplexNear.dm_adhesiveZip) & 255;
               _loc9_ = _loc7_ >> Dm_FaithfulCrowded.dm_ownGlorious(Dm_SummerPlants.dm_afternoonWaiting) & 255;
               _loc10_ = _loc7_ & 255;
               _loc5_.transform.colorTransform = new ColorTransform(_loc8_ / Dm_AdjustmentAnalyze.dm_knifeBake,_loc9_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_knifeBake),_loc10_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_knifeBake));
            }
            _loc4_++;
         }
      }
      
      public function dm_automaticInjure(param1:int) : void
      {
         var _loc3_:DisplayObject = null;
         var _loc2_:Dm_SteerTedious = this.dm_unknownTouch.dm_yamFork[param1];
         if(_loc2_)
         {
            if(_loc2_.dm_celeryQueue)
            {
               _loc2_.dm_beadScared();
            }
            this.dm_unknownTouch.dm_yamFork[param1].dm_grotesqueLock = Dm_NaughtyAdvise.dm_quirkyThird;
            _loc3_ = this.dm_adjoiningPoised[param1];
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.dm_adjoiningPoised[param1] = null;
         }
      }
      
      public function dm_shortGround(param1:Dm_KnotSystem) : void
      {
         var _loc2_:Dm_KotskyCareful = new Dm_KotskyCareful(param1.dm_crookHateful,param1.dm_rabbitLeg,param1.dm_waitingUnite,param1.dm_languidClammy,param1.dm_reactionPipka);
         _loc2_.dm_lateUnarmed = param1.dm_comparisonWindy;
         _loc2_.dm_abjectSleepy = param1.dm_abjectSleepy;
         _loc2_.dm_lookFlower = param1.dm_lookFlower;
         _loc2_.dm_inexpensiveCrime = param1.dm_panickyHappy;
         _loc2_.dm_tabooAgreeable = param1.dm_tabooAgreeable;
         _loc2_.rotation = param1.rotation;
         _loc2_.couleur = param1.couleur;
         _loc2_.dm_squeezeLetters = param1.dm_squeezeLetters;
         var _loc3_:Boolean = param1.dm_funnyPushy;
         var _loc4_:Boolean = param1.dm_energeticOrdinary;
         if(_loc3_ && _loc4_)
         {
            _loc2_.dm_shortPack = Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
         }
         else if(_loc4_)
         {
            _loc2_.dm_shortPack = Dm_EdgeAngle.dm_cardWealthy;
         }
         else if(_loc3_)
         {
            _loc2_.dm_shortPack = Dm_AgreeableMountain.dm_colorChicken;
         }
         else
         {
            _loc2_.dm_shortPack = Dm_FaithfulCrowded.dm_ownGlorious(Dm_VulgarPrepare.dm_searchVoyage);
         }
         if(_loc2_.dm_abjectSleepy)
         {
            _loc2_.dm_loafSleep = param1.dm_loafSleep;
            _loc2_.dm_adventurousDelightful = param1.dm_adventurousDelightful;
            _loc2_.dm_kneelGate = param1.dm_commonTaboo;
            _loc2_.dm_rambunctiousScintillating = param1.dm_jellyTow;
         }
         _loc2_.dm_measlyStupid = param1.dm_measlyStupid;
         if(param1.dm_vagueDivision && param1.dm_vagueDivision.length > Dm_AdjustmentAnalyze.dm_brassPipka)
         {
            _loc2_.dm_shortPenitent = param1.dm_vagueDivision;
         }
         this.dm_stayApathetic(_loc2_);
         if((_loc2_.dm_crookHateful == Dm_KotskyCareful.dm_abaftOpposite || _loc2_.dm_crookHateful == Dm_KotskyCareful.dm_apatheticLyrical) && !_loc2_.dm_abjectSleepy)
         {
            Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_cakeAd.push(new Dm_ScaredImpartial(_loc2_,_loc2_.x - _loc2_.dm_languidClammy / Dm_EdgeAngle.dm_cardWealthy,_loc2_.x + _loc2_.dm_languidClammy / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy),_loc2_.y - _loc2_.dm_reactionPipka / Dm_EdgeAngle.dm_cardWealthy,_loc2_.y + _loc2_.dm_reactionPipka / Dm_EdgeAngle.dm_cardWealthy,_loc2_.dm_crookHateful == Dm_KotskyCareful.dm_apatheticLyrical?int(Dm_ScaredImpartial.dm_apatheticLyrical):int(Dm_ScaredImpartial.dm_abaftOpposite)));
         }
      }
      
      public function dm_jarApathetic() : void
      {
         var _loc1_:Dm_TediousBird = null;
         var _loc2_:Dm_TediousBird = null;
         var _loc3_:Dm_JumbledSearch = null;
         var _loc4_:Dm_JumbledSearch = null;
         var _loc7_:Graphics = null;
         var _loc10_:Dm_SpoonProgram = null;
         var _loc11_:Dm_FranticChicken = null;
         var _loc12_:Dm_ThunderReach = null;
         var _loc13_:Dm_SaveDear = null;
         var _loc14_:Dm_IcyTaboo = null;
         var _loc15_:Dm_JumbledSearch = null;
         var _loc16_:Dm_JumbledSearch = null;
         var _loc17_:Dm_FaintExpert = null;
         var _loc5_:Graphics = this.dm_errorMountain.graphics;
         var _loc6_:Graphics = this.dm_eyesAmuse.graphics;
         var _loc8_:int = -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
         var _loc9_:int = this.dm_analyzePathetic.length;
         if(_loc9_)
         {
            _loc5_.clear();
            _loc6_.clear();
         }
         while(++_loc8_ < _loc9_)
         {
            _loc10_ = this.dm_analyzePathetic[_loc8_];
            _loc11_ = _loc10_.dm_sproutSick;
            if(_loc11_ is Dm_ThunderReach)
            {
               _loc12_ = _loc11_ as Dm_ThunderReach;
               _loc1_ = _loc12_.dm_legsPlants();
               _loc2_ = _loc12_.dm_unarmedSpiky();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.dm_eliteNoiseless.parent || !_loc2_.dm_eliteNoiseless.parent))
                  {
                     _loc3_ = _loc12_.dm_trousersJoyous();
                     _loc4_ = _loc12_.dm_wretchedAgreeable();
                     if(_loc10_.dm_lookFlower)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.dm_frightenBoot,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc3_.dm_waitingUnite * Dm_RobinQuack.dm_containPuzzled);
                     _loc7_.lineTo(_loc4_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc4_.dm_waitingUnite * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
                  }
               }
            }
            else if(_loc11_ is Dm_SaveDear)
            {
               _loc13_ = _loc11_ as Dm_SaveDear;
               _loc1_ = _loc13_.dm_legsPlants();
               _loc2_ = _loc13_.dm_unarmedSpiky();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.dm_eliteNoiseless.parent || !_loc2_.dm_eliteNoiseless.parent))
                  {
                     _loc3_ = _loc13_.dm_trousersJoyous();
                     _loc4_ = _loc13_.dm_wretchedAgreeable();
                     if(_loc10_.dm_lookFlower)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.dm_frightenBoot,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc3_.dm_waitingUnite * Dm_RobinQuack.dm_containPuzzled);
                     _loc7_.lineTo(_loc4_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc4_.dm_waitingUnite * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
                  }
               }
            }
            else if(_loc11_ is Dm_IcyTaboo)
            {
               _loc14_ = _loc11_ as Dm_IcyTaboo;
               _loc1_ = _loc14_.dm_legsPlants();
               _loc2_ = _loc14_.dm_unarmedSpiky();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.dm_eliteNoiseless.parent || !_loc2_.dm_eliteNoiseless.parent))
                  {
                     _loc3_ = _loc14_.dm_trousersJoyous();
                     _loc4_ = _loc14_.dm_wretchedAgreeable();
                     _loc15_ = _loc14_.dm_thirdBathe();
                     _loc16_ = _loc14_.dm_statementNation();
                     if(_loc10_.dm_lookFlower)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.dm_frightenBoot,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc3_.dm_waitingUnite * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
                     _loc7_.lineTo(_loc15_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc15_.dm_waitingUnite * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
                     _loc7_.lineTo(_loc16_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc16_.dm_waitingUnite * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
                     _loc7_.lineTo(_loc4_.dm_rabbitLeg * Dm_RobinQuack.dm_containPuzzled,_loc4_.dm_waitingUnite * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
                  }
               }
            }
            else if(_loc11_ is Dm_FaintExpert)
            {
               _loc17_ = _loc11_ as Dm_FaintExpert;
               _loc1_ = _loc17_.dm_legsPlants();
               _loc2_ = _loc17_.dm_unarmedSpiky();
               if(!(!_loc1_ || !_loc2_))
               {
                  if(!(!_loc1_.dm_eliteNoiseless.parent || !_loc2_.dm_eliteNoiseless.parent))
                  {
                     _loc3_ = _loc17_.dm_trousersJoyous();
                     _loc4_ = _loc17_.dm_wretchedAgreeable();
                     if(_loc10_.dm_lookFlower)
                     {
                        _loc7_ = _loc6_;
                     }
                     else
                     {
                        _loc7_ = _loc5_;
                     }
                     _loc7_.lineStyle(_loc10_.dm_frightenBoot,_loc10_.couleur,_loc10_.alpha);
                     _loc7_.moveTo(_loc3_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc3_.dm_waitingUnite * Dm_RobinQuack.dm_containPuzzled);
                     _loc7_.lineTo(_loc4_.dm_rabbitLeg * Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc4_.dm_waitingUnite * Dm_RobinQuack.dm_containPuzzled);
                  }
               }
            }
         }
      }
      
      public function dm_rabbitTrail(param1:Dm_SteerTedious, param2:Boolean = true) : void
      {
         var _loc4_:int = 0;
         var _loc3_:DisplayObject = param1.dm_priceJoke(this.dm_unknownTouch);
         this.dm_eyesAmuse.addChild(_loc3_);
         if(_loc3_ is Bitmap)
         {
            _loc3_.x = -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_spikyOven) + param1.dm_rabbitLeg;
            _loc3_.y = param1.dm_waitingUnite - Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_spikyOven);
         }
         else if(Dm_SteerTedious.dm_trembleGate == param1.dm_narrowLyrical)
         {
            _loc4_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_delightfulBelligerent;
            param1.dm_waitingUnite = _loc4_ - Dm_VerdantWhistle.dm_spookyApathetic;
            _loc3_.x = param1.dm_rabbitLeg;
            _loc3_.y = param1.dm_waitingUnite;
         }
         else
         {
            _loc3_.x = param1.dm_rabbitLeg;
            _loc3_.y = param1.dm_waitingUnite;
         }
         param1.dm_toysOwn = _loc3_;
         this.dm_adjoiningPoised.push(_loc3_);
         if(param2)
         {
            this.dm_unknownTouch.dm_yamFork.push(param1);
         }
         if(param1.dm_flashLegs)
         {
            this.dm_toothpasteBeautiful[param1.dm_flashLegs] = param1;
         }
      }
      
      public function dm_spookyPrickly(param1:Dm_TediousBird, param2:Dm_JumbledSearch, param3:Dm_TediousBird, param4:Dm_JumbledSearch, param5:Boolean = false, param6:int = 0) : Dm_TediousBird
      {
         var _loc9_:Dm_TediousBird = null;
         var _loc10_:Dm_TediousBird = null;
         var _loc11_:Dm_FranticChicken = null;
         var _loc26_:Sprite = null;
         var _loc27_:Rectangle = null;
         var _loc28_:Matrix = null;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         if(!param1 || !param3 || param1 == param3)
         {
            return null;
         }
         if(!Dm_KittensOil.dm_lamentableFree)
         {
            _loc26_ = Dm_SoundSon.dm_robinCultured(Dm_FaithfulCrowded.dm_upsetAjar(Dm_RobinQuack.dm_adhesivePlants),true);
            _loc27_ = _loc26_.getRect(_loc26_);
            Dm_KittensOil.dm_lamentableFree = new BitmapData(_loc26_.width + Dm_EdgeAngle.dm_cardWealthy,_loc26_.height + Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy),true,Dm_AdjustmentAnalyze.dm_brassPipka);
            _loc28_ = new Matrix();
            _loc28_.translate(Dm_PowerfulSecret.dm_brightKaput - _loc27_.x,Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput) - _loc27_.y);
            Dm_KittensOil.dm_lamentableFree.draw(_loc26_,_loc28_);
            Dm_KittensOil.dm_thrillReject = new Point(_loc27_.x,_loc27_.y);
         }
         var _loc7_:Dm_ThrillDress = new Dm_ThrillDress();
         var _loc8_:Dm_TediousBird = param1;
         var _loc12_:Dm_JumbledSearch = param2 || _loc8_.dm_balvankaThunder();
         var _loc13_:Dm_JumbledSearch = param4 || param3.dm_balvankaThunder();
         var _loc14_:Number = Dm_TourDecay.dm_momentousBalance(Math.round(_loc12_.dm_rabbitLeg),Math.round(_loc12_.dm_waitingUnite),Math.round(_loc13_.dm_rabbitLeg),Math.round(_loc13_.dm_waitingUnite)) * Dm_RobinQuack.dm_containPuzzled;
         if(param5)
         {
            _loc14_ = Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_rejectSpoil);
         }
         else if(_loc14_ > Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_illustriousFascinated))
         {
            _loc14_ = Dm_EdgeAngle.dm_illustriousFascinated;
         }
         var _loc15_:Number = Dm_FaithfulCrowded.dm_ownGlorious(Dm_SummerPlants.dm_afternoonWaiting);
         var _loc16_:int = Math.max(Math.round(_loc14_ / _loc15_),Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput));
         var _loc17_:Number = Math.atan2(_loc13_.dm_waitingUnite - _loc12_.dm_waitingUnite,_loc13_.dm_rabbitLeg - _loc12_.dm_rabbitLeg);
         var _loc18_:Number = _loc17_ + Math.PI / Dm_EdgeAngle.dm_cardWealthy;
         _loc15_ = _loc14_ / _loc16_;
         var _loc19_:MovieClip = new MovieClip();
         if(param5 && param1.dm_eliteNoiseless is DisplayObjectContainer)
         {
            _loc19_ = Dm_SoundSon.dm_robinCultured(Dm_CrookedTouch.dm_delicateAddition + Dm_LunasoleNear.dm_frightenMouse,true);
            _loc19_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
            _loc19_.x = Dm_RobinQuack.dm_containPuzzled * _loc12_.dm_rabbitLeg;
            _loc19_.y = Dm_RobinQuack.dm_containPuzzled * _loc12_.dm_waitingUnite;
            (param1.dm_eliteNoiseless as DisplayObjectContainer).addChild(_loc19_);
         }
         var _loc20_:Dm_SockHateful = new Dm_SockHateful(false);
         var _loc21_:Dm_TraceHarmony = new Dm_TraceHarmony();
         _loc21_.dm_whiteIgnorant = Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_shelfPlan);
         _loc21_.dm_wordAspiring = Dm_FaithfulCrowded.dm_clammyShock(Dm_DeliverAgonizing.dm_inquisitiveVague);
         _loc21_.dm_tabooAgreeable = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         Dm_TroubledFill.dm_thoughtlessAnnoying(_loc21_.dm_alertBalance,Dm_TroubledFill.dm_icySystem);
         var _loc22_:Number = Dm_AdjustmentAnalyze.dm_brassPipka;
         var _loc23_:Number = Dm_AdjustmentAnalyze.dm_brassPipka;
         if(param5)
         {
            _loc22_ = Dm_FaithfulCrowded.dm_clammyShock(Dm_SummerPlants.dm_errorTasty);
            _loc23_ = Dm_FaithfulCrowded.dm_clammyShock(Dm_BreatheSecret.dm_obtainableCapricious);
         }
         var _loc24_:int = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         while(_loc24_ < _loc16_)
         {
            _loc29_ = _loc12_.dm_rabbitLeg + _loc22_ + Math.cos(_loc17_) * (_loc15_ * _loc24_) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled);
            _loc30_ = _loc12_.dm_waitingUnite + _loc23_ + Math.sin(_loc17_) * (_loc15_ * _loc24_) / Dm_RobinQuack.dm_containPuzzled;
            _loc20_.position = new Dm_JumbledSearch(_loc29_,_loc30_);
            _loc20_.userData = new Dm_WashTrail(Dm_KittensOil.dm_lamentableFree,Dm_KittensOil.dm_thrillReject.x,Dm_KittensOil.dm_thrillReject.y);
            _loc20_.dm_realCapricious = _loc18_;
            _loc9_ = Dm_KittensOil.dm_chillyRub.dm_nutSparkle.dm_whiteRub(_loc20_);
            Dm_KittensOil.dm_chillyRub.dm_errorMountain.addChild(_loc20_.userData);
            _loc21_.dm_thrillBeginner(_loc15_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_VulgarPrepare.dm_searchVoyage) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc15_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy) / Dm_RobinQuack.dm_containPuzzled);
            _loc9_.dm_legsCure(_loc21_);
            _loc9_.dm_franticBashful();
            _loc9_.dm_symptomaticCollect = _loc9_.dm_symptomaticCollect * Dm_FrailAuthority.dm_soupToe;
            _loc9_.dm_colorColossal = _loc9_.dm_colorColossal / Dm_FrailAuthority.dm_soupToe;
            if(_loc8_ != null)
            {
               _loc7_.dm_jokePenitent(_loc8_,_loc9_,new Dm_JumbledSearch(_loc20_.position.dm_rabbitLeg - Math.cos(_loc17_) * (_loc15_ / Dm_EdgeAngle.dm_cardWealthy) / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc20_.position.dm_waitingUnite - Math.sin(_loc17_) * (_loc15_ / Dm_EdgeAngle.dm_cardWealthy) / Dm_RobinQuack.dm_containPuzzled));
               if(_loc24_ == Dm_AdjustmentAnalyze.dm_brassPipka)
               {
                  _loc10_ = _loc9_;
                  _loc11_ = Dm_KittensOil.dm_chillyRub.dm_nutSparkle.dm_doctorGreedy(_loc7_);
               }
               else
               {
                  Dm_KittensOil.dm_chillyRub.dm_nutSparkle.dm_doctorGreedy(_loc7_);
               }
            }
            _loc8_ = _loc9_;
            _loc24_++;
         }
         param3.dm_unclePuncture.position.dm_buryDiscussion(_loc12_.dm_rabbitLeg + Math.cos(_loc17_) * (_loc14_ / Dm_RobinQuack.dm_containPuzzled),_loc12_.dm_waitingUnite + Math.sin(_loc17_) * (_loc14_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled)));
         if(_loc8_ != null)
         {
            _loc7_.dm_jokePenitent(_loc8_,param3,new Dm_JumbledSearch(_loc13_.dm_rabbitLeg,_loc13_.dm_waitingUnite));
            Dm_KittensOil.dm_chillyRub.dm_nutSparkle.dm_doctorGreedy(_loc7_);
         }
         _loc11_.dm_eliteNoiseless = _loc19_;
         var _loc25_:Dm_ColorfulPail = new Dm_ColorfulPail(_loc11_,param6);
         this.dm_unknownTouch.dm_acousticSerious.push(_loc25_);
         _loc25_.dm_rabbitHand = param5;
         if(param5)
         {
            _loc25_.dm_aliveNervous = param3.dm_eliteNoiseless;
         }
         else if(param1.dm_eliteNoiseless is Dm_NutChicken)
         {
            _loc25_.dm_aliveNervous = param1.dm_eliteNoiseless;
            _loc25_.dm_wetLarge = Dm_GruesomeProud.dm_birdClub() + Dm_FaithfulCrowded.dm_ownGlorious(Dm_CloverMitten.dm_comparisonFork);
         }
         else if(param3.dm_eliteNoiseless is Dm_NutChicken)
         {
            _loc25_.dm_aliveNervous = param3.dm_eliteNoiseless;
            _loc25_.dm_wetLarge = Dm_GruesomeProud.dm_birdClub() + Dm_FaithfulCrowded.dm_ownGlorious(Dm_CloverMitten.dm_comparisonFork);
         }
         Dm_PoisonCactus.dm_purposeLaborer = Dm_NaughtyAdvise.dm_quirkyThird;
         return _loc8_;
      }
      
      public function dm_pailSofa(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(this.dm_chopCute[param1])
         {
            this.dm_nutSparkle.dm_beginnerCheck(this.dm_chopCute[param1]);
            _loc2_ = -Dm_PowerfulSecret.dm_brightKaput;
            _loc3_ = this.dm_analyzePathetic.length;
            while(++_loc2_ < _loc3_)
            {
               if(this.dm_analyzePathetic[_loc2_].dm_lateUnarmed == param1)
               {
                  this.dm_analyzePathetic.splice(_loc2_,Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput));
                  break;
               }
            }
            delete this.dm_chopCute[param1];
         }
      }
      
      public function dm_vagueLie(param1:DisplayObject, param2:Boolean = false) : void
      {
         if(Dm_GruesomeProud.dm_auntScrawny && Dm_GruesomeProud.dm_auntScrawny.dm_toysPinus)
         {
            Dm_GruesomeProud.dm_auntScrawny.dm_toysPinus.dm_authorityDecay(param1,param2);
         }
      }
      
      public function dm_trapShut(param1:Dm_CarefulFierce) : void
      {
         var _loc7_:MovieClip = null;
         var _loc8_:MovieClip = null;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:MovieClip = null;
         var _loc12_:MovieClip = null;
         var _loc13_:Rectangle = null;
         var _loc14_:Dm_TraceHarmony = null;
         var _loc15_:String = null;
         var _loc16_:Dm_FirstBear = null;
         var _loc17_:Bitmap = null;
         var _loc18_:Sprite = null;
         var _loc2_:int = param1.dm_teenyRuddy;
         var _loc3_:* = _loc2_ == Dm_VerdantRay.dm_ajarImportant;
         var _loc4_:String = Dm_KittensOil.dm_mendWander[_loc2_];
         var _loc5_:Boolean = Boolean(_loc4_);
         var _loc6_:Boolean = _loc2_ == Dm_FaithfulCrowded.dm_ownGlorious(Dm_ComplexNear.dm_adhesiveZip) || _loc2_ == Dm_VulgarPrepare.dm_upsetVolcano || _loc2_ == Dm_VulgarPrepare.dm_funnyInexpensive || _loc2_ == Dm_FaithfulCrowded.dm_ownGlorious(Dm_PaintAblaze.dm_lyricalHorn) || _loc2_ == Dm_VerdantWhistle.dm_mendMarked || _loc2_ == Dm_FaithfulCrowded.dm_ownGlorious(Dm_TabooGround.dm_ajarZonked);
         if(param1.dm_lookGlorious || _loc5_ || _loc6_ || _loc3_)
         {
            _loc7_ = Dm_SoundSon.dm_robinCultured(Dm_BreatheSecret.dm_absurdRightful + _loc2_);
            if(!_loc7_)
            {
               return;
            }
            if(_loc3_)
            {
               this.dm_quirkyEar.push(_loc7_);
               _loc7_.gotoAndStop(Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput));
            }
            _loc7_.dm_crownSincere = _loc2_;
            _loc7_.x = param1.dm_tripCold;
            _loc7_.y = param1.dm_instructMouse;
            if(!this.dm_wrenBoundary || _loc2_ == Dm_RobinQuack.dm_batheStore || _loc2_ == Dm_PaintAblaze.dm_halfSofa || _loc3_)
            {
               if(param1.dm_lookFlower)
               {
                  this.dm_eyesAmuse.addChild(_loc7_);
                  if(_loc5_)
                  {
                     this.dm_eyesAmuse.mouseChildren = Dm_NaughtyAdvise.dm_lettersFrail;
                  }
               }
               else
               {
                  if(param1.dm_dinnerUtopian)
                  {
                     this.dm_purposeCommon.addChildAt(_loc7_,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
                  }
                  else
                  {
                     this.dm_purposeCommon.addChild(_loc7_);
                  }
                  if(_loc5_)
                  {
                     this.dm_purposeCommon.mouseChildren = Dm_NaughtyAdvise.dm_lettersFrail;
                  }
               }
            }
            if(param1.dm_innatePleasant == Dm_PowerfulSecret.dm_brightKaput || param1.dm_innatePleasant == Dm_EdgeAngle.dm_cardWealthy && Math.random() < Dm_DeliverAgonizing.dm_inquisitiveVague)
            {
               _loc7_.scaleX = -Dm_PowerfulSecret.dm_brightKaput;
            }
            Dm_KittensOil.dm_toyRambunctious(param1.dm_lookGlorious,_loc7_);
            _loc7_.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
            _loc7_.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
            if(_loc5_)
            {
               if(_loc2_ == Dm_RobinQuack.dm_batheStore || _loc2_ == Dm_PaintAblaze.dm_halfSofa)
               {
                  if(Dm_KittensOil.dm_pricklyFour == Dm_ColdLudicrous.dm_efficientSave || Dm_KittensOil.dm_pricklyFour == Dm_ColdLudicrous.dm_stemBorrow || Dm_AdhesiveInquisitive.dm_snottySuper == Dm_QuackPig.dm_awakeBasket)
                  {
                     this.dm_letterVerdant = _loc7_;
                     _loc9_ = _loc7_.height;
                     _loc10_ = _loc7_.width;
                     _loc7_.dm_reactionPipka = _loc9_;
                     if(Dm_KittensOil.dm_pricklyFour == Dm_ColdLudicrous.dm_efficientSave)
                     {
                        _loc11_ = Dm_SoundSon.dm_robinCultured(Dm_VerdantRay.dm_usedDaily);
                        _loc7_.addChild(_loc11_);
                        _loc11_.x = Dm_FaithfulCrowded.dm_ownGlorious(Dm_FrailAuthority.dm_soupToe) + -_loc10_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy);
                        _loc11_.y = _loc9_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy) + Dm_EdgeAngle.dm_cardWealthy;
                        Dm_BuryLip.dm_pricklyFlower(_loc11_,true,true);
                        _loc11_.addEventListener(MouseEvent.MOUSE_DOWN,Dm_LanguidRealize.dm_volcanoDrown().dm_searchSpiffy);
                        _loc12_ = Dm_SoundSon.dm_robinCultured(Dm_CloverMitten.dm_flowDelicate);
                        _loc7_.addChild(_loc12_);
                        _loc12_.x = Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled) + -_loc10_ / Dm_EdgeAngle.dm_cardWealthy;
                        _loc12_.y = _loc9_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy) + Dm_EdgeAngle.dm_cardWealthy;
                        Dm_BuryLip.dm_pricklyFlower(_loc12_,true,true);
                        _loc12_.addEventListener(MouseEvent.MOUSE_DOWN,Dm_LanguidRealize.dm_volcanoDrown().dm_preciousBit);
                     }
                     _loc7_.mouseChildren = Dm_NaughtyAdvise.dm_lettersFrail;
                     _loc7_.cacheAsBitmap = Dm_NaughtyAdvise.dm_quirkyThird;
                  }
                  else if(param1.dm_measlyStupid)
                  {
                     _loc7_.visible = Dm_NaughtyAdvise.dm_quirkyThird;
                  }
               }
               else
               {
                  Dm_BuryLip.dm_pricklyFlower(_loc7_,true,true);
                  _loc7_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_scissorsWhistle,false,Dm_AdjustmentAnalyze.dm_brassPipka,true);
                  _loc7_.dm_learnedCracker = _loc4_;
                  _loc7_.useHandCursor = Dm_NaughtyAdvise.dm_lettersFrail;
                  _loc7_.buttonMode = Dm_NaughtyAdvise.dm_lettersFrail;
               }
            }
            else
            {
               _loc7_.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
            }
            if(_loc7_.B)
            {
               _loc8_ = _loc7_.B;
            }
            if(_loc7_.R)
            {
               _loc8_ = _loc7_.R;
            }
            if(_loc8_)
            {
               _loc13_ = _loc8_.getRect(_loc7_.parent);
               _loc14_ = this.dm_powerfulClub(new Array(_loc13_.x,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y,_loc13_.x + _loc13_.width,_loc13_.y + _loc13_.height,_loc13_.x,_loc13_.y + _loc13_.height));
               if(_loc7_.R)
               {
                  _loc14_.dm_tabooAgreeable = Dm_PowerfulSecret.dm_brightKaput;
               }
               this.dm_cherryImpartial.dm_legsCure(_loc14_);
            }
         }
         else
         {
            if(this.dm_wrenBoundary)
            {
               return;
            }
            _loc15_ = Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_absurdRightful) + _loc2_;
            _loc16_ = Dm_KittensOil.dm_orangeBag[_loc15_];
            if(!_loc16_)
            {
               _loc18_ = Dm_SoundSon.dm_robinCultured(_loc15_);
               if(!_loc18_)
               {
                  return;
               }
               _loc16_ = new Dm_FirstBear(_loc18_);
               Dm_KittensOil.dm_orangeBag[_loc15_] = _loc16_;
            }
            _loc17_ = _loc16_.dm_grateUsed();
            if(param1.dm_lookFlower)
            {
               this.dm_eyesAmuse.addChild(_loc17_);
            }
            else if(param1.dm_dinnerUtopian)
            {
               this.dm_purposeCommon.addChildAt(_loc17_,Dm_AdjustmentAnalyze.dm_brassPipka);
            }
            else
            {
               this.dm_purposeCommon.addChild(_loc17_);
            }
            _loc17_.y = param1.dm_instructMouse + _loc16_.dm_slipIncompetent;
            if(param1.dm_innatePleasant == Dm_PowerfulSecret.dm_brightKaput || param1.dm_innatePleasant == Dm_EdgeAngle.dm_cardWealthy && Math.random() < Dm_DeliverAgonizing.dm_inquisitiveVague)
            {
               _loc17_.scaleX = -Dm_PowerfulSecret.dm_brightKaput;
               _loc17_.x = param1.dm_tripCold - _loc16_.dm_flowBoot;
            }
            else
            {
               _loc17_.x = _loc16_.dm_flowBoot + param1.dm_tripCold;
            }
         }
      }
      
      public function dm_manyMeasure(param1:int, param2:int) : void
      {
         var _loc5_:Dm_IncompetentCool = null;
         var _loc3_:int = -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
         var _loc4_:int = this.dm_jarBoundless.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = this.dm_jarBoundless[_loc3_];
            if(_loc5_.dm_birdsDecay == param1 && _loc5_.dm_flashLegs == param2)
            {
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.dm_jarBoundless.splice(_loc3_,Dm_PowerfulSecret.dm_brightKaput);
               Dm_GruesomeProud.dm_auntScrawny.dm_preciousAttractive(Dm_SincereWander.dm_oatmealHeal,_loc5_.dm_rabbitLeg,_loc5_.dm_waitingUnite,Dm_FrailAuthority.dm_soupToe,Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy),false);
               break;
            }
         }
      }
      
      public function dm_resoluteParty(param1:int) : void
      {
         var _loc2_:Dm_PanoramicWing = null;
         var _loc3_:Dm_PuzzledCute = null;
         var _loc4_:Dm_TediousBird = null;
         var _loc5_:int = 0;
         if(this.dm_symptomaticOrdinary[param1])
         {
            _loc2_ = this.dm_symptomaticOrdinary[param1] as Dm_PanoramicWing;
            _loc3_ = _loc2_.shape;
            _loc4_ = _loc3_.dm_successfulFive();
            if(_loc4_ && !_loc4_.dm_sparkleRetire)
            {
               if(_loc4_.dm_repeatCloistered == this.dm_cherryImpartial.dm_repeatCloistered)
               {
                  if(_loc3_.dm_eliteNoiseless)
                  {
                     if(_loc3_.dm_eliteNoiseless is MovieClip)
                     {
                        MovieClip(_loc3_.dm_eliteNoiseless).stop();
                     }
                     if(_loc3_.dm_eliteNoiseless.parent)
                     {
                        _loc3_.dm_eliteNoiseless.parent.removeChild(_loc3_.dm_eliteNoiseless);
                     }
                  }
                  this.dm_cherryImpartial.dm_backHilarious(_loc3_);
               }
               else
               {
                  _loc4_.dm_sparkleRetire = Dm_NaughtyAdvise.dm_lettersFrail;
                  if(_loc4_.dm_eliteNoiseless)
                  {
                     if(_loc4_.dm_eliteNoiseless is MovieClip)
                     {
                        MovieClip(_loc4_.dm_eliteNoiseless).stop();
                     }
                     if(_loc4_.dm_eliteNoiseless.parent)
                     {
                        _loc4_.dm_eliteNoiseless.parent.removeChild(_loc4_.dm_eliteNoiseless);
                     }
                  }
                  this.dm_nutSparkle.dm_absurdOrdinary(_loc4_);
               }
            }
            if(_loc2_.dm_tangyReal.dm_crookHateful == Dm_KotskyCareful.dm_apatheticLyrical || _loc2_.dm_tangyReal.dm_crookHateful == Dm_KotskyCareful.dm_abaftOpposite)
            {
               _loc5_ = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
               while(_loc5_ < this.dm_unknownTouch.dm_cakeAd.length)
               {
                  if(this.dm_unknownTouch.dm_cakeAd[_loc5_].dm_tangyReal == _loc2_.dm_tangyReal)
                  {
                     this.dm_unknownTouch.dm_cakeAd.splice(_loc5_,Dm_PowerfulSecret.dm_brightKaput);
                     break;
                  }
                  _loc5_++;
               }
            }
            delete this.dm_symptomaticOrdinary[param1];
         }
      }
      
      public function dm_stayApathetic(param1:Dm_KotskyCareful) : Dm_TediousBird
      {
         var _loc3_:DisplayObject = null;
         var _loc4_:Dm_HatefulGlow = null;
         var _loc5_:Sprite = null;
         var _loc6_:Array = null;
         var _loc7_:Bitmap = null;
         var _loc8_:Dm_EarthquakePleasant = null;
         var _loc9_:Dm_TraceHarmony = null;
         var _loc10_:Dm_SockHateful = null;
         var _loc11_:Dm_TediousBird = null;
         var _loc12_:Dm_PuzzledCute = null;
         var _loc13_:Dm_MessyYam = null;
         param1.dm_juggleDistro();
         var _loc2_:MovieClip = new MovieClip();
         _loc2_.mouseChildren = Dm_NaughtyAdvise.dm_quirkyThird;
         _loc2_.mouseEnabled = Dm_NaughtyAdvise.dm_quirkyThird;
         if(param1.dm_shortPenitent)
         {
            _loc3_ = new Sprite();
            _loc5_ = new Sprite();
            _loc6_ = param1.dm_shortPenitent.split(Dm_FaithfulCrowded.dm_upsetAjar(Dm_RobinQuack.dm_crashDeadpan));
            if(Dm_AgreeableMountain.dm_colorChicken <= _loc6_.length)
            {
               if(this.dm_unknownTouch.dm_deadpanElite)
               {
                  if(_loc6_[Dm_EdgeAngle.dm_cardWealthy].match(Dm_KittensOil.dm_annoyBomb))
                  {
                     _loc7_ = Dm_SoundSon.dm_faithfulBoot(_loc6_[Dm_EdgeAngle.dm_cardWealthy],Dm_FaithfulCrowded.dm_upsetAjar(Dm_FrailAuthority.dm_spiffyTouch));
                  }
                  else
                  {
                     _loc7_ = Dm_SoundSon.dm_faithfulBoot(_loc6_[Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy)]);
                  }
               }
               else if(_loc6_[Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy)].match(Dm_KittensOil.dm_annoyBomb))
               {
                  _loc7_ = Dm_SoundSon.dm_faithfulBoot(_loc6_[Dm_EdgeAngle.dm_cardWealthy],Dm_FrailAuthority.dm_spiffyTouch);
               }
               else if(_loc6_[Dm_EdgeAngle.dm_cardWealthy].indexOf(Dm_FaithfulCrowded.dm_upsetAjar(Dm_TabooGround.dm_afterthoughtBrass)) == -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput))
               {
                  _loc7_ = Dm_SoundSon.dm_faithfulBoot(_loc6_[Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy)]);
               }
               else
               {
                  _loc7_ = Dm_SoundSon.dm_faithfulBoot(_loc6_[Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy)],Dm_CloverMitten.dm_shelfWicked);
               }
               _loc7_.x = int(_loc6_[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)]);
               _loc7_.y = int(_loc6_[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)]);
               if(param1.dm_abjectSleepy)
               {
                  if(!this.dm_voyagePlan)
                  {
                     this.dm_beliefRoom = new Array();
                     this.dm_voyagePlan = new Timer(Dm_FrailAuthority.dm_soupToe,Dm_PowerfulSecret.dm_brightKaput);
                     this.dm_voyagePlan.addEventListener(Dm_ComplexNear.dm_chivalrousPrickly,this.dm_impoliteWhip);
                     this.dm_voyagePlan.start();
                  }
                  this.dm_beliefRoom.push(_loc5_,_loc7_);
               }
               else
               {
                  _loc5_.addChild(_loc7_);
               }
               _loc3_ = _loc5_;
               _loc5_.graphics.beginFill(0,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
               if(Dm_KotskyCareful.dm_warlikePaltry == param1.dm_crookHateful)
               {
                  _loc5_.graphics.drawCircle(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param1.dm_languidClammy);
                  _loc5_.graphics.endFill();
               }
               else
               {
                  _loc5_.graphics.drawRect(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_AdjustmentAnalyze.dm_brassPipka,param1.dm_languidClammy,param1.dm_reactionPipka);
                  _loc5_.graphics.endFill();
               }
            }
         }
         else
         {
            _loc3_ = Dm_KittensOil.dm_workDelightful(param1.dm_crookHateful,param1.dm_languidClammy,param1.dm_reactionPipka,param1.dm_abjectSleepy,!!param1.couleur?int(param1.dm_squeezeLetters):int(-Dm_PowerfulSecret.dm_brightKaput),this.dm_wrenBoundary);
         }
         if(param1.dm_crookHateful != Dm_KotskyCareful.dm_warlikePaltry)
         {
            _loc3_.x = -(!!this.dm_loafPossess?Math.ceil(param1.dm_languidClammy / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy)):Math.floor(param1.dm_languidClammy / Dm_EdgeAngle.dm_cardWealthy));
            _loc3_.y = -int(param1.dm_reactionPipka / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy));
         }
         if(param1.dm_measlyStupid)
         {
            _loc3_.visible = Dm_NaughtyAdvise.dm_quirkyThird;
         }
         _loc2_.addChild(_loc3_);
         _loc2_.x = param1.x;
         _loc2_.y = param1.y;
         _loc2_.rotation = param1.rotation;
         _loc2_.cacheAsBitmap = !param1.dm_abjectSleepy && param1.dm_uncleMessy;
         if(Dm_KotskyCareful.dm_warlikePaltry == param1.dm_crookHateful)
         {
            _loc8_ = new Dm_EarthquakePleasant();
            if(!param1.dm_abjectSleepy)
            {
               _loc8_.dm_heartbreakingStory.dm_rabbitLeg = param1.x / Dm_RobinQuack.dm_containPuzzled;
               _loc8_.dm_heartbreakingStory.dm_waitingUnite = param1.y / Dm_RobinQuack.dm_containPuzzled;
            }
            _loc8_.dm_grotesqueShade = param1.dm_languidClammy / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled);
            _loc4_ = _loc8_;
         }
         else
         {
            _loc9_ = new Dm_TraceHarmony();
            if(param1.dm_abjectSleepy)
            {
               _loc9_.dm_thrillBeginner(param1.dm_languidClammy / Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_rejectSpoil),param1.dm_reactionPipka / Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_rejectSpoil));
            }
            else
            {
               _loc9_.dm_calculateDisturbed(param1.dm_languidClammy / Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_rejectSpoil),param1.dm_reactionPipka / Dm_PigCart.dm_rejectSpoil,new Dm_JumbledSearch(param1.x / Dm_RobinQuack.dm_containPuzzled,param1.y / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled)),Math.PI * param1.rotation / Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_upsetBasin));
            }
            _loc4_ = _loc9_;
         }
         if(param1.dm_shortPack)
         {
            if(Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput) == param1.dm_shortPack)
            {
               Dm_TroubledFill.dm_thoughtlessAnnoying(_loc4_.dm_alertBalance,Dm_TroubledFill.dm_impoliteArmy);
            }
            else if(Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy) == param1.dm_shortPack)
            {
               Dm_TroubledFill.dm_thoughtlessAnnoying(_loc4_.dm_alertBalance,Dm_TroubledFill.dm_bagEarthquake);
            }
            else if(Dm_AgreeableMountain.dm_colorChicken == param1.dm_shortPack)
            {
               Dm_TroubledFill.dm_thoughtlessAnnoying(_loc4_.dm_alertBalance,Dm_TroubledFill.dm_probableGrandfather);
            }
            else
            {
               Dm_TroubledFill.dm_thoughtlessAnnoying(_loc4_.dm_alertBalance,Dm_TroubledFill.dm_icySystem);
            }
         }
         else
         {
            Dm_TroubledFill.dm_thoughtlessAnnoying(_loc4_.dm_alertBalance,Dm_KotskyCareful.dm_oatmealHeal == param1.dm_crookHateful?int(Dm_TroubledFill.dm_bagEarthquake):int(Dm_TroubledFill.dm_impoliteArmy));
         }
         _loc4_.dm_wordAspiring = param1.dm_inexpensiveCrime;
         _loc4_.dm_tabooAgreeable = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka) + param1.dm_tabooAgreeable * Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
         if(param1.dm_abjectSleepy)
         {
            _loc4_.dm_whiteIgnorant = Dm_FaithfulCrowded.dm_clammyShock(Dm_DeliverAgonizing.dm_moveFunny);
            _loc10_ = new Dm_SockHateful(false);
            _loc10_.userData = _loc2_;
            _loc10_.dm_seriousUnite = param1.dm_kneelGate;
            _loc10_.dm_fiveHoc = param1.dm_rambunctiousScintillating;
            _loc10_.dm_cloisteredScared = param1.dm_loafSleep;
            _loc11_ = this.dm_nutSparkle.dm_whiteRub(_loc10_);
            _loc11_.dm_mittenLyrical = Dm_NaughtyAdvise.dm_lettersFrail;
            _loc12_ = _loc11_.dm_legsCure(_loc4_);
            if(param1.dm_crowdedNut)
            {
               _loc12_.dm_crowdedNut = param1.dm_crowdedNut;
               _loc12_.dm_huskyPenitent = _loc2_;
               Dm_KittensOil.dm_uncleBetter.push(_loc12_);
            }
            _loc11_.dm_juggleArm = Dm_NaughtyAdvise.dm_lettersFrail;
         }
         else
         {
            _loc12_ = this.dm_cherryImpartial.dm_legsCure(_loc4_);
            if(param1.dm_crowdedNut)
            {
               _loc12_.dm_crowdedNut = param1.dm_crowdedNut;
               _loc12_.dm_huskyPenitent = _loc2_;
               Dm_KittensOil.dm_uncleBetter.push(_loc12_);
            }
         }
         if(param1.dm_crookHateful == Dm_KotskyCareful.dm_halfFantastic && _loc12_)
         {
            _loc12_.dm_impoliteGeneral = Dm_NaughtyAdvise.dm_lettersFrail;
         }
         if(param1.dm_abjectSleepy)
         {
            if(param1.dm_adventurousDelightful)
            {
               _loc13_ = new Dm_MessyYam();
               _loc13_.dm_adventurousDelightful = param1.dm_adventurousDelightful;
               _loc13_.dm_threateningEnergetic = new Dm_JumbledSearch(Dm_AdjustmentAnalyze.dm_brassPipka,Dm_AdjustmentAnalyze.dm_brassPipka);
               _loc13_.dm_debtBerry = param1.dm_adventurousDelightful / Dm_FaithfulCrowded.dm_clammyShock(Dm_CrookedTouch.dm_behaviorPear);
               _loc11_.dm_troubledGate(_loc13_);
            }
            else
            {
               _loc11_.dm_franticBashful();
            }
         }
         if(param1.dm_abjectSleepy)
         {
            Dm_FaithfulCrowded.dm_sofaSlow(Dm_FaithfulCrowded.dm_sofaSlow(Dm_FaithfulCrowded.dm_sofaSlow(_loc11_.dm_coalToe)))(new Dm_JumbledSearch(param1.x / Dm_CloverMitten.dm_rareAir(),param1.y / Dm_CloverMitten.dm_rareAir()),Math.PI * param1.rotation / Dm_AdjustmentAnalyze.dm_conditionAjar());
            _loc11_.dm_storeTiresome = param1.dm_instinctiveSupply;
            Dm_GruesomeProud.dm_auntScrawny.dm_flowerTasty(_loc11_);
         }
         if(param1.dm_lookFlower)
         {
            this.dm_eyesAmuse.addChild(_loc2_);
         }
         else
         {
            this.dm_errorMountain.addChild(_loc2_);
         }
         if(!isNaN(param1.dm_lateUnarmed))
         {
            if(!param1.dm_abjectSleepy)
            {
               _loc12_.dm_eliteNoiseless = _loc3_;
            }
            this.dm_strengthenProbable(param1.dm_lateUnarmed,param1,_loc12_);
         }
         if(param1.dm_abjectSleepy)
         {
            return _loc11_;
         }
         return this.dm_cherryImpartial;
      }
      
      public function dm_wastefulWash(param1:int) : void
      {
         var _loc3_:MovieClip = null;
         var _loc4_:BitmapData = null;
         while(this.dm_eggnogJelly.numChildren)
         {
            this.dm_eggnogJelly.removeChildAt(Dm_AdjustmentAnalyze.dm_brassPipka);
         }
         if(param1 == -Dm_PowerfulSecret.dm_brightKaput || this.dm_wrenBoundary)
         {
            return;
         }
         var _loc2_:Bitmap = Dm_KittensOil.dm_lyricalScale[param1];
         if(!_loc2_)
         {
            _loc3_ = Dm_SoundSon.dm_robinCultured(Dm_VulgarPrepare.dm_grotesqueUnwritten + param1);
            if(!_loc3_)
            {
               return;
            }
            _loc4_ = new BitmapData(_loc3_.width,_loc3_.height,false,Dm_GruesomeProud.dm_utopianScared.dm_pricklyCycle.dm_yellStrengthen);
            _loc4_.draw(_loc3_);
            _loc2_ = new Bitmap(_loc4_);
            Dm_KittensOil.dm_lyricalScale[param1] = _loc2_;
         }
         this.dm_eggnogJelly.addChild(_loc2_);
         this.dm_purposeCommon.addChildAt(this.dm_eggnogJelly,Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
         if(Dm_FaithfulCrowded.dm_ownGlorious(Dm_StomachBlush.dm_cloisteredWasteful) < Dm_KittensOil.dm_powerfulInstruct)
         {
            this.dm_eggnogJelly.width = Dm_KittensOil.dm_powerfulInstruct;
         }
         else
         {
            this.dm_eggnogJelly.width = Dm_FaithfulCrowded.dm_ownGlorious(Dm_StomachBlush.dm_cloisteredWasteful);
         }
         if(Dm_PaintAblaze.dm_pigFlow < Dm_KittensOil.dm_delightfulBelligerent)
         {
            this.dm_eggnogJelly.height = Dm_KittensOil.dm_delightfulBelligerent;
         }
         else
         {
            this.dm_eggnogJelly.height = Dm_FaithfulCrowded.dm_ownGlorious(Dm_PaintAblaze.dm_pigFlow);
         }
      }
      
      public function dm_whistleDock(param1:int, param2:int, param3:int) : void
      {
         var _loc4_:Dm_BurlyAnnoying = new Dm_BurlyAnnoying(param3);
         _loc4_.x = param1;
         _loc4_.y = param2;
         this.dm_purposeCommon.addChild(_loc4_);
         this.dm_noiselessAdhesive = Dm_NaughtyAdvise.dm_lettersFrail;
         if(!this.dm_hornArmy)
         {
            this.dm_hornArmy = new Vector.<Dm_BurlyAnnoying>();
         }
         this.dm_hornArmy.push(_loc4_);
      }
      
      public function dm_checkBeautiful(param1:int, param2:int) : void
      {
         Dm_StripedYummy.dm_systemZippy.dm_patheticSwanky(new Dm_DeterminedWhite(param1,param2));
      }
      
      public function dm_cuteBetter(param1:Number, param2:Number) : void
      {
         this.dm_squeezeHate = Dm_NaughtyAdvise.dm_lettersFrail;
         this.dm_nutSparkle.dm_tiresomeIdea(new Dm_JumbledSearch(param1,param2));
      }
      
      public function dm_annoyingWretched() : void
      {
         var _loc3_:Dm_LightGrate = null;
         var _loc4_:int = 0;
         var _loc5_:Bitmap = null;
         var _loc1_:int = this.dm_unknownTouch.dm_fantasticExplain.length;
         var _loc2_:int = -Dm_PowerfulSecret.dm_brightKaput;
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.dm_unknownTouch.dm_fantasticExplain[_loc2_];
            _loc4_ = _loc3_.dm_messyPicture;
            if(Dm_DrownAdmire.dm_shadeComparison && _loc4_ == Dm_FaithfulCrowded.dm_ownGlorious(Dm_BreatheSecret.dm_grateCultured) && this.dm_unknownTouch.dm_earthquakeGullible == Dm_FaithfulCrowded.dm_upsetAjar(Dm_VerdantRay.dm_pipkaHilarious))
            {
               _loc5_ = Dm_SoundSon.dm_faithfulBoot(Dm_ComplexNear.dm_instructFrantic + (int(Math.random() * Dm_FaithfulCrowded.dm_ownGlorious(Dm_BranchAfterthought.dm_impartialSteer)) + Dm_PowerfulSecret.dm_brightKaput) + Dm_PigCart.dm_agonizingVague);
               _loc5_.x = _loc3_.dm_rabbitLeg - Dm_StomachBlush.dm_borrowCherry;
               _loc5_.y = -Dm_StomachBlush.dm_borrowCherry + _loc3_.dm_waitingUnite;
               this.dm_errorMountain.addChild(_loc5_);
               this.dm_trembleAbsurd.push(_loc5_);
            }
         }
      }
      
      public function dm_draconianThank(param1:Array) : void
      {
         var _loc2_:Dm_BasketMessy = new Dm_BasketMessy(param1[Dm_AgreeableMountain.dm_colorChicken]);
         _loc2_.dm_lateUnarmed = param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka)];
         _loc2_.dm_faintBeautiful = param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)];
         _loc2_.dm_detailSuit = param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy)];
         if(param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_VulgarPrepare.dm_searchVoyage)])
         {
            _loc2_.dm_suzukaBelief = new Dm_JumbledSearch(param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_VerdantWhistle.dm_spookyApathetic)] / Dm_RobinQuack.dm_containPuzzled,param1[Dm_BranchAfterthought.dm_impartialSteer] / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
         }
         if(param1[Dm_StomachBlush.dm_borrowCherry])
         {
            _loc2_.dm_flowShoe = new Dm_JumbledSearch(param1[Dm_SummerPlants.dm_afternoonWaiting] / Dm_RobinQuack.dm_containPuzzled,param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_CrookedTouch.dm_thirdCrooked)] / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
         }
         if(param1[Dm_FrailAuthority.dm_soupToe])
         {
            _loc2_.dm_languidHistory = new Dm_JumbledSearch(param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_DeliverAgonizing.dm_paintBlush)] / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),param1[Dm_CrookedTouch.dm_measlyTreat] / Dm_RobinQuack.dm_containPuzzled);
         }
         if(param1[Dm_BreatheSecret.dm_adviceUnknown])
         {
            _loc2_.dm_spookyToothpaste = new Dm_JumbledSearch(param1[Dm_CrookedTouch.dm_modernStick] / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_spikyOven)] / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
         }
         _loc2_.dm_armyDisgusting = param1[Dm_ComplexNear.dm_adhesiveZip];
         _loc2_.dm_energeticSearch = param1[Dm_VulgarPrepare.dm_upsetVolcano];
         _loc2_.dm_brassPenitent = param1[Dm_FrailAuthority.dm_waitTasty];
         _loc2_.dm_frightenBoot = param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_riverCold)];
         _loc2_.couleur = param1[Dm_AdjustmentAnalyze.dm_laborerSqueamish];
         _loc2_.alpha = param1[Dm_BranchAfterthought.dm_inquisitiveAbortive];
         _loc2_.dm_phoneSense = param1[Dm_BreatheSecret.dm_grateCultured];
         _loc2_.dm_naughtyWaiting = new Dm_JumbledSearch(param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_DeliverAgonizing.dm_panickyPrepare)],param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PaintAblaze.dm_seaCreator)]);
         if(param1[Dm_CrookedTouch.dm_scintillatingBlade])
         {
            _loc2_.dm_realCapricious = param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PigCart.dm_complexTroubled)];
         }
         if(param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_ComplexNear.dm_soupNoxious)])
         {
            _loc2_.dm_learnedDebt = param1[Dm_RobinQuack.dm_inexpensiveAngle];
         }
         if(param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_workWren)])
         {
            _loc2_.dm_redundantCrash = param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled)];
         }
         if(param1[Dm_PigCart.dm_chinShade])
         {
            _loc2_.dm_unequaledDouble = param1[Dm_BranchAfterthought.dm_doctorRight];
         }
         if(param1[Dm_PaintAblaze.dm_newGrate])
         {
            _loc2_.dm_chillyLamp = param1[Dm_VerdantRay.dm_keyTreat];
         }
         _loc2_.dm_knotGate = param1[Dm_FaithfulCrowded.dm_ownGlorious(Dm_SummerPlants.dm_discussionExplode)];
         this.dm_proseConfused(_loc2_);
      }
      
      public function dm_lettersWretched() : void
      {
         var _loc3_:Dm_SteerTedious = null;
         var _loc1_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         var _loc2_:int = this.dm_unknownTouch.dm_yamFork.length;
         while(_loc1_ < _loc2_)
         {
            _loc3_ = this.dm_unknownTouch.dm_yamFork[_loc1_];
            if(_loc3_ && !_loc3_.dm_grotesqueLock)
            {
               this.dm_adjoiningPoised[_loc1_] = _loc3_.dm_toysOwn;
               this.dm_eyesAmuse.addChild(_loc3_.dm_toysOwn);
               _loc3_.dm_grotesqueLock = Dm_NaughtyAdvise.dm_lettersFrail;
            }
            _loc1_++;
         }
      }
      
      public function dm_cycleHanging(param1:Dm_IncompetentCool) : void
      {
         var _loc4_:Dm_IncompetentCool = null;
         var _loc2_:int = -Dm_PowerfulSecret.dm_brightKaput;
         var _loc3_:int = this.dm_jarBoundless.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_jarBoundless[_loc2_];
            if(_loc4_.dm_flashLegs == param1.dm_flashLegs && _loc4_.dm_birdsDecay == param1.dm_birdsDecay)
            {
               return;
            }
         }
         this.dm_tabooDrown = Dm_NaughtyAdvise.dm_lettersFrail;
         this.dm_jarBoundless.push(param1);
         if(param1.dm_waitingUnite == -Dm_EdgeAngle.dm_illustriousFascinated)
         {
            Dm_TourDecay.dm_berrySugar(param1.dm_rabbitLeg);
            _loc2_ = Dm_AdjustmentAnalyze.dm_brassPipka;
            while(_loc2_ < Dm_FaithfulCrowded.dm_ownGlorious(Dm_FrailAuthority.dm_soupToe))
            {
               param1.dm_rabbitLeg = Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_shelfPlan) + int(Dm_TourDecay.dm_gloriousIcy() * (-Dm_EdgeAngle.dm_illustriousFascinated + this.dm_unknownTouch.dm_powerfulInstruct));
               param1.dm_waitingUnite = Dm_EdgeAngle.dm_shelfPlan + int(Dm_TourDecay.dm_gloriousIcy() * (this.dm_unknownTouch.dm_delightfulBelligerent - Dm_EdgeAngle.dm_illustriousFascinated));
               if(!this.dm_errorMountain.hitTestPoint(param1.dm_rabbitLeg,param1.dm_waitingUnite,true) && !this.dm_eyesAmuse.hitTestPoint(param1.dm_rabbitLeg,param1.dm_waitingUnite,true))
               {
                  break;
               }
               _loc2_++;
            }
         }
         param1.x = param1.dm_rabbitLeg;
         param1.y = param1.dm_waitingUnite;
         this.dm_errorMountain.addChild(param1);
      }
      
      public function dm_strengthenProbable(param1:int, param2:Dm_KotskyCareful, param3:Dm_PuzzledCute) : void
      {
         if(this.dm_symptomaticOrdinary[param1])
         {
            this.dm_resoluteParty(param1);
         }
         this.dm_symptomaticOrdinary[param1] = new Dm_PanoramicWing(param2,param3);
      }
      
      public function dm_carelessLip(param1:String) : DisplayObject
      {
         return this.dm_hystericalBack[param1];
      }
      
      public function dm_impoliteWhip(param1:Event) : void
      {
         this.dm_voyagePlan.stop();
         this.dm_voyagePlan = null;
         while(this.dm_beliefRoom.length)
         {
            Sprite(this.dm_beliefRoom.shift()).addChild(this.dm_beliefRoom.shift());
         }
      }
      
      public function dm_scissorsWhistle(param1:MouseEvent) : void
      {
         var _loc2_:MovieClip = param1.currentTarget as MovieClip;
         if(_loc2_.dm_learnedCracker == Dm_PigCart.dm_pigSystem)
         {
            if(Dm_KittensOil.dm_pricklyFour == Dm_ColdLudicrous.dm_efficientSave)
            {
               Dm_GruesomeProud.dm_auntScrawny.dm_draconianDeadpan._Musique[Dm_FaithfulCrowded.dm_upsetAjar(Dm_BranchAfterthought.dm_explainBlush)]();
            }
            return;
         }
         if(_loc2_.dm_learnedCracker == Dm_BreatheSecret.dm_grainSqueal)
         {
            Dm_RetireUncle.dm_concentrateHarmony(Dm_FaithfulCrowded.dm_ownGlorious(Dm_SummerPlants.dm_afternoonWaiting));
            if(this.dm_unknownTouch.dm_earthquakeGullible == Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_inquisitiveSweater))
            {
               if(!Dm_GruesomeProud.dm_auntScrawny.dm_repeatCalculate.dm_plantsVolcano)
               {
                  if(Dm_TourDecay.dm_momentousBalance(_loc2_.x,_loc2_.y,Dm_GruesomeProud.dm_auntScrawny.dm_repeatCalculate.x,Dm_GruesomeProud.dm_auntScrawny.dm_repeatCalculate.y) < Dm_CloverMitten.dm_pearPuncture)
                  {
                     Dm_GruesomeProud.dm_auntScrawny.dm_entertainingBag(Dm_RailwayAspiring.dm_sproutThick + Dm_RailwayAspiring.dm_toeUnique + Dm_RailwayAspiring.dm_soupHappy + _loc2_.parent.getChildIndex(_loc2_));
                  }
               }
            }
            return;
         }
      }
      
      public function dm_alansonMark(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.dm_forkUnique = Dm_NaughtyAdvise.dm_lettersFrail;
         this.dm_rabbitAction.push(new Dm_RightfulHumor(param1,param2,param3,param4,param5,param6));
      }
      
      public function dm_proseConfused(param1:Dm_BasketMessy) : void
      {
         var dm_faintBeautiful:Dm_TediousBird = null;
         var dm_detailSuit:Dm_TediousBird = null;
         var dm_suzukaBelief:Dm_JumbledSearch = null;
         var dm_flowShoe:Dm_JumbledSearch = null;
         var dm_naughtyWaiting:Dm_JumbledSearch = null;
         var dm_stupidEngine:Dm_FranticChicken = null;
         var dm_lipDetermined:Dm_SpoonProgram = null;
         var dm_harborTendency:Dm_RequestVagabond = null;
         var dm_inventRequest:Dm_QuackChivalrous = null;
         var dm_oppositePack:Dm_SnottyInexpensive = null;
         var dm_faintSweater:Dm_ThrillDress = null;
         var dm_sproutSick:Dm_BasketMessy = param1;
         if(Dm_BasketMessy.dm_paintSnakes == dm_sproutSick.type)
         {
            dm_harborTendency = new Dm_RequestVagabond();
            try
            {
               if(dm_sproutSick.dm_lateUnarmed)
               {
                  dm_faintBeautiful = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape.dm_successfulFive();
                  dm_detailSuit = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_detailSuit] as Dm_PanoramicWing).shape.dm_successfulFive();
               }
               else
               {
                  dm_faintBeautiful = this.dm_bootHoc[dm_sproutSick.dm_faintBeautiful];
                  dm_detailSuit = this.dm_bootHoc[dm_sproutSick.dm_detailSuit];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(dm_faintBeautiful == null || dm_detailSuit == null)
            {
               return;
            }
            dm_suzukaBelief = dm_sproutSick.dm_suzukaBelief;
            if(!dm_suzukaBelief)
            {
               dm_suzukaBelief = !!dm_sproutSick.dm_lateUnarmed?this.dm_ordinarySound((this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape):new Dm_JumbledSearch(this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_faintBeautiful].x / Dm_RobinQuack.dm_containPuzzled,this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_faintBeautiful].y / Dm_RobinQuack.dm_containPuzzled);
            }
            dm_flowShoe = dm_sproutSick.dm_flowShoe;
            if(!dm_flowShoe)
            {
               dm_flowShoe = !!dm_sproutSick.dm_lateUnarmed?this.dm_ordinarySound((this.dm_symptomaticOrdinary[dm_sproutSick.dm_detailSuit] as Dm_PanoramicWing).shape):new Dm_JumbledSearch(this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_detailSuit].x / Dm_RobinQuack.dm_containPuzzled,this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_detailSuit].y / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
            }
            dm_harborTendency.dm_jokePenitent(dm_faintBeautiful,dm_detailSuit,dm_suzukaBelief,dm_flowShoe);
            dm_harborTendency.dm_slipBoring = dm_sproutSick.dm_armyDisgusting;
            dm_harborTendency.dm_harborCactus = dm_sproutSick.dm_energeticSearch;
            dm_stupidEngine = this.dm_nutSparkle.dm_doctorGreedy(dm_harborTendency) as Dm_ThunderReach;
            if(dm_sproutSick.dm_brassPenitent)
            {
               dm_lipDetermined = new Dm_SpoonProgram(dm_stupidEngine,dm_sproutSick.dm_frightenBoot,dm_sproutSick.couleur,dm_sproutSick.alpha,dm_sproutSick.dm_phoneSense,dm_sproutSick.dm_lateUnarmed);
               this.dm_analyzePathetic.push(dm_lipDetermined);
            }
         }
         else if(Dm_BasketMessy.dm_realFierce == dm_sproutSick.type)
         {
            dm_inventRequest = new Dm_QuackChivalrous();
            try
            {
               if(dm_sproutSick.dm_lateUnarmed)
               {
                  dm_faintBeautiful = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape.dm_successfulFive();
                  dm_detailSuit = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_detailSuit] as Dm_PanoramicWing).shape.dm_successfulFive();
               }
               else
               {
                  dm_faintBeautiful = this.dm_bootHoc[dm_sproutSick.dm_faintBeautiful];
                  dm_detailSuit = this.dm_bootHoc[dm_sproutSick.dm_detailSuit];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(dm_faintBeautiful == null || dm_detailSuit == null)
            {
               return;
            }
            dm_suzukaBelief = dm_sproutSick.dm_suzukaBelief;
            if(!dm_suzukaBelief)
            {
               dm_suzukaBelief = !!dm_sproutSick.dm_lateUnarmed?this.dm_ordinarySound((this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape):new Dm_JumbledSearch(this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_faintBeautiful].x / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_faintBeautiful].y / Dm_RobinQuack.dm_containPuzzled);
            }
            dm_naughtyWaiting = dm_sproutSick.dm_naughtyWaiting;
            if(!dm_naughtyWaiting)
            {
               dm_naughtyWaiting = new Dm_JumbledSearch(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka));
            }
            dm_inventRequest.dm_jokePenitent(dm_faintBeautiful,dm_detailSuit,dm_suzukaBelief,dm_naughtyWaiting);
            if(!isNaN(dm_sproutSick.dm_realCapricious))
            {
               dm_inventRequest.dm_kotskyTour = dm_sproutSick.dm_realCapricious;
            }
            if(!isNaN(dm_sproutSick.dm_learnedDebt))
            {
               dm_inventRequest.dm_sugarSigh = Dm_NaughtyAdvise.dm_lettersFrail;
               dm_inventRequest.dm_toysSeparate = dm_sproutSick.dm_learnedDebt;
            }
            if(!isNaN(dm_sproutSick.dm_redundantCrash))
            {
               dm_inventRequest.dm_sugarSigh = Dm_NaughtyAdvise.dm_lettersFrail;
               dm_inventRequest.dm_tiresomeIncompetent = dm_sproutSick.dm_redundantCrash;
            }
            if(!isNaN(dm_sproutSick.dm_unequaledDouble) && !isNaN(dm_sproutSick.dm_chillyLamp))
            {
               dm_inventRequest.dm_separateHesitant = Dm_NaughtyAdvise.dm_lettersFrail;
               dm_inventRequest.dm_aspiringSeparate = dm_sproutSick.dm_unequaledDouble;
               dm_inventRequest.dm_unarmedPinus = dm_sproutSick.dm_chillyLamp;
            }
            dm_stupidEngine = this.dm_nutSparkle.dm_doctorGreedy(dm_inventRequest);
            if(dm_sproutSick.dm_brassPenitent)
            {
               dm_lipDetermined = new Dm_SpoonProgram(dm_stupidEngine,dm_sproutSick.dm_frightenBoot,dm_sproutSick.couleur,dm_sproutSick.alpha,dm_sproutSick.dm_phoneSense,dm_sproutSick.dm_lateUnarmed);
               this.dm_analyzePathetic.push(dm_lipDetermined);
            }
         }
         else if(Dm_BasketMessy.dm_riverJoyous == dm_sproutSick.type)
         {
            dm_oppositePack = new Dm_SnottyInexpensive();
            try
            {
               if(dm_sproutSick.dm_lateUnarmed)
               {
                  dm_faintBeautiful = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape.dm_successfulFive();
                  dm_detailSuit = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_detailSuit] as Dm_PanoramicWing).shape.dm_successfulFive();
               }
               else
               {
                  dm_faintBeautiful = this.dm_bootHoc[dm_sproutSick.dm_faintBeautiful];
                  dm_detailSuit = this.dm_bootHoc[dm_sproutSick.dm_detailSuit];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(dm_faintBeautiful == null || dm_detailSuit == null)
            {
               return;
            }
            dm_suzukaBelief = dm_sproutSick.dm_suzukaBelief;
            if(!dm_suzukaBelief)
            {
               dm_suzukaBelief = !!dm_sproutSick.dm_lateUnarmed?this.dm_ordinarySound((this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape):new Dm_JumbledSearch(this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_faintBeautiful].x / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_faintBeautiful].y / Dm_RobinQuack.dm_containPuzzled);
            }
            dm_flowShoe = dm_sproutSick.dm_flowShoe;
            if(!dm_flowShoe)
            {
               dm_flowShoe = !!dm_sproutSick.dm_lateUnarmed?this.dm_ordinarySound((this.dm_symptomaticOrdinary[dm_sproutSick.dm_detailSuit] as Dm_PanoramicWing).shape):new Dm_JumbledSearch(this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_detailSuit].x / Dm_RobinQuack.dm_containPuzzled,this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_detailSuit].y / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled));
            }
            if(dm_sproutSick.dm_languidHistory == null || dm_sproutSick.dm_spookyToothpaste == null)
            {
               return;
            }
            dm_oppositePack.dm_jokePenitent(dm_faintBeautiful,dm_detailSuit,dm_sproutSick.dm_languidHistory,dm_sproutSick.dm_spookyToothpaste,dm_suzukaBelief,dm_flowShoe,dm_sproutSick.dm_knotGate);
            dm_stupidEngine = this.dm_nutSparkle.dm_doctorGreedy(dm_oppositePack);
            if(dm_sproutSick.dm_brassPenitent)
            {
               dm_lipDetermined = new Dm_SpoonProgram(dm_stupidEngine,dm_sproutSick.dm_frightenBoot,dm_sproutSick.couleur,dm_sproutSick.alpha,dm_sproutSick.dm_phoneSense,dm_sproutSick.dm_lateUnarmed);
               this.dm_analyzePathetic.push(dm_lipDetermined);
            }
         }
         else if(Dm_BasketMessy.dm_signZonked == dm_sproutSick.type)
         {
            dm_faintSweater = new Dm_ThrillDress();
            try
            {
               if(dm_sproutSick.dm_lateUnarmed)
               {
                  dm_faintBeautiful = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape.dm_successfulFive();
                  dm_detailSuit = (this.dm_symptomaticOrdinary[dm_sproutSick.dm_detailSuit] as Dm_PanoramicWing).shape.dm_successfulFive();
               }
               else
               {
                  dm_faintBeautiful = this.dm_bootHoc[dm_sproutSick.dm_faintBeautiful];
                  dm_detailSuit = this.dm_bootHoc[dm_sproutSick.dm_detailSuit];
               }
            }
            catch(E:Error)
            {
               return;
            }
            if(dm_faintBeautiful == null || dm_detailSuit == null)
            {
               return;
            }
            dm_suzukaBelief = dm_sproutSick.dm_suzukaBelief;
            if(!dm_suzukaBelief)
            {
               dm_suzukaBelief = !!dm_sproutSick.dm_lateUnarmed?this.dm_ordinarySound((this.dm_symptomaticOrdinary[dm_sproutSick.dm_faintBeautiful] as Dm_PanoramicWing).shape):new Dm_JumbledSearch(this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_detailSuit].x / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),this.dm_unknownTouch.dm_bootHoc[dm_sproutSick.dm_detailSuit].y / Dm_RobinQuack.dm_containPuzzled);
            }
            dm_faintSweater.dm_jokePenitent(dm_faintBeautiful,dm_detailSuit,dm_suzukaBelief);
            if(!isNaN(dm_sproutSick.dm_learnedDebt))
            {
               dm_faintSweater.dm_sugarSigh = Dm_NaughtyAdvise.dm_lettersFrail;
               dm_faintSweater.dm_fearfulNeat = dm_sproutSick.dm_learnedDebt;
            }
            if(!isNaN(dm_sproutSick.dm_redundantCrash))
            {
               dm_faintSweater.dm_sugarSigh = Dm_NaughtyAdvise.dm_lettersFrail;
               dm_faintSweater.dm_tediousHumor = dm_sproutSick.dm_redundantCrash;
            }
            if(!isNaN(dm_sproutSick.dm_unequaledDouble) && !isNaN(dm_sproutSick.dm_chillyLamp))
            {
               dm_faintSweater.dm_separateHesitant = Dm_NaughtyAdvise.dm_lettersFrail;
               dm_faintSweater.dm_toothpasteSisters = dm_sproutSick.dm_unequaledDouble;
               dm_faintSweater.dm_unarmedPinus = dm_sproutSick.dm_chillyLamp;
            }
            dm_stupidEngine = this.dm_nutSparkle.dm_doctorGreedy(dm_faintSweater);
            if(dm_sproutSick.dm_brassPenitent)
            {
               dm_lipDetermined = new Dm_SpoonProgram(dm_stupidEngine,dm_sproutSick.dm_frightenBoot,dm_sproutSick.couleur,dm_sproutSick.alpha,dm_sproutSick.dm_phoneSense,dm_sproutSick.dm_lateUnarmed);
               this.dm_analyzePathetic.push(dm_lipDetermined);
            }
         }
         if(dm_sproutSick.dm_lateUnarmed)
         {
            this.dm_cureWhistle(dm_sproutSick.dm_lateUnarmed,dm_stupidEngine);
         }
      }
      
      public function dm_beadPail(param1:int) : *
      {
         var _loc3_:* = undefined;
         var _loc2_:Dm_SteerTedious = this.dm_toothpasteBeautiful[param1];
         if(_loc2_)
         {
            delete this.dm_toothpasteBeautiful[_loc2_.dm_flashLegs];
            if(_loc2_.dm_toysOwn)
            {
               _loc3_ = this.dm_adjoiningPoised.indexOf(_loc2_.dm_toysOwn);
               if(_loc3_ != -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput))
               {
                  this.dm_adjoiningPoised.splice(_loc3_,Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput));
               }
               _loc3_ = this.dm_unknownTouch.dm_yamFork.indexOf(_loc2_);
               if(_loc3_ != -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput))
               {
                  this.dm_unknownTouch.dm_yamFork.splice(_loc3_,Dm_PowerfulSecret.dm_brightKaput);
               }
               if(_loc2_.dm_toysOwn.parent)
               {
                  _loc2_.dm_toysOwn.parent.removeChild(_loc2_.dm_toysOwn);
               }
            }
         }
      }
      
      public function dm_grandfatherTroubled() : void
      {
         this.dm_jarBoundless = null;
         this.dm_rabbitAction = null;
         this.dm_supplyPass = null;
         this.dm_trembleAbsurd = null;
         this.dm_quirkyEar = null;
         this.dm_glamorousRealize = null;
         this.dm_disappearBabies = null;
         this.dm_femaleFamous = null;
         this.dm_hystericalBack = null;
         this.dm_bootHoc = null;
         this.dm_symptomaticOrdinary = null;
         this.dm_chopCute = null;
         this.dm_analyzePathetic = null;
         this.dm_adjoiningPoised = null;
         this.dm_toothpasteBeautiful = null;
         while(numChildren)
         {
            removeChildAt(Dm_AdjustmentAnalyze.dm_brassPipka);
         }
      }
      
      public function dm_succinctClever() : void
      {
         var _loc3_:Dm_LightGrate = null;
         var _loc4_:int = 0;
         var _loc5_:Dm_TediousBird = null;
         var _loc1_:int = this.dm_unknownTouch.dm_fantasticExplain.length;
         var _loc2_:int = -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
         while(++_loc2_ < _loc1_)
         {
            _loc3_ = this.dm_unknownTouch.dm_fantasticExplain[_loc2_];
            _loc4_ = _loc3_.dm_messyPicture;
            if(Dm_LunasoleNear.dm_trembleUnwritten.indexOf(_loc4_) > -Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput))
            {
               if(this.dm_loafPossess)
               {
                  if(_loc4_ == Dm_LunasoleNear.dm_thankBlot || _loc4_ == Dm_LunasoleNear.dm_comparisonHateful || _loc4_ == Dm_LunasoleNear.dm_wanderingAnnoying)
                  {
                     _loc4_ = _loc4_ + Dm_PowerfulSecret.dm_brightKaput;
                  }
                  else if(_loc4_ == Dm_LunasoleNear.dm_explodeTouch || _loc4_ == Dm_LunasoleNear.dm_defectiveJar || _loc4_ == Dm_LunasoleNear.dm_measureScratch)
                  {
                     _loc4_ = _loc4_ - Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput);
                  }
               }
               if(_loc3_.dm_carefulShame)
               {
                  Dm_GruesomeProud.dm_auntScrawny.dm_zincWet(_loc4_,_loc3_.dm_rabbitLeg,_loc3_.dm_waitingUnite,null,false,Dm_KittensOil.dm_wastefulPear(_loc3_.dm_errorPaint,Dm_AdjustmentAnalyze.dm_brassPipka),_loc3_.dm_grinMachine);
               }
               else
               {
                  Dm_GruesomeProud.dm_auntScrawny.dm_zincWet(_loc4_,_loc3_.dm_rabbitLeg,_loc3_.dm_waitingUnite);
               }
            }
            else
            {
               _loc5_ = Dm_AgonizingPorter.dm_basketYak(Dm_FaithfulCrowded.dm_ownGlorious(_loc4_),Dm_FaithfulCrowded.dm_ownGlorious(Dm_FaithfulCrowded.dm_ownGlorious(_loc3_.dm_rabbitLeg)),_loc3_.dm_waitingUnite,Dm_FaithfulCrowded.dm_ownGlorious(_loc3_.rotation),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka),_loc3_.dm_roomAdvise);
               if(_loc5_)
               {
                  _loc5_.dm_storeTiresome = _loc3_.dm_instinctiveSupply;
               }
            }
         }
      }
      
      public function dm_crownDock(param1:int, param2:int = 0) : void
      {
         if(this.dm_unknownTouch.dm_injureStomach && this.dm_unknownTouch.dm_injureStomach[param1])
         {
            this.dm_purposeCommon.addChild(this.dm_unknownTouch.dm_injureStomach[param1].dm_neatSprout);
            if(Dm_AdjustmentAnalyze.dm_brassPipka < param2)
            {
               this.dm_femaleFamous.push(getTimer() + param2,this.dm_unknownTouch.dm_injureStomach[param1]);
            }
         }
      }
      
      public function dm_puzzledOnerous(param1:Dm_TediousBird, param2:Dm_FranticChicken = null) : void
      {
         var _loc3_:Dm_TediousBird = null;
         var _loc4_:Dm_TediousBird = null;
         var _loc5_:Dm_WashTrail = null;
         var _loc6_:Dm_SecretGlow = null;
         var _loc7_:Dm_FranticChicken = null;
         var _loc8_:DisplayObject = null;
         if(param1)
         {
            _loc5_ = param1.dm_eliteNoiseless as Dm_WashTrail;
            if(_loc5_)
            {
               _loc6_ = param1.dm_machineWasteful();
               if(_loc5_.parent)
               {
                  _loc5_.parent.removeChild(_loc5_);
               }
               this.dm_nutSparkle.dm_absurdOrdinary(param1);
               while(_loc6_)
               {
                  _loc7_ = _loc6_.dm_wailNaive;
                  _loc3_ = _loc7_.dm_legsPlants();
                  _loc4_ = _loc7_.dm_unarmedSpiky();
                  _loc8_ = _loc7_.dm_eliteNoiseless as DisplayObject;
                  if(_loc8_ && _loc8_.parent)
                  {
                     _loc8_.parent.removeChild(_loc8_);
                  }
                  this.dm_nutSparkle.dm_beginnerCheck(_loc7_);
                  if(_loc3_ != param1)
                  {
                     this.dm_puzzledOnerous(_loc3_);
                  }
                  else if(_loc4_ != param1)
                  {
                     this.dm_puzzledOnerous(_loc4_);
                  }
                  _loc6_ = _loc6_.dm_roomHeal;
               }
            }
         }
         else if(param2)
         {
            _loc3_ = param2.dm_legsPlants();
            _loc4_ = param2.dm_unarmedSpiky();
            _loc8_ = param2.dm_eliteNoiseless as DisplayObject;
            if(_loc8_ && _loc8_.parent)
            {
               _loc8_.parent.removeChild(_loc8_);
            }
            this.dm_nutSparkle.dm_beginnerCheck(param2);
            if(_loc3_ && _loc3_.dm_eliteNoiseless is Dm_WashTrail)
            {
               this.dm_puzzledOnerous(_loc3_);
            }
            else if(_loc4_ && _loc4_.dm_eliteNoiseless is Dm_WashTrail)
            {
               this.dm_puzzledOnerous(_loc4_);
            }
         }
      }
      
      public function dm_didacticPunch(param1:DisplayObject, param2:int = 5, param3:int = 150, param4:Function = null) : void
      {
         this.dm_scratchGlorious.push(new Dm_WickedCan(param1,param2,param3,param4));
      }
      
      public function dm_sweaterUnknown(param1:int) : void
      {
         var _loc2_:Dm_FaintExpert = null;
         var _loc3_:MovieClip = null;
         if(param1 >= Dm_AdjustmentAnalyze.dm_brassPipka && param1 < Dm_GruesomeProud.dm_auntScrawny.dm_tumblePear.length)
         {
            _loc2_ = Dm_GruesomeProud.dm_auntScrawny.dm_tumblePear[param1];
            if(!_loc2_)
            {
               return;
            }
            this.dm_nutSparkle.dm_beginnerCheck(_loc2_);
            _loc3_ = _loc2_.dm_eliteNoiseless as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            Dm_GruesomeProud.dm_auntScrawny.dm_tumblePear.splice(param1,Dm_PowerfulSecret.dm_brightKaput);
         }
      }
      
      public function dm_ordinarySound(param1:Dm_PuzzledCute) : Dm_JumbledSearch
      {
         if(!param1)
         {
            return null;
         }
         if(param1.dm_successfulFive().dm_repeatCloistered == this.dm_cherryImpartial.dm_repeatCloistered)
         {
            if(param1 is Dm_DinnerReaction)
            {
               return (param1 as Dm_DinnerReaction).dm_shameAdvertisement();
            }
            return (param1 as Dm_FragileInvite).dm_phoneSincere();
         }
         return param1.dm_successfulFive().dm_balvankaThunder();
      }
      
      public function dm_yakRequest(param1:Event) : void
      {
         Dm_RetireUncle.dm_concentrateHarmony(Dm_FaithfulCrowded.dm_ownGlorious(Dm_DeliverAgonizing.dm_paintBlush));
      }
      
      public function dm_crimeBoast(param1:Dm_NutChicken) : Dm_InnateError
      {
         var _loc5_:Rectangle = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Point = null;
         var _loc9_:Vector.<int> = null;
         var _loc2_:Dm_InnateError = new Dm_InnateError();
         var _loc3_:Number = Dm_SummerPlants.dm_fascinatedAlanson();
         var _loc4_:Number = Dm_AgreeableMountain.dm_thunderSisters();
         if(Dm_AdhesiveInquisitive.dm_snottySuper == Dm_QuackPig.dm_yummyWeight && Dm_KittensOil.dm_chillyRub.dm_backStomach)
         {
            _loc2_.dm_healLyrical(Dm_KittensOil.dm_chillyRub.dm_backStomach.x,Dm_KittensOil.dm_chillyRub.dm_backStomach.y);
            _loc3_ = Dm_KittensOil.dm_chillyRub.dm_backStomach.x;
            _loc4_ = Dm_KittensOil.dm_chillyRub.dm_backStomach.y;
         }
         else if(Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_thickKnowledgeable)
         {
            _loc2_.dm_healLyrical(Dm_BranchAfterthought.dm_babiesBalvanka() + Dm_FrailAuthority.dm_entertainingRay() * Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_enjoySearch.dm_hornSuper,Dm_FrailAuthority.dm_entertainingRay() * Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_illustriousRetire.dm_hornSuper);
            _loc4_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_illustriousRetire.dm_hornSuper;
            _loc3_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_enjoySearch.dm_hornSuper;
         }
         else if(Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_pigBetter)
         {
            _loc2_.dm_healLyrical(Dm_EdgeAngle.dm_countBasin() + param1.dm_reachImportant * Dm_EdgeAngle.dm_countBasin() % Dm_CrookedTouch.dm_chickensStatement(),Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_pigBetter);
            _loc3_ = Dm_AdjustmentAnalyze.dm_laborerSqueamish + param1.dm_reachImportant * Dm_AdjustmentAnalyze.dm_laborerSqueamish % Dm_FaithfulCrowded.dm_ownGlorious(Dm_DeliverAgonizing.dm_gapingDistro);
            _loc4_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_pigBetter;
         }
         else if(Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_butterFragile)
         {
            _loc2_.dm_healLyrical(Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_butterFragile,Dm_EdgeAngle.dm_countBasin() + param1.dm_reachImportant * Dm_CrookedTouch.dm_lookSupply() % Dm_BranchAfterthought.dm_metalBasin());
            _loc3_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_butterFragile;
            _loc4_ = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_laborerSqueamish) + param1.dm_reachImportant * Dm_FrailAuthority.dm_soupToe % Dm_FaithfulCrowded.dm_ownGlorious(Dm_SummerPlants.dm_treatGrain);
         }
         else if(Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_groundDazzling)
         {
            _loc5_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_groundDazzling;
            _loc2_.dm_healLyrical(_loc5_.x + Dm_AgreeableMountain.dm_gullibleExplain() * param1.dm_reachImportant % _loc5_.width,_loc5_.y + param1.dm_reachImportant * Dm_VulgarPrepare.dm_swankySpotted() % _loc5_.height);
            _loc3_ = _loc5_.x + param1.dm_reachImportant * Dm_FaithfulCrowded.dm_ownGlorious(Dm_TabooGround.dm_lamentableDraconian) % _loc5_.width;
            _loc4_ = _loc5_.y + param1.dm_reachImportant * Dm_FaithfulCrowded.dm_ownGlorious(Dm_SummerPlants.dm_staleSwanky) % _loc5_.height;
         }
         else if(Dm_FaithfulCrowded.dm_alertSuccinct(Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_packOatmeal))
         {
            _loc6_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_agonizingAfterthought.length;
            _loc7_ = Math.abs(param1.dm_reachImportant) % _loc6_;
            _loc8_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_agonizingAfterthought[_loc7_];
            _loc2_.dm_healLyrical(_loc8_[Dm_FaithfulCrowded.dm_upsetAjar(Dm_PowerfulSecret.dm_secretCrooked)],_loc8_[Dm_FaithfulCrowded.dm_upsetAjar(Dm_RobinQuack.dm_eyesPowerful)]);
            _loc4_ = _loc8_.y;
            _loc3_ = _loc8_.x;
         }
         else
         {
            _loc9_ = Dm_KittensOil.dm_chillyRub.dm_unknownTouch.dm_harmonyParty;
            if(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AgreeableMountain.dm_colorChicken) <= _loc9_.length)
            {
               _loc2_.dm_healLyrical((_loc9_[Dm_FrailAuthority.dm_entertainingRay()] + Dm_BranchAfterthought.dm_babiesBalvanka()) * Dm_FrailAuthority.dm_entertainingRay(),_loc9_[Dm_AdjustmentAnalyze.dm_stomachAblaze()]);
               _loc4_ = _loc9_[Dm_EdgeAngle.dm_cardWealthy];
               _loc3_ = _loc9_[Dm_PowerfulSecret.dm_brightKaput];
            }
            else
            {
               _loc2_.dm_healLyrical(Dm_SummerPlants.dm_fascinatedAlanson(),Dm_AgreeableMountain.dm_thunderSisters());
            }
         }
         if(param1.dm_chivalrousGrandfather)
         {
            Dm_InnateError.dm_scintillatingRightful = _loc2_;
            Dm_InnateError.dm_scintillatingRightful.dm_privateError(_loc3_,_loc4_);
         }
         return _loc2_;
      }
      
      public function dm_cureWhistle(param1:int, param2:Dm_FranticChicken) : void
      {
         if(this.dm_chopCute[param1])
         {
            this.dm_pailSofa(param1);
         }
         this.dm_chopCute[param1] = param2;
      }
      
      public function dm_quackCrime() : void
      {
         var _loc1_:Dm_TediousBird = null;
         var _loc2_:Dm_FranticChicken = null;
         var _loc3_:MovieClip = null;
         var _loc4_:int = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         var _loc5_:int = Dm_GruesomeProud.dm_auntScrawny.dm_impoliteClub.length;
         while(_loc4_ < _loc5_)
         {
            _loc1_ = Dm_GruesomeProud.dm_auntScrawny.dm_impoliteClub[_loc4_];
            if(!_loc1_.dm_mittenLyrical)
            {
               _loc3_ = _loc1_.dm_eliteNoiseless as MovieClip;
               if(_loc3_ && _loc3_.parent)
               {
                  _loc3_.parent.removeChild(_loc3_);
               }
               this.dm_nutSparkle.dm_absurdOrdinary(_loc1_);
               delete Dm_GruesomeProud.dm_auntScrawny.dm_chubbyCry[_loc1_.dm_repeatCloistered];
               Dm_GruesomeProud.dm_auntScrawny.dm_impoliteClub.splice(_loc4_,Dm_PowerfulSecret.dm_brightKaput);
               _loc4_--;
               _loc5_--;
            }
            _loc4_++;
         }
         while(Dm_GruesomeProud.dm_auntScrawny.dm_tumblePear.length)
         {
            _loc2_ = Dm_GruesomeProud.dm_auntScrawny.dm_tumblePear.pop();
            _loc3_ = _loc2_.dm_eliteNoiseless as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.dm_nutSparkle.dm_beginnerCheck(_loc2_);
         }
         while(Dm_GruesomeProud.dm_auntScrawny.dm_treatPat.length)
         {
            _loc2_ = Dm_GruesomeProud.dm_auntScrawny.dm_treatPat.pop();
            _loc3_ = _loc1_.dm_eliteNoiseless as MovieClip;
            if(_loc3_ && _loc3_.parent)
            {
               _loc3_.parent.removeChild(_loc3_);
            }
            this.dm_nutSparkle.dm_beginnerCheck(_loc2_);
         }
      }
      
      public function dm_fragileDraconian(param1:int, param2:int, param3:int) : void
      {
         if(this.dm_squeezeChop && this.dm_squeezeChop.parent)
         {
            this.dm_squeezeChop.parent.removeChild(this.dm_squeezeChop);
         }
         this.dm_squeezeChop = Dm_SoundSon.dm_robinCultured(Dm_CrookedTouch.dm_delicateAddition + Dm_LunasoleNear.dm_pearCrowded);
         this.dm_squeezeChop.x = param1;
         this.dm_squeezeChop.y = param2;
         this.dm_squeezeChop.cacheAsBitmap = Dm_NaughtyAdvise.dm_lettersFrail;
         Dm_EntertainingLudicrous.dm_pricklyFlower(this.dm_squeezeChop);
         this.dm_tripJoke.addChild(this.dm_squeezeChop);
         this.dm_squeezeChop.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_yakRequest);
         this.dm_punctureImpartial = Dm_GruesomeProud.dm_birdClub() + param3;
      }
      
      public function dm_noxiousNew(param1:Dm_NutChicken, param2:Dm_NutChicken) : void
      {
         var _loc3_:Dm_NutChicken = null;
         var _loc4_:Dm_RequestVagabond = null;
         if(!param1.dm_plantsVolcano && !param2.dm_plantsVolcano)
         {
            _loc4_ = new Dm_RequestVagabond();
            _loc4_.dm_amuseBasin = param2.dm_debtOnerous;
            _loc4_.dm_smartPear = param1.dm_debtOnerous;
            _loc4_.dm_promiseCake = Dm_GruesomeProud.dm_auntScrawny.dm_calculateEfficient;
            _loc4_.dm_advisePlough = Dm_GruesomeProud.dm_auntScrawny.dm_calculateEfficient;
            _loc4_.length = Dm_AdjustmentAnalyze.dm_laborerSqueamish / Dm_RobinQuack.dm_containPuzzled;
            _loc4_.dm_slipBoring = Dm_PigCart.dm_franticBird;
            _loc4_.dm_harborCactus = Dm_BranchAfterthought.dm_colossalJumbled;
            Dm_GruesomeProud.dm_auntScrawny.dm_clubCondition.push(Dm_KittensOil.dm_chillyRub.dm_nutSparkle.dm_doctorGreedy(_loc4_));
            if(param2.dm_chivalrousGrandfather)
            {
               param1.dm_backShake(3080008);
               _loc3_ = param1;
            }
            else if(param1.dm_chivalrousGrandfather)
            {
               param2.dm_backShake(3080008);
               _loc3_ = param2;
            }
         }
         if(_loc3_ && !_loc3_.dm_plantsVolcano)
         {
            this.dm_agonizingHappy.addChild(_loc3_);
            Dm_GruesomeProud.dm_auntScrawny.dm_veilConfused(Dm_ReminiscentMighty.dm_penitentBaseball(Dm_FaithfulCrowded.dm_upsetAjar(Dm_BreatheSecret.dm_nestGlamorous),Dm_KotskyObtainable.dm_edgeFaithful(_loc3_.dm_performPicture)));
         }
      }
      
      public function dm_powerfulClub(param1:Array, param2:Boolean = false, param3:MovieClip = null) : Dm_TraceHarmony
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc4_:Dm_TraceHarmony = new Dm_TraceHarmony();
         var _loc5_:int = param1.length;
         _loc4_.dm_senseSymptomatic = _loc5_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_EdgeAngle.dm_cardWealthy);
         Dm_TroubledFill.dm_thoughtlessAnnoying(_loc4_.dm_alertBalance,Dm_TroubledFill.dm_impoliteArmy);
         _loc4_.dm_wordAspiring = Dm_FaithfulCrowded.dm_clammyShock(Dm_AdjustmentAnalyze.dm_panickySkin);
         _loc4_.dm_whiteIgnorant = Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka);
         if(param3)
         {
            param3.graphics.beginFill(3294800);
         }
         var _loc6_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         var _loc7_:int = Dm_AdjustmentAnalyze.dm_brassPipka;
         while(_loc7_ < _loc5_)
         {
            _loc8_ = param1[_loc7_];
            _loc9_ = param1[_loc7_ + Dm_FaithfulCrowded.dm_ownGlorious(Dm_PowerfulSecret.dm_brightKaput)];
            _loc4_.dm_cureManage[_loc6_].dm_buryDiscussion(_loc8_ / Dm_FaithfulCrowded.dm_ownGlorious(Dm_RobinQuack.dm_containPuzzled),_loc9_ / Dm_RobinQuack.dm_containPuzzled);
            _loc6_++;
            if(param3)
            {
               if(Dm_FaithfulCrowded.dm_ownGlorious(Dm_AdjustmentAnalyze.dm_brassPipka) == _loc7_)
               {
                  param3.graphics.moveTo(_loc8_,_loc9_);
               }
               else
               {
                  param3.graphics.lineTo(_loc8_,_loc9_);
               }
            }
            _loc7_ = _loc7_ + Dm_EdgeAngle.dm_cardWealthy;
         }
         if(param2)
         {
            this.dm_cherryImpartial.dm_legsCure(_loc4_);
         }
         if(param3)
         {
            param3.graphics.endFill();
         }
         return _loc4_;
      }
      
      public function dm_pictureWarlike(param1:int = 5, param2:int = 150) : void
      {
         var _loc3_:int = getTimer();
         if(_loc3_ < this.dm_kaputDislike && param1 < this.dm_markDress)
         {
            return;
         }
         this.dm_kaputDislike = _loc3_ + param2;
         this.dm_markDress = param1;
         this.dm_adhesivePuncture = Dm_NaughtyAdvise.dm_lettersFrail;
      }
   }
}
