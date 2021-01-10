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
   
   public class Dm_AdviceSquare extends Sprite
   {
      
      public static const dm_backDock:int =  5;
      
      public static const dm_feebleSuccessful:int =  3;
      
      public static const dm_skinUtopian:int =  10;
      
      public static const dm_rightfulDraconian:int = Dm_CribWait.dm_pipkaSpoil +2 * Dm_AdviceSquare.dm_skinUtopian +2;
      
      public static const dm_usedCount:int = Dm_CribWait.dm_pipkaSpoil * Dm_AdviceSquare.dm_backDock + (Dm_AdviceSquare.dm_feebleSuccessful * Dm_AdviceSquare.dm_backDock -1) + Dm_AdviceSquare.dm_skinUtopian *2 +1;
      
      public static const dm_identifyCheck:int =  270;
      
      public static const dm_towFrantic:int =  80;
      
      public static const dm_storeOrder:int =2 * (2498 + -2098 - Dm_AdviceSquare.dm_identifyCheck - Dm_AdviceSquare.dm_rightfulDraconian);
      
      public static var dm_lettersTeaching:Dm_AdviceSquare;
      
      public static var dm_teachingClover:Boolean = false;
      
      public static var dm_succinctChickens:Dm_UnwrittenScale;
      
      public static var dm_abjectGrotesque:Dm_UnwrittenScale;
      
      public static var dm_amuseThick:Dm_AngleUninterested;
      
      public static var dm_agreeableRambunctious:Dm_ColossalThought;
      
      public static var dm_spotlessAd:Dm_PaymentChilly;
      
      public static var dm_uniqueSwanky:Dm_CoalCan;
      
      public static var dm_windyHistorical:Dm_ToeFour;
      
      public static var dm_hilariousDidactic:TextField;
      
      public static var dm_flowerStupid:String;
      
      public static var dm_ruddyHose:Array;
       
      
      public var dm_clubMove:Dm_LocketSeparate;
      
      public var dm_chickensSnotty:Vector.<int>;
      
      public var dm_comparisonBathe:Array;
      
      public var dm_changeableLudicrous:Boolean = false;
      
      public var dm_cloisteredIllustrious:MovieClip;
      
      public var dm_hobbiesVoracious:Dm_LocketSeparate;
      
      public var dm_betterLetter:Vector.<int>;
      
      public var dm_edgeThank:Array;
      
      public var dm_romanticThrill:Boolean = false;
      
      public var dm_statementBleach:MovieClip;
      
      public var dm_hocSqueamish:Number;
      
      public var dm_uncleStale:Sprite;
      
      public var dm_confusedMove:Sprite;
      
      public function Dm_AdviceSquare()
      {
         super();
         Dm_AdviceSquare.dm_ruddyHose = new Array(new GlowFilter(65450,Dm_PowerfulSecret.dm_legRequest,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_BranchAfterthought.dm_complexFragile),Dm_BranchAfterthought.dm_complexFragile,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AgreeableMountain.dm_uninterestedInjure),Dm_AgreeableMountain.dm_uninterestedInjure));
         var _loc1_:MovieClip = Dm_SoundSon.dm_warlikeTrap(Dm_FaithfulCrowded.dm_bootQuack(Dm_VerdantRay.dm_energeticPhone));
         _loc1_.cacheAsBitmap = Dm_NaughtyAdvise.dm_knowledgeableColor;
         _loc1_.width = Dm_AdjustmentAnalyze.dm_flockFaint;
         _loc1_.height = Dm_FaithfulCrowded.dm_paltryTaboo(Dm_SummerPlants.dm_possessBetter);
         _loc1_.x = Dm_PaintAblaze.dm_soundSmooth - _loc1_.width / Dm_EdgeAngle.dm_mightyHysterical - Dm_AdviceSquare.dm_identifyCheck;
         _loc1_.y = Dm_PowerfulSecret.dm_blotShock;
         addChild(_loc1_);
         this.dm_uncleStale = Dm_SoundSon.dm_warlikeTrap(Dm_FaithfulCrowded.dm_bootQuack(Dm_VerdantRay.dm_energeticPhone));
         this.dm_uncleStale.cacheAsBitmap = Dm_NaughtyAdvise.dm_knowledgeableColor;
         this.dm_uncleStale.width = Dm_AdviceSquare.dm_rightfulDraconian;
         this.dm_uncleStale.height = Dm_AdviceSquare.dm_usedCount;
         this.dm_uncleStale.x = Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious);
         this.dm_uncleStale.y = Dm_AdjustmentAnalyze.dm_sproutIllustrious;
         addChild(this.dm_uncleStale);
         this.dm_confusedMove = Dm_SoundSon.dm_warlikeTrap(Dm_FaithfulCrowded.dm_bootQuack(Dm_VerdantRay.dm_energeticPhone));
         this.dm_confusedMove.cacheAsBitmap = Dm_NaughtyAdvise.dm_knowledgeableColor;
         this.dm_confusedMove.width = Dm_AdviceSquare.dm_rightfulDraconian;
         this.dm_confusedMove.height = Dm_AdviceSquare.dm_usedCount;
         this.dm_confusedMove.x = Dm_AdviceSquare.dm_rightfulDraconian + Dm_AdviceSquare.dm_storeOrder;
         this.dm_confusedMove.y = Dm_AdjustmentAnalyze.dm_sproutIllustrious;
         addChild(this.dm_confusedMove);
         this.dm_clubMove = new Dm_LocketSeparate(Dm_AdviceSquare.dm_rightfulDraconian - Dm_EdgeAngle.dm_mightyHysterical * Dm_AdviceSquare.dm_skinUtopian - Dm_EdgeAngle.dm_mightyHysterical,Dm_AdviceSquare.dm_usedCount - Dm_EdgeAngle.dm_mightyHysterical * Dm_AdviceSquare.dm_skinUtopian,Dm_CribWait.dm_pipkaSpoil,false,Dm_AdviceSquare.dm_feebleSuccessful);
         this.dm_clubMove.x = Dm_AdviceSquare.dm_skinUtopian;
         this.dm_clubMove.y = Dm_AdviceSquare.dm_skinUtopian - Dm_FaithfulCrowded.dm_paltryTaboo(Dm_EdgeAngle.dm_mightyHysterical);
         addChild(this.dm_clubMove);
         this.dm_hobbiesVoracious = new Dm_LocketSeparate(Dm_AdviceSquare.dm_rightfulDraconian - Dm_EdgeAngle.dm_mightyHysterical * Dm_AdviceSquare.dm_skinUtopian - Dm_EdgeAngle.dm_mightyHysterical,Dm_AdviceSquare.dm_usedCount - Dm_EdgeAngle.dm_mightyHysterical * Dm_AdviceSquare.dm_skinUtopian,Dm_CribWait.dm_pipkaSpoil,false,Dm_AdviceSquare.dm_feebleSuccessful);
         this.dm_hobbiesVoracious.x = this.dm_clubMove.x + Dm_AdviceSquare.dm_rightfulDraconian + Dm_AdviceSquare.dm_storeOrder;
         this.dm_hobbiesVoracious.y = this.dm_clubMove.y;
         addChild(this.dm_hobbiesVoracious);
         this.dm_comparisonBathe = new Array();
         this.dm_chickensSnotty = new Vector.<int>();
         Dm_AdviceSquare.dm_succinctChickens = new Dm_UnwrittenScale(_loc1_.x + Dm_FaithfulCrowded.dm_paltryTaboo(Dm_CrookedTouch.dm_inviteHappy),_loc1_.y + Dm_CrookedTouch.dm_inviteHappy,Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_PigCart.dm_notebookSparkle)),this.dm_strengthenExpansion,null,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_PowerfulSecret.dm_birdsWant),Dm_BurlyMountain.dm_phoneLight);
         addChild(Dm_AdviceSquare.dm_succinctChickens);
         var _loc2_:Dm_UnwrittenScale = new Dm_UnwrittenScale(_loc1_.x + Dm_FaithfulCrowded.dm_paltryTaboo(Dm_CrookedTouch.dm_inviteHappy),_loc1_.y + Dm_FaithfulCrowded.dm_paltryTaboo(Dm_CrookedTouch.dm_inviteHappy) + Dm_DeliverAgonizing.dm_beadWasteful,Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_PaintAblaze.dm_shelfHeartbreaking)),Dm_AdviceSquare.dm_cuteMemorize,null,Dm_PowerfulSecret.dm_birdsWant,Dm_BurlyMountain.dm_phoneLight);
         addChild(_loc2_);
      }
      
      public static function dm_cactusFragile(param1:String) : void
      {
         var _loc2_:Array = new Array();
         _loc2_.push(Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_CrookedTouch.dm_errorHysterical)),Dm_AdviceSquare.dm_splendidEggnog,param1);
         _loc2_.push(Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_BreatheSecret.dm_humorStrengthen)),Dm_AdviceSquare.dm_nervousAddition,param1);
         Dm_GruesomeProud.dm_lettersTeaching.dm_naiveBlush(_loc2_);
      }
      
      public static function dm_disgustingSplendid(param1:Boolean) : void
      {
         if(param1)
         {
            Dm_AdviceSquare.dm_teachingClover = Dm_NaughtyAdvise.dm_knowledgeableColor;
            if(!Dm_AdviceSquare.dm_lettersTeaching)
            {
               Dm_AdviceSquare.dm_lettersTeaching = new Dm_AdviceSquare();
               Dm_AdviceSquare.dm_lettersTeaching.x = Dm_AdviceSquare.dm_identifyCheck;
               Dm_AdviceSquare.dm_lettersTeaching.y = Dm_AdviceSquare.dm_towFrantic;
            }
            Dm_AdviceSquare.dm_lettersTeaching.dm_burySqueeze();
            Dm_GruesomeProud.dm_lettersTeaching.dm_cleverInconclusive.addChild(Dm_AdviceSquare.dm_lettersTeaching);
            Dm_ColorDinner.dm_disgustingSplendid(true);
            Dm_ColorDinner.dm_lettersTeaching.dm_shamePaint();
            Dm_AdviceSquare.dm_lettersTeaching.addEventListener(Dm_BreatheSecret.dm_usedProgram,Dm_AdviceSquare.dm_lettersTeaching.dm_eggnogBomb);
         }
         else if(Dm_AdviceSquare.dm_lettersTeaching)
         {
            Dm_AdviceSquare.dm_lettersTeaching.removeEventListener(Dm_FaithfulCrowded.dm_bootQuack(Dm_BreatheSecret.dm_usedProgram),Dm_AdviceSquare.dm_lettersTeaching.dm_eggnogBomb);
            Dm_AdviceSquare.dm_teachingClover = Dm_NaughtyAdvise.dm_chopCheck;
            if(Dm_AdviceSquare.dm_lettersTeaching && Dm_AdviceSquare.dm_lettersTeaching.parent)
            {
               Dm_AdviceSquare.dm_lettersTeaching.parent.removeChild(Dm_AdviceSquare.dm_lettersTeaching);
            }
            Dm_ColorDinner.dm_disgustingSplendid(false);
         }
      }
      
      public static function dm_clubCrowded(param1:String) : void
      {
         Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_JarLocket(param1));
         Dm_AdviceSquare.dm_butterAdvertisement(Dm_AdviceSquare.dm_amuseThick);
      }
      
      public static function dm_nervousAddition(param1:String) : void
      {
         Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_JarLocket(param1));
         Dm_AdviceSquare.dm_butterAdvertisement(Dm_AdviceSquare.dm_amuseThick);
         Dm_TumbleProud.dm_adaptableLaborer[Dm_TumbleProud.dm_dinnerFlash] = Dm_NaughtyAdvise.dm_knowledgeableColor;
      }
      
      public static function dm_chubbyOwn(param1:MouseEvent) : void
      {
         var _loc2_:int = (param1.currentTarget as Dm_CribWait).dm_chinAction;
         Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_UnequaledHilarious(_loc2_,false,Dm_AnalyzeHeat.dm_hesitantSock));
      }
      
      public static function dm_strengthenWing(param1:String) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:Dm_StormyFrantic = null;
         var _loc4_:Dm_PaymentChilly = null;
         if(Dm_TumbleProud.dm_crookedHose[param1.toLowerCase()] || Dm_TumbleProud.dm_adaptableLaborer[Dm_TumbleProud.dm_dinnerFlash])
         {
            return;
         }
         if(Dm_GruesomeProud.dm_lettersTeaching.dm_birdFit)
         {
            Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_JarLocket(param1,true));
            return;
         }
         if(!Dm_AdviceSquare.dm_amuseThick)
         {
            Dm_AdviceSquare.dm_amuseThick = new Dm_AngleUninterested(Dm_AgreeableMountain.dm_rabbitsInquisitive,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_RobinQuack.dm_succinctPowerful));
            Dm_AdviceSquare.dm_amuseThick.dm_enjoyCold();
            Dm_AdviceSquare.dm_amuseThick.dm_uninterestedLanguid(new Dm_RuddyLunasole(Dm_PleasePoison.dm_naughtyAbortive,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_BranchAfterthought.dm_complexFragile)));
            Dm_AdviceSquare.dm_agreeableRambunctious = new Dm_ColossalThought(Dm_CloverMitten.dm_sweaterAutomatic,Dm_AdviceSquare.dm_amuseThick.dm_spoonPrivate,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)).dm_disturbedManage(Dm_TrembleBlot.dm_romanticSea).dm_trembleSofa(TextFormatAlign.CENTER);
            Dm_AdviceSquare.dm_uniqueSwanky = new Dm_CoalCan(Dm_BranchAfterthought.dm_hobbiesComparison,Dm_BranchAfterthought.dm_hobbiesComparison);
            _loc2_ = Dm_SoundSon.dm_warlikeTrap(Dm_PigCart.dm_wretchedHalf);
            _loc2_.width = _loc2_.width + Dm_PowerfulSecret.dm_legRequest;
            _loc2_.height = _loc2_.height + Dm_PowerfulSecret.dm_legRequest;
            Dm_AdviceSquare.dm_uniqueSwanky.addChild(_loc2_);
            Dm_AdviceSquare.dm_uniqueSwanky.dm_knotCake(Dm_AdviceSquare.dm_cactusFragile,param1);
            _loc3_ = new Dm_StormyFrantic(Dm_AdviceSquare.dm_amuseThick.dm_spoonPrivate,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_StomachBlush.dm_keyWealthy));
            Dm_AdviceSquare.dm_spotlessAd = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_TabooGround.dm_rejectWipe),(_loc3_.dm_spoonPrivate - _loc3_.dm_gruesomeWind()) / Dm_FaithfulCrowded.dm_paltryTaboo(Dm_EdgeAngle.dm_mightyHysterical),Dm_AdviceSquare.dm_harmonyBoring,param1);
            _loc4_ = new Dm_PaymentChilly(Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_VulgarPrepare.dm_mouseSpace),_loc3_.dm_spoonPrivate / Dm_EdgeAngle.dm_mightyHysterical - Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AgreeableMountain.dm_uninterestedInjure) * _loc3_.dm_gruesomeWind() / Dm_EdgeAngle.dm_mightyHysterical - Dm_AdviceSquare.dm_uniqueSwanky.dm_spoonPrivate,Dm_AdviceSquare.dm_clubCrowded,param1);
            _loc3_.dm_pinusInstinctive(Dm_AdviceSquare.dm_spotlessAd);
            _loc3_.dm_pinusInstinctive(_loc4_);
            _loc3_.dm_pinusInstinctive(Dm_AdviceSquare.dm_uniqueSwanky);
            Dm_AdviceSquare.dm_amuseThick.dm_peckHumor(Dm_BranchAfterthought.dm_complexFragile);
            Dm_AdviceSquare.dm_amuseThick.dm_pinusInstinctive(Dm_AdviceSquare.dm_agreeableRambunctious);
            Dm_AdviceSquare.dm_amuseThick.dm_pinusInstinctive(_loc3_);
            Dm_AdviceSquare.dm_amuseThick.x = (Dm_FaithfulCrowded.dm_paltryTaboo(Dm_StomachBlush.dm_sparkleTeeny) - Dm_AdviceSquare.dm_amuseThick.dm_spoonPrivate) / Dm_FaithfulCrowded.dm_paltryTaboo(Dm_EdgeAngle.dm_mightyHysterical);
            Dm_AdviceSquare.dm_amuseThick.y = Dm_FaithfulCrowded.dm_paltryTaboo(Dm_CloverMitten.dm_efficientFill);
            Dm_AdviceSquare.dm_amuseThick.alpha = Dm_FaithfulCrowded.dm_cleverDouble(Dm_PowerfulSecret.dm_yamCard);
         }
         else
         {
            Dm_AdviceSquare.dm_spotlessAd.dm_knotCake(Dm_AdviceSquare.dm_harmonyBoring,param1);
            Dm_AdviceSquare.dm_uniqueSwanky.dm_knotCake(Dm_AdviceSquare.dm_cactusFragile,param1);
         }
         Dm_AdviceSquare.dm_agreeableRambunctious.htmlText = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_EdgeAngle.dm_rightfulAnalyze),param1);
         Dm_AdviceSquare.dm_amuseThick.dm_chubbySuccessful();
         Dm_AdviceSquare.dm_amuseThick.dm_earOven(Dm_AdviceSquare.dm_amuseThick.dm_spoonPrivate,Dm_VulgarPrepare.dm_screwPuzzled + Dm_AdviceSquare.dm_agreeableRambunctious.textHeight + Dm_AdviceSquare.dm_amuseThick.dm_gruesomeWind() + Dm_FaithfulCrowded.dm_paltryTaboo(Dm_BranchAfterthought.dm_hobbiesComparison) + Dm_FaithfulCrowded.dm_paltryTaboo(Dm_VerdantWhistle.dm_phoneGeneral));
         if(Dm_ReminiscentMighty.dm_mittenSummer)
         {
            Dm_AdviceSquare.dm_agreeableRambunctious.htmlText = Dm_ReminiscentMighty.dm_celeryCelery + Dm_AdviceSquare.dm_agreeableRambunctious.htmlText;
         }
         Dm_BirdPerson.dm_shutOil(Dm_AdviceSquare.dm_amuseThick);
      }
      
      public static function dm_harmonyBoring(param1:String) : void
      {
         Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_ColossalClub(param1));
         Dm_AdviceSquare.dm_butterAdvertisement(Dm_AdviceSquare.dm_amuseThick);
      }
      
      public static function dm_cuteMemorize() : void
      {
         Dm_AdviceSquare.dm_disgustingSplendid(false);
         if(Dm_AdviceSquare.dm_flowerStupid)
         {
            Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_JarLocket(Dm_AdviceSquare.dm_flowerStupid));
         }
      }
      
      public static function dm_ordinaryTax(param1:String, param2:int) : void
      {
         if(!Dm_AdviceSquare.dm_windyHistorical)
         {
            Dm_AdviceSquare.dm_windyHistorical = new Dm_ToeFour(Dm_FaithfulCrowded.dm_paltryTaboo(Dm_RobinQuack.dm_swankyDislike),Dm_FaithfulCrowded.dm_bootQuack(Dm_CloverMitten.dm_sweaterAutomatic));
            Dm_AdviceSquare.dm_windyHistorical.dm_eliteCompany(Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_PigCart.dm_brightSpiffy)));
         }
         var _loc3_:String = Dm_FaithfulCrowded.dm_bootQuack(Dm_CloverMitten.dm_sweaterAutomatic);
         if(Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious) == param2)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_PaintAblaze.dm_pushyLook,param1);
         }
         else if(param2 == Dm_PowerfulSecret.dm_legRequest)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_TabooGround.dm_swankyHappy,param1);
         }
         else if(Dm_FaithfulCrowded.dm_paltryTaboo(Dm_EdgeAngle.dm_mightyHysterical) == param2)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_RobinQuack.dm_hocLaughable,param1);
         }
         else if(param2 == Dm_AgreeableMountain.dm_uninterestedInjure)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_SummerPlants.dm_markWipe,param1);
         }
         else if(Dm_VulgarPrepare.dm_screwPuzzled == param2)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_AdjustmentAnalyze.dm_statementVivacious);
         }
         else if(Dm_VerdantWhistle.dm_phoneGeneral == param2)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_PigCart.dm_obeisantLetter),param1);
         }
         else if(Dm_FaithfulCrowded.dm_paltryTaboo(Dm_BranchAfterthought.dm_complexFragile) == param2)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_RobinQuack.dm_languidHeartbreaking,param1);
         }
         else if(param2 == Dm_StomachBlush.dm_crashRailway)
         {
            _loc3_ = Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_EdgeAngle.dm_womanStriped);
         }
         Dm_AdviceSquare.dm_windyHistorical.dm_paymentConcentrate(_loc3_);
         Dm_AdviceSquare.dm_windyHistorical.dm_thirdAbaft();
         Dm_AdviceSquare.dm_windyHistorical.dm_patheticSecret(Dm_AdjustmentAnalyze.dm_sproutIllustrious,Dm_AdjustmentAnalyze.dm_rightJar,Dm_StomachBlush.dm_sparkleTeeny,Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_noiselessSuper));
         Dm_BirdPerson.dm_shutOil(Dm_AdviceSquare.dm_windyHistorical);
      }
      
      public static function dm_possessWoman(param1:Dm_CribWait) : void
      {
         if(!Dm_AdviceSquare.dm_lettersTeaching)
         {
            return;
         }
         Dm_GruesomeProud.dm_boundlessNoiseless(Dm_FaithfulCrowded.dm_paltryTaboo(Dm_SummerPlants.dm_fragileHistory));
         if(Dm_AdviceSquare.dm_lettersTeaching.dm_changeableLudicrous)
         {
            return;
         }
         Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_UnequaledHilarious(param1.dm_chinAction,true,Dm_AnalyzeHeat.dm_hesitantSock));
      }
      
      public static function dm_splendidEggnog(param1:String) : void
      {
         Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_JarLocket(param1));
         Dm_TumbleProud.dm_crookedHose[param1.toLowerCase()] = Dm_NaughtyAdvise.dm_knowledgeableColor;
         Dm_AdviceSquare.dm_butterAdvertisement(Dm_AdviceSquare.dm_amuseThick);
      }
      
      public static function dm_butterAdvertisement(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function dm_satisfyRightful() : void
      {
         Dm_AdviceSquare.dm_succinctChickens.dm_memorizeIdea(false);
         Dm_AdviceSquare.dm_lettersTeaching.dm_hocSqueamish = new Date().getTime();
      }
      
      public static function dm_lightHand(param1:String, param2:int) : void
      {
         Dm_AdviceSquare.dm_disgustingSplendid(false);
         if(param1 != Dm_NutChicken.dm_feebleIcy.dm_measlyAnalyze || param2 == Dm_StomachBlush.dm_crashRailway)
         {
            Dm_AdviceSquare.dm_ordinaryTax(param1,param2);
         }
         if(Dm_AdviceSquare.dm_lettersTeaching)
         {
            Dm_AdviceSquare.dm_lettersTeaching.dm_hateReal(true,false);
            Dm_AdviceSquare.dm_lettersTeaching.dm_hateReal(false,false);
         }
         Dm_ColorDinner.dm_grainDelicate();
      }
      
      public function dm_strengthenExpansion() : void
      {
         Dm_StripedYummy.dm_wallFour.dm_saveHysterical(new Dm_ShockNear(!this.dm_changeableLudicrous));
      }
      
      public function dm_ownDisappear() : void
      {
         Dm_AdviceSquare.dm_succinctChickens.dm_repulsiveSatisfy(!!this.dm_changeableLudicrous?Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_VulgarPrepare.dm_mouseSpace)):Dm_ReminiscentMighty.dm_swankyBeautiful(Dm_FaithfulCrowded.dm_bootQuack(Dm_PigCart.dm_notebookSparkle)));
      }
      
      public function dm_eggnogBomb(param1:Event) : void
      {
         if(this.dm_hocSqueamish > Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious) && new Date().getTime() - this.dm_hocSqueamish > Dm_FaithfulCrowded.dm_paltryTaboo(Dm_PigCart.dm_apatheticSick))
         {
            Dm_AdviceSquare.dm_succinctChickens.dm_memorizeIdea(true);
            this.dm_hocSqueamish = -Dm_PowerfulSecret.dm_legRequest;
         }
      }
      
      public function dm_shamePaint(param1:Boolean = true) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:Dm_CribWait = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(param1)
         {
            this.dm_clubMove.dm_blushResolute();
            _loc4_ = Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious);
            _loc5_ = Dm_AdviceSquare.dm_lettersTeaching.dm_chickensSnotty.length;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = Dm_AdviceSquare.dm_lettersTeaching.dm_chickensSnotty[_loc4_];
               _loc3_ = this.dm_comparisonBathe[_loc6_][Dm_PowerfulSecret.dm_legRequest];
               _loc3_.dm_ownAgree(this.dm_comparisonBathe[_loc6_][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)]);
               if(_loc3_.parent)
               {
                  this.dm_clubMove.dm_summerUnequaled(_loc3_.parent as MovieClip);
               }
               else
               {
                  _loc2_ = new MovieClip();
                  _loc2_.x = Dm_FaithfulCrowded.dm_paltryTaboo(Dm_PowerfulSecret.dm_legRequest);
                  _loc2_.addChild(_loc3_);
                  this.dm_clubMove.dm_summerUnequaled(_loc2_);
               }
               _loc4_++;
            }
            this.dm_clubMove.dm_waitingNation();
         }
         else
         {
            this.dm_hobbiesVoracious.dm_blushResolute();
            _loc4_ = Dm_AdjustmentAnalyze.dm_sproutIllustrious;
            _loc5_ = Dm_AdviceSquare.dm_lettersTeaching.dm_betterLetter.length;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = Dm_AdviceSquare.dm_lettersTeaching.dm_betterLetter[_loc4_];
               _loc3_ = this.dm_edgeThank[_loc6_][Dm_PowerfulSecret.dm_legRequest];
               _loc3_.dm_ownAgree(this.dm_edgeThank[_loc6_][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)]);
               if(_loc3_.parent)
               {
                  this.dm_hobbiesVoracious.dm_summerUnequaled(_loc3_.parent as MovieClip);
               }
               else
               {
                  _loc2_ = new MovieClip();
                  _loc2_.x = Dm_PowerfulSecret.dm_legRequest;
                  _loc2_.addChild(_loc3_);
                  this.dm_hobbiesVoracious.dm_summerUnequaled(_loc2_);
               }
               _loc4_++;
            }
            this.dm_hobbiesVoracious.dm_waitingNation();
         }
      }
      
      public function dm_faintTendency(param1:int) : int
      {
         return !!this.dm_comparisonBathe[param1]?int(this.dm_comparisonBathe[param1][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)]):int(Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious));
      }
      
      public function dm_easyTeeny(param1:Boolean, param2:int, param3:int) : void
      {
         var _loc4_:Dm_CribWait = null;
         if(param1)
         {
            if(this.dm_chickensSnotty.indexOf(param2) > -Dm_PowerfulSecret.dm_legRequest)
            {
               if(this.dm_comparisonBathe[param2][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)] < Dm_ZincChicken.dm_shameFarm(param2))
               {
                  this.dm_comparisonBathe[param2][Dm_AdjustmentAnalyze.dm_sproutIllustrious] = this.dm_comparisonBathe[param2][Dm_AdjustmentAnalyze.dm_sproutIllustrious] + param3;
                  Dm_ColorDinner.dm_noisyBright(param2,-param3,true);
               }
            }
            else if(Dm_AdviceSquare.dm_backDock > this.dm_chickensSnotty.length)
            {
               _loc4_ = Dm_ZincChicken.dm_temperCard(param2,false,true);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,Dm_AdviceSquare.dm_chubbyOwn);
               this.dm_comparisonBathe[param2] = new Array(param3,_loc4_);
               this.dm_chickensSnotty.push(param2);
               Dm_ColorDinner.dm_noisyBright(param2,-param3,true);
            }
         }
         else if(this.dm_betterLetter.indexOf(param2) > -Dm_PowerfulSecret.dm_legRequest)
         {
            this.dm_edgeThank[param2][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)] = this.dm_edgeThank[param2][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)] + param3;
         }
         else if(this.dm_betterLetter.length < Dm_AdviceSquare.dm_backDock)
         {
            _loc4_ = Dm_ZincChicken.dm_temperCard(param2,false,true);
            Dm_BuryLip.dm_fantasticMeasly(_loc4_,false,false);
            this.dm_edgeThank[param2] = new Array(param3,_loc4_);
            this.dm_betterLetter.push(param2);
         }
         this.dm_shamePaint(param1);
      }
      
      public function dm_burySqueeze() : void
      {
         this.dm_comparisonBathe = new Array();
         this.dm_chickensSnotty = new Vector.<int>();
         this.dm_shamePaint(true);
         this.dm_hateReal(true,false);
         this.dm_edgeThank = new Array();
         this.dm_betterLetter = new Vector.<int>();
         this.dm_shamePaint(false);
         this.dm_hateReal(false,false);
      }
      
      public function dm_hateReal(param1:Boolean, param2:Boolean) : void
      {
         if(param1)
         {
            if(param2)
            {
               this.dm_clubMove.transform.colorTransform = new ColorTransform(Dm_FaithfulCrowded.dm_cleverDouble(Dm_AdjustmentAnalyze.dm_paltryFlash),Dm_FaithfulCrowded.dm_cleverDouble(Dm_PaintAblaze.dm_cuteWord),Dm_FaithfulCrowded.dm_cleverDouble(Dm_VerdantWhistle.dm_divergentGrain));
               this.dm_uncleStale.filters = Dm_AdviceSquare.dm_ruddyHose;
            }
            else
            {
               this.dm_clubMove.transform.colorTransform = new ColorTransform();
               this.dm_uncleStale.filters = new Array();
            }
            this.dm_changeableLudicrous = param2;
            this.dm_ownDisappear();
         }
         else
         {
            if(param2)
            {
               this.dm_hobbiesVoracious.transform.colorTransform = new ColorTransform(Dm_AdjustmentAnalyze.dm_paltryFlash,Dm_PaintAblaze.dm_cuteWord,Dm_FaithfulCrowded.dm_cleverDouble(Dm_VerdantWhistle.dm_divergentGrain));
               this.dm_confusedMove.filters = Dm_AdviceSquare.dm_ruddyHose;
            }
            else
            {
               this.dm_hobbiesVoracious.transform.colorTransform = new ColorTransform();
               this.dm_confusedMove.filters = new Array();
            }
            this.dm_romanticThrill = param2;
         }
      }
      
      public function dm_lampSon(param1:Dm_NutChicken) : void
      {
         if(!this.dm_cloisteredIllustrious)
         {
            this.dm_cloisteredIllustrious = Dm_GruesomeProud.dm_lettersTeaching.dm_touchTrail.dm_repulsiveBalance.dm_packSubdued(Dm_SpoonAnnoy.dm_yamPass.dm_spottedPrepare,false);
            this.dm_cloisteredIllustrious.gotoAndStop(Dm_EdgeAngle.dm_crackerWasteful);
            this.dm_cloisteredIllustrious.scaleX = Dm_FaithfulCrowded.dm_paltryTaboo(Dm_PowerfulSecret.dm_legRequest);
            this.dm_cloisteredIllustrious.x = Dm_AdviceSquare.dm_rightfulDraconian / Dm_EdgeAngle.dm_mightyHysterical;
            this.dm_cloisteredIllustrious.y = -Dm_FaithfulCrowded.dm_paltryTaboo(Dm_CrookedTouch.dm_whiteGaping);
            this.dm_cloisteredIllustrious.cacheAsBitmap = Dm_NaughtyAdvise.dm_knowledgeableColor;
            addChild(this.dm_cloisteredIllustrious);
         }
         if(this.dm_statementBleach && this.dm_statementBleach.parent)
         {
            this.dm_statementBleach.parent.removeChild(this.dm_statementBleach);
         }
         this.dm_statementBleach = param1.dm_repulsiveBalance.dm_packSubdued(Dm_SpoonAnnoy.dm_yamPass.dm_spottedPrepare,false);
         this.dm_statementBleach.gotoAndStop(Dm_EdgeAngle.dm_crackerWasteful);
         this.dm_statementBleach.scaleX = -Dm_PowerfulSecret.dm_legRequest;
         this.dm_statementBleach.x = Dm_AdviceSquare.dm_rightfulDraconian + Dm_AdviceSquare.dm_storeOrder + Dm_AdviceSquare.dm_rightfulDraconian / Dm_EdgeAngle.dm_mightyHysterical;
         this.dm_statementBleach.y = -Dm_FaithfulCrowded.dm_paltryTaboo(Dm_CrookedTouch.dm_whiteGaping);
         this.dm_statementBleach.cacheAsBitmap = Dm_NaughtyAdvise.dm_knowledgeableColor;
         addChild(this.dm_statementBleach);
      }
      
      public function dm_dockThoughtless(param1:Boolean, param2:int, param3:int) : void
      {
         var _loc4_:int = 0;
         if(param1)
         {
            this.dm_comparisonBathe[param2][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)] = this.dm_comparisonBathe[param2][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)] - param3;
            _loc4_ = this.dm_comparisonBathe[param2][Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious)];
            if(_loc4_ <= Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious))
            {
               delete this.dm_comparisonBathe[param2];
               this.dm_chickensSnotty.splice(this.dm_chickensSnotty.indexOf(param2),Dm_PowerfulSecret.dm_legRequest);
            }
            Dm_ColorDinner.dm_noisyBright(param2,param3,true);
         }
         else
         {
            this.dm_edgeThank[param2][Dm_AdjustmentAnalyze.dm_sproutIllustrious] = this.dm_edgeThank[param2][Dm_AdjustmentAnalyze.dm_sproutIllustrious] - param3;
            _loc4_ = this.dm_edgeThank[param2][Dm_AdjustmentAnalyze.dm_sproutIllustrious];
            if(Dm_FaithfulCrowded.dm_paltryTaboo(Dm_AdjustmentAnalyze.dm_sproutIllustrious) >= _loc4_)
            {
               delete this.dm_edgeThank[param2];
               this.dm_betterLetter.splice(this.dm_betterLetter.indexOf(param2),Dm_FaithfulCrowded.dm_paltryTaboo(Dm_PowerfulSecret.dm_legRequest));
            }
         }
         this.dm_shamePaint(param1);
      }
   }
}
