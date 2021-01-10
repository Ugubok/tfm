package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.ColorMatrixFilter;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_SleepDoctor extends Dm_StormyFrantic
   {
      
      public static const dm_rambunctiousAngle:int =  510;
      
      public static const dm_humorMighty:int =  350;
      
      public static const dm_gapingDidactic:int =  700;
      
      public static const dm_hydrantLeg:int =  1;
      
      public static const dm_thickSplendid:int =  2;
      
      public static var dm_swankyMove:Dm_SleepDoctor;
       
      
      public var dm_containCan:Boolean = false;
      
      public var dm_jumbledMighty:int;
      
      public var dm_hesitantPoised:Boolean = false;
      
      public var dm_poisonReligion:int;
      
      public var dm_taxFemale:int;
      
      public var dm_zincFlash:Sprite;
      
      public var couleurEnCours:int = 0;
      
      public var dm_wanderingHappy:Vector.<Dm_ExoticIdea>;
      
      public var dm_wretchedZip:int;
      
      public var dm_adAlanson:int;
      
      public var dm_ploughExplain:Dm_StormyFrantic;
      
      public var dm_satisfySqueeze:Dm_ColossalThought;
      
      public var dm_nearBag:Sprite;
      
      public var dm_spottedSincere:Dm_StormyFrantic;
      
      public var dm_noiselessAutomatic:Dm_CoalCan;
      
      public var dm_lieStick:Dm_CoalCan;
      
      public var dm_roomVoyage:Dm_CoalCan;
      
      public var dm_sootheTiresome:Dm_CoalCan;
      
      public var dm_shadeSlim:Dm_CoalCan;
      
      public var dm_summerIdea:Dm_SeriousPrivate;
      
      public var dm_weightCycle:Dm_ColdBoot;
      
      public var dm_scaleLimit:Boolean = false;
      
      public var dm_whistleKnowledgeable:int;
      
      public var dm_forkBag:Dm_BackQueue;
      
      public var dm_whisperPicture:Dm_StormyFrantic;
      
      public var dm_stemAir:Vector.<int>;
      
      public var dm_squeamishSummer:Dictionary;
      
      public var dm_toothpasteWet:Dictionary;
      
      public function Dm_SleepDoctor(param1:int = 0, param2:Dm_BlotChickens = null)
      {
         var _loc3_:Sprite = null;
         var _loc4_:ColorMatrixFilter = null;
         var _loc5_:Dm_SupplyLook = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Dm_CribWait = null;
         this.dm_wanderingHappy = new Vector.<Dm_ExoticIdea>();
         this.dm_wretchedZip = -Dm_PowerfulSecret.dm_lackadaisicalRailway;
         this.dm_adAlanson = Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus);
         this.dm_whistleKnowledgeable = Dm_AdjustmentAnalyze.dm_groundAnus;
         super(Dm_SleepDoctor.dm_rambunctiousAngle,Dm_SleepDoctor.dm_humorMighty);
         this.dm_hesitantPoised = null == param2;
         Dm_SleepDoctor.dm_swankyMove = this;
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(15262149);
         _loc3_.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_AdjustmentAnalyze.dm_groundAnus,Dm_SleepDoctor.dm_rambunctiousAngle,Dm_SleepDoctor.dm_humorMighty,Dm_SummerPlants.dm_adhesiveEdge);
         _loc3_.graphics.endFill();
         addChild(_loc3_);
         this.dm_whistleKnowledgeable = param1;
         this.dm_forkBag = Dm_BackQueue.dm_suzukaChubby(param1);
         if(this.dm_forkBag)
         {
            addChild(Dm_FlowSea.dm_earNarrow(Dm_FaithfulCrowded.dm_violetWretched(Dm_TabooGround.dm_fantasticFearful) + this.dm_forkBag.url));
         }
         this.dm_zincFlash = new Sprite();
         this.dm_zincFlash.mouseEnabled = Dm_NaughtyAdvise.dm_pictureMarked;
         this.dm_zincFlash.mouseChildren = Dm_NaughtyAdvise.dm_pictureMarked;
         this.dm_zincFlash.graphics.lineStyle(Dm_FaithfulCrowded.dm_hateShelf(Dm_EdgeAngle.dm_grandfatherSymptomatic),this.couleurEnCours);
         addChild(this.dm_zincFlash);
         this.dm_spottedSincere = new Dm_StormyFrantic(Dm_BranchAfterthought.dm_religionTaboo);
         this.dm_spottedSincere.dm_sproutAspiring(new Dm_RuddyLunasole(Dm_RobinSki.dm_preciousBoast,Dm_FaithfulCrowded.dm_hateShelf(Dm_VerdantWhistle.dm_veilTemper)));
         this.dm_noiselessAutomatic = new Dm_BeliefLetter(Dm_AdjustmentAnalyze.dm_bitKaput,Dm_FaithfulCrowded.dm_hateShelf(Dm_RobinQuack.dm_knifeComparison),Dm_RobinQuack.dm_knifeComparison);
         this.dm_noiselessAutomatic.dm_tastyLunasole(this.dm_moveWrathful);
         this.dm_spottedSincere.dm_dearGlorious(this.dm_noiselessAutomatic);
         if(this.dm_hesitantPoised)
         {
            this.dm_roomVoyage = new Dm_BeliefLetter(Dm_VulgarPrepare.dm_knifeWaiting,Dm_RobinQuack.dm_knifeComparison,Dm_FaithfulCrowded.dm_hateShelf(Dm_RobinQuack.dm_knifeComparison));
            this.dm_roomVoyage.dm_tastyLunasole(this.dm_ideaContain);
            this.dm_shadeSlim = new Dm_BeliefLetter(Dm_FaithfulCrowded.dm_violetWretched(Dm_PowerfulSecret.dm_amuseCraven),Dm_RobinQuack.dm_knifeComparison,Dm_RobinQuack.dm_knifeComparison);
            this.dm_shadeSlim.dm_tastyLunasole(this.dm_systemGround);
            this.dm_sootheTiresome = new Dm_BeliefLetter(Dm_AdjustmentAnalyze.dm_happyHarbor,Dm_RobinQuack.dm_knifeComparison,Dm_FaithfulCrowded.dm_hateShelf(Dm_RobinQuack.dm_knifeComparison));
            this.dm_sootheTiresome.dm_tastyLunasole(this.dm_huskyEngine);
            if(Dm_ColorThank.dm_stiffDisturbed < Dm_VerdantWhistle.dm_veilTemper)
            {
               this.dm_spottedSincere.dm_dearGlorious(this.dm_roomVoyage,this.dm_sootheTiresome);
            }
            else
            {
               this.dm_spottedSincere.dm_dearGlorious(this.dm_roomVoyage,this.dm_shadeSlim,this.dm_sootheTiresome);
            }
         }
         else
         {
            this.dm_lieStick = new Dm_BeliefLetter(Dm_StomachBlush.dm_afterthoughtStiff,Dm_FaithfulCrowded.dm_hateShelf(Dm_RobinQuack.dm_knifeComparison),Dm_RobinQuack.dm_knifeComparison);
            this.dm_lieStick.dm_tastyLunasole(this.dm_noiselessSparkle,param2);
            this.dm_spottedSincere.dm_dearGlorious(this.dm_lieStick);
         }
         this.dm_spottedSincere.x = Dm_VerdantWhistle.dm_veilTemper + Dm_SleepDoctor.dm_rambunctiousAngle;
         addChild(this.dm_spottedSincere);
         if(param2 != null)
         {
            if(param2.dm_unitBead.charAt(Dm_AdjustmentAnalyze.dm_groundAnus) == Dm_FaithfulCrowded.dm_violetWretched(Dm_BreatheSecret.dm_boundlessLaughable))
            {
               this.dm_nearBag = Dm_FlowSea.dm_earthquakeJagged(param2.dm_unitBead,true);
            }
            else
            {
               _loc5_ = Dm_SupplyLook.dm_hobbiesTasteless(param2.dm_unitBead);
               this.dm_nearBag = _loc5_.dm_earthquakeJagged();
               (this.dm_nearBag as MovieClip).gotoAndStop(Dm_PowerfulSecret.dm_lackadaisicalRailway);
            }
            this.dm_nearBag.cacheAsBitmap = Dm_NaughtyAdvise.dm_ajarKneel;
            this.dm_nearBag.mouseChildren = Dm_NaughtyAdvise.dm_pictureMarked;
            this.dm_nearBag.x = Dm_RobinQuack.dm_knifeComparison;
            this.dm_nearBag.y = dm_afterthoughtPorter - Dm_AdjustmentAnalyze.dm_sonEnjoy;
            addChild(this.dm_nearBag);
            _loc4_ = new ColorMatrixFilter();
            _loc4_.matrix = new Array(Dm_PowerfulSecret.dm_lackadaisicalRailway / Dm_FaithfulCrowded.dm_hateShelf(Dm_EdgeAngle.dm_grandfatherSymptomatic),Dm_PowerfulSecret.dm_lackadaisicalRailway / Dm_FaithfulCrowded.dm_hateShelf(Dm_EdgeAngle.dm_grandfatherSymptomatic),Dm_PowerfulSecret.dm_lackadaisicalRailway / Dm_EdgeAngle.dm_grandfatherSymptomatic,Dm_AdjustmentAnalyze.dm_groundAnus,Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_PowerfulSecret.dm_lackadaisicalRailway / Dm_FaithfulCrowded.dm_hateShelf(Dm_AgreeableMountain.dm_inconclusiveFade),Dm_PowerfulSecret.dm_lackadaisicalRailway / Dm_FaithfulCrowded.dm_hateShelf(Dm_AgreeableMountain.dm_inconclusiveFade),Dm_PowerfulSecret.dm_lackadaisicalRailway / Dm_AgreeableMountain.dm_inconclusiveFade,Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_AdjustmentAnalyze.dm_groundAnus,Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway) / Dm_VulgarPrepare.dm_behaviorSparkle,Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway) / Dm_FaithfulCrowded.dm_hateShelf(Dm_VulgarPrepare.dm_behaviorSparkle),Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway) / Dm_FaithfulCrowded.dm_hateShelf(Dm_VulgarPrepare.dm_behaviorSparkle),Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_AdjustmentAnalyze.dm_groundAnus,Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway),Dm_AdjustmentAnalyze.dm_groundAnus);
            this.dm_nearBag.filters = new Array(_loc4_);
            this.dm_nearBag.transform.colorTransform = new ColorTransform(Dm_BreatheSecret.dm_toyCat,Dm_BreatheSecret.dm_toyCat,Dm_FaithfulCrowded.dm_jumbledStormy(Dm_BreatheSecret.dm_toyCat));
            this.dm_satisfySqueeze = new Dm_ColossalThought(param2.dm_faithfulDecay,Dm_AdjustmentAnalyze.dm_groundAnus,Dm_AdjustmentAnalyze.dm_sonEnjoy,new TextFormat(Dm_FaithfulCrowded.dm_violetWretched(Dm_PigCart.dm_skinBreathe),Dm_FaithfulCrowded.dm_hateShelf(Dm_CrookedTouch.dm_sproutTiresome),15586961,true));
            this.dm_satisfySqueeze.cacheAsBitmap = Dm_NaughtyAdvise.dm_ajarKneel;
            this.dm_satisfySqueeze.x = Dm_FaithfulCrowded.dm_hateShelf(Dm_EdgeAngle.dm_chillyPerform);
            this.dm_satisfySqueeze.y = -Dm_AdjustmentAnalyze.dm_sonEnjoy + dm_afterthoughtPorter;
            addChild(this.dm_satisfySqueeze);
            this.dm_zincFlash.mouseEnabled = Dm_NaughtyAdvise.dm_ajarKneel;
            this.dm_zincFlash.addEventListener(Dm_BranchAfterthought.dm_toyCreator,this.dm_cakeDidactic);
            _loc3_.addEventListener(Dm_FaithfulCrowded.dm_violetWretched(Dm_BranchAfterthought.dm_toyCreator),this.dm_cakeDidactic);
            if(param2.dm_doubleRub.length > Dm_AdjustmentAnalyze.dm_groundAnus)
            {
               this.dm_whisperPicture = new Dm_StormyFrantic(dm_fourBlade,Dm_FaithfulCrowded.dm_hateShelf(Dm_BranchAfterthought.dm_religionTaboo));
               this.dm_whisperPicture.dm_senseBashful(Dm_RobinSki.dm_fillClass,Dm_FaithfulCrowded.dm_hateShelf(Dm_VulgarPrepare.dm_behaviorSparkle));
               _loc6_ = Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus);
               while(_loc6_ < param2.dm_doubleRub.length)
               {
                  _loc7_ = param2.dm_doubleRub[_loc6_][Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus)];
                  _loc8_ = param2.dm_doubleRub[_loc6_][Dm_PowerfulSecret.dm_lackadaisicalRailway];
                  _loc9_ = Dm_CribWait.dm_earthquakeJagged(_loc7_,_loc8_,false,true);
                  _loc9_.dm_tastyLunasole(this.dm_spyBear,_loc9_);
                  this.dm_whisperPicture.dm_dearGlorious(_loc9_);
                  _loc6_++;
               }
               this.dm_whisperPicture.dm_toothpasteTransport(this.dm_whisperPicture.dm_kurumaFork(false),this.dm_whisperPicture.dm_afterthoughtPorter);
               this.dm_whisperPicture.y = dm_afterthoughtPorter - Dm_BranchAfterthought.dm_religionTaboo - Dm_FaithfulCrowded.dm_hateShelf(Dm_VulgarPrepare.dm_behaviorSparkle);
               this.dm_whisperPicture.x = dm_fourBlade - Dm_BranchAfterthought.dm_colorDivision - this.dm_whisperPicture.dm_fourBlade;
               addChild(this.dm_whisperPicture);
            }
         }
         else
         {
            this.dm_stemAir = new Vector.<int>();
            this.dm_squeamishSummer = new Dictionary();
            this.dm_toothpasteWet = new Dictionary();
            this.dm_whisperPicture = new Dm_StormyFrantic(Dm_BranchAfterthought.dm_religionTaboo);
            this.dm_whisperPicture.dm_sproutAspiring(new Dm_RuddyLunasole(Dm_RobinSki.dm_fillClass,Dm_FaithfulCrowded.dm_hateShelf(Dm_VerdantWhistle.dm_veilTemper)));
            this.dm_whisperPicture.y = dm_afterthoughtPorter - Dm_FaithfulCrowded.dm_hateShelf(Dm_BranchAfterthought.dm_religionTaboo) - Dm_FaithfulCrowded.dm_hateShelf(Dm_VulgarPrepare.dm_behaviorSparkle);
            this.dm_whisperPicture.x = Dm_BranchAfterthought.dm_colorDivision;
            addChild(this.dm_whisperPicture);
         }
         addEventListener(Dm_BreatheSecret.dm_pailRomantic,this.dm_adaptableRabbit);
         if(this.dm_hesitantPoised)
         {
            addEventListener(Dm_FaithfulCrowded.dm_violetWretched(Dm_BranchAfterthought.dm_toyCreator),this.dm_zooTasteless);
         }
         x = int((-Dm_SleepDoctor.dm_rambunctiousAngle + Dm_StomachBlush.dm_lieKittens) / Dm_FaithfulCrowded.dm_hateShelf(Dm_EdgeAngle.dm_grandfatherSymptomatic));
         y = Dm_FaithfulCrowded.dm_hateShelf(Dm_SummerPlants.dm_ablazePorter);
         if(!this.dm_hesitantPoised)
         {
            this.dm_deserveLamentable(param2.dm_wanderingHappy.slice(Dm_AdjustmentAnalyze.dm_groundAnus));
         }
      }
      
      public static function dm_rambunctiousSqueeze(param1:int) : void
      {
         if(!Dm_SleepDoctor.dm_swankyMove || !Dm_SleepDoctor.dm_swankyMove.dm_hesitantPoised)
         {
            return;
         }
         var _loc2_:Dm_JaggedTasty = Dm_JaggedTasty.dm_boundaryLetter(param1);
         if(!_loc2_.dm_boundaryTrousers || _loc2_.dm_chopHateful)
         {
            return;
         }
         if(Dm_SleepDoctor.dm_swankyMove.dm_stemAir.indexOf(param1) == -Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway))
         {
            if(Dm_SleepDoctor.dm_swankyMove.dm_stemAir.length >= Dm_VerdantWhistle.dm_veilTemper)
            {
               return;
            }
            Dm_SleepDoctor.dm_swankyMove.dm_stemAir.push(param1);
         }
         var _loc3_:int = (Dm_SleepDoctor.dm_swankyMove.dm_squeamishSummer[_loc2_.dm_symptomaticTreat] || Dm_AdjustmentAnalyze.dm_groundAnus) + (!!Dm_ThunderRobin.dm_wetWarlike?Dm_FrailAuthority.dm_didacticIllustrious:Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway));
         _loc3_ = Math.min(Dm_ZincChicken.dm_towAlert(_loc2_.dm_symptomaticTreat),_loc3_);
         Dm_SleepDoctor.dm_swankyMove.dm_squeamishSummer[_loc2_.dm_symptomaticTreat] = _loc3_;
         var _loc4_:Dm_CribWait = Dm_SleepDoctor.dm_swankyMove.dm_toothpasteWet[_loc2_.dm_symptomaticTreat];
         if(!_loc4_)
         {
            _loc4_ = Dm_ZincChicken.dm_edgeLamp(_loc2_.dm_symptomaticTreat,false,true);
            _loc4_.dm_tastyLunasole(Dm_SleepDoctor.dm_ajarWhisper,_loc2_.dm_symptomaticTreat);
            Dm_SleepDoctor.dm_swankyMove.dm_toothpasteWet[_loc2_.dm_symptomaticTreat] = _loc4_;
         }
         _loc4_.dm_voyageSplendid(_loc3_);
         if(!_loc4_.parent)
         {
            Dm_SleepDoctor.dm_swankyMove.dm_whisperPicture.dm_dearGlorious(_loc4_);
         }
         Dm_ColorDinner.dm_swankyMove.dm_retireZippy();
      }
      
      public static function dm_penitentNaive() : Boolean
      {
         return Dm_SleepDoctor.dm_swankyMove.dm_hesitantPoised;
      }
      
      public static function dm_ajarWhisper(param1:int) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!Dm_SleepDoctor.dm_swankyMove || !Dm_SleepDoctor.dm_swankyMove.dm_hesitantPoised)
         {
            return;
         }
         if(!Dm_SleepDoctor.dm_swankyMove.dm_squeamishSummer[param1])
         {
            return;
         }
         var _loc2_:int = Dm_SleepDoctor.dm_swankyMove.dm_squeamishSummer[param1] - (!!Dm_ThunderRobin.dm_wetWarlike?Dm_FaithfulCrowded.dm_hateShelf(Dm_FrailAuthority.dm_didacticIllustrious):Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway));
         Dm_SleepDoctor.dm_swankyMove.dm_squeamishSummer[param1] = _loc2_;
         var _loc3_:Dm_CribWait = Dm_SleepDoctor.dm_swankyMove.dm_toothpasteWet[param1];
         if(Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus) >= _loc2_)
         {
            delete Dm_SleepDoctor.dm_swankyMove.dm_squeamishSummer[param1];
            _loc4_ = Dm_SleepDoctor.dm_swankyMove.dm_stemAir.indexOf(param1);
            if(_loc4_ != -Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway))
            {
               Dm_SleepDoctor.dm_swankyMove.dm_stemAir.splice(_loc4_,Dm_PowerfulSecret.dm_lackadaisicalRailway);
            }
            Dm_SleepDoctor.dm_swankyMove.dm_whisperPicture.dm_grainRiver();
            _loc5_ = Dm_AdjustmentAnalyze.dm_groundAnus;
            while(_loc5_ < Dm_SleepDoctor.dm_swankyMove.dm_stemAir.length)
            {
               _loc6_ = Dm_SleepDoctor.dm_swankyMove.dm_stemAir[_loc5_];
               Dm_SleepDoctor.dm_swankyMove.dm_whisperPicture.dm_dearGlorious(Dm_SleepDoctor.dm_swankyMove.dm_toothpasteWet[_loc6_]);
               _loc5_++;
            }
         }
         else
         {
            _loc3_.dm_voyageSplendid(_loc2_);
         }
         Dm_ColorDinner.dm_swankyMove.dm_retireZippy();
      }
      
      public static function dm_chopJuice() : Boolean
      {
         return Dm_SleepDoctor.dm_swankyMove && Dm_SleepDoctor.dm_swankyMove.parent;
      }
      
      public static function dm_strengthenJuice(param1:int = 0, param2:Dm_BlotChickens = null) : void
      {
         if(Dm_SleepDoctor.dm_swankyMove && Dm_SleepDoctor.dm_swankyMove.parent)
         {
            Dm_SleepDoctor.dm_swankyMove.parent.removeChild(Dm_SleepDoctor.dm_swankyMove);
         }
         Dm_ColorDinner.dm_strengthenJuice(false);
         Dm_BirdPerson.dm_boundlessPlease(new Dm_SleepDoctor(param1,param2));
      }
      
      public static function dm_decayNotebook(param1:int) : int
      {
         var _loc2_:int = int(Dm_SleepDoctor.dm_swankyMove.dm_squeamishSummer[param1]) || int(Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus));
         if(Dm_SleepDoctor.dm_swankyMove.dm_forkBag && Dm_SleepDoctor.dm_swankyMove.dm_forkBag.dm_delightfulHydrant == param1)
         {
            _loc2_ = _loc2_ + Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway);
         }
         return _loc2_;
      }
      
      public function dm_adaptableRabbit(param1:Event) : void
      {
         var _loc3_:Dm_ExoticIdea = null;
         var _loc4_:Number = NaN;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Dm_ExoticIdea = null;
         if(!stage)
         {
            removeEventListener(Dm_BreatheSecret.dm_pailRomantic,this.dm_adaptableRabbit);
            Dm_GruesomeProud.dm_swankyMove.dm_tendencyCan.removeEventListener(MouseEvent.MOUSE_UP,this.dm_crySpace);
            return;
         }
         var _loc2_:int = Dm_GruesomeProud.dm_balvankaSlim();
         if(this.dm_hesitantPoised && this.dm_containCan && _loc2_ > this.dm_jumbledMighty)
         {
            if(Dm_FaithfulCrowded.dm_hateShelf(Dm_DeliverAgonizing.dm_kittensSalt) > this.dm_adAlanson)
            {
               if(!this.dm_ploughExplain || !this.dm_ploughExplain.parent)
               {
                  this.dm_jumbledMighty = Dm_SleepDoctor.dm_hydrantLeg + _loc2_;
                  _loc3_ = new Dm_ExoticIdea(this.dm_zincFlash[Dm_CrookedTouch.dm_cartVagabond],this.dm_zincFlash[Dm_ComplexNear.dm_kaputWealthy],false);
                  _loc4_ = Dm_TourDecay.dm_adThreatening(this.dm_poisonReligion,this.dm_taxFemale,_loc3_.dm_backSquare,_loc3_.dm_modernBump);
                  if(_loc4_ > Dm_SleepDoctor.dm_thickSplendid)
                  {
                     this.dm_zincFlash.graphics.lineTo(_loc3_.dm_backSquare,_loc3_.dm_modernBump);
                     this.dm_poisonReligion = _loc3_.dm_backSquare;
                     this.dm_taxFemale = _loc3_.dm_modernBump;
                     _loc3_.dm_abortiveAnnoy = Dm_GruesomeProud.dm_balvankaSlim() - this.dm_wretchedZip;
                     this.dm_wanderingHappy.push(_loc3_);
                     this.dm_adAlanson = this.dm_adAlanson + Dm_FaithfulCrowded.dm_hateShelf(Dm_VerdantWhistle.dm_veilTemper);
                  }
               }
            }
         }
         if(!this.dm_hesitantPoised)
         {
            _loc5_ = !!this.dm_scaleLimit?int(Dm_FaithfulCrowded.dm_hateShelf(Dm_VulgarPrepare.dm_behaviorSparkle)):int(Dm_PowerfulSecret.dm_lackadaisicalRailway);
            _loc6_ = Dm_AdjustmentAnalyze.dm_groundAnus;
            while(_loc6_ < _loc5_)
            {
               if(Dm_AdjustmentAnalyze.dm_groundAnus < this.dm_wanderingHappy.length)
               {
                  _loc7_ = this.dm_wanderingHappy[Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus)];
                  if(this.dm_scaleLimit || _loc7_.dm_abortiveAnnoy < Dm_GruesomeProud.dm_balvankaSlim() - this.dm_wretchedZip)
                  {
                     this.dm_wanderingHappy.shift();
                     if(_loc7_.dm_steerFlash)
                     {
                        this.dm_zincFlash.graphics.moveTo(_loc7_.dm_backSquare,_loc7_.dm_modernBump);
                     }
                     else
                     {
                        this.dm_zincFlash.graphics.lineTo(_loc7_.dm_backSquare,_loc7_.dm_modernBump);
                     }
                  }
               }
               _loc6_++;
            }
         }
      }
      
      public function dm_noiselessSparkle(param1:Dm_BlotChickens) : void
      {
         var _loc4_:Sprite = null;
         var _loc13_:Dm_ExoticIdea = null;
         var _loc2_:Dm_StormyFrantic = new Dm_StormyFrantic(dm_fourBlade,dm_afterthoughtPorter);
         var _loc3_:Dm_BackQueue = Dm_BackQueue.dm_suzukaChubby(this.dm_whistleKnowledgeable);
         if(_loc3_)
         {
            _loc2_.addChild(Dm_FlowSea.dm_earNarrow(Dm_TabooGround.dm_fantasticFearful + _loc3_.url));
         }
         _loc4_ = new Sprite();
         _loc4_.mouseEnabled = Dm_NaughtyAdvise.dm_pictureMarked;
         _loc4_.mouseChildren = Dm_NaughtyAdvise.dm_pictureMarked;
         _loc4_.graphics.lineStyle(Dm_EdgeAngle.dm_grandfatherSymptomatic,this.couleurEnCours);
         _loc2_.addChild(_loc4_);
         _loc2_.addChild(this.dm_nearBag);
         _loc2_.addChild(this.dm_satisfySqueeze);
         var _loc5_:int = Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus);
         while(_loc5_ < param1.dm_wanderingHappy.length)
         {
            _loc13_ = param1.dm_wanderingHappy[_loc5_];
            if(_loc13_.dm_steerFlash)
            {
               _loc4_.graphics.moveTo(_loc13_.dm_backSquare,_loc13_.dm_modernBump);
            }
            else
            {
               _loc4_.graphics.lineTo(_loc13_.dm_backSquare,_loc13_.dm_modernBump);
            }
            _loc5_++;
         }
         var _loc6_:Rectangle = _loc2_.getRect(_loc2_);
         var _loc7_:BitmapData = new BitmapData(_loc2_.dm_fourBlade,_loc2_.dm_afterthoughtPorter,true,Dm_AdjustmentAnalyze.dm_groundAnus);
         var _loc8_:Matrix = new Matrix();
         _loc8_.translate(-_loc6_.x,-_loc6_.y);
         _loc7_.draw(_loc2_,_loc8_);
         var _loc9_:FileReference = new FileReference();
         var _loc10_:Date = new Date();
         var _loc11_:String = _loc10_.getDate() < Dm_FaithfulCrowded.dm_hateShelf(Dm_FrailAuthority.dm_didacticIllustrious)?Dm_ComplexNear.dm_anusChilly + _loc10_.getDate():String(_loc10_.getDate());
         var _loc12_:String = _loc10_.getMonth() + Dm_PowerfulSecret.dm_lackadaisicalRailway < Dm_FrailAuthority.dm_didacticIllustrious?Dm_ComplexNear.dm_anusChilly + (_loc10_.getMonth() + Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway)):String(_loc10_.getMonth() + Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway));
         _loc9_.save(Dm_FantasticPlease.dm_romanticPoison(_loc7_),Dm_FaithfulCrowded.dm_violetWretched(Dm_RobinQuack.dm_signAunt) + (param1 != null?param1.dm_faithfulDecay + Dm_RobinQuack.dm_roomStale:Dm_FaithfulCrowded.dm_violetWretched(Dm_CloverMitten.dm_birdsOrange)) + _loc10_.getFullYear() + Dm_TabooGround.dm_whistleAuthority + _loc12_ + Dm_TabooGround.dm_whistleAuthority + _loc11_ + Dm_FaithfulCrowded.dm_violetWretched(Dm_PigCart.dm_obtainableChop));
         addChild(this.dm_nearBag);
         addChild(this.dm_satisfySqueeze);
      }
      
      public function dm_ideaContain() : void
      {
         this.dm_wanderingHappy = new Vector.<Dm_ExoticIdea>();
         this.dm_zincFlash.graphics.clear();
         this.dm_zincFlash.graphics.lineStyle(Dm_EdgeAngle.dm_grandfatherSymptomatic,this.couleurEnCours);
         this.dm_wretchedZip = -Dm_PowerfulSecret.dm_lackadaisicalRailway;
         this.dm_adAlanson = Dm_AdjustmentAnalyze.dm_groundAnus;
      }
      
      public function dm_systemGround() : void
      {
         Dm_ColorDinner.dm_strengthenJuice(true,Dm_ColorDinner.dm_trainsWaiting);
      }
      
      public function dm_commonCraven() : void
      {
         this.dm_loafWhisper();
         if(!this.dm_weightCycle.dm_nestBright())
         {
            return;
         }
         var _loc1_:String = this.dm_summerIdea.dm_vulgarGruesome.text;
         this.dm_summerIdea.dm_vulgarGruesome.text = Dm_CloverMitten.dm_birdsOrange;
         if(_loc1_)
         {
            Dm_StupidFrighten.dm_bombCrown.dm_huskyEngine(Dm_SnottyCareless.dm_legSparkle(_loc1_,this.dm_whistleKnowledgeable,this.dm_pigJoyous(),this.dm_letterDisturbed()));
            this.dm_trailWing();
         }
      }
      
      public function dm_trailWing() : void
      {
         var _loc1_:Sprite = null;
         _loc1_ = Dm_FlowSea.dm_earthquakeJagged(Dm_ComplexNear.dm_waitResolute);
         _loc1_.width = Dm_SleepDoctor.dm_rambunctiousAngle;
         _loc1_.height = Dm_SleepDoctor.dm_humorMighty;
         _loc1_.x = x;
         _loc1_.y = Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_tabooStick);
         _loc1_.alpha = Dm_AdjustmentAnalyze.dm_groundAnus;
         Dm_BirdPerson.dm_boundlessPlease(_loc1_);
         Dm_EntertainingLudicrous.dm_whipCrash(_loc1_,Dm_PaintAblaze.dm_errorDisgusting,Dm_BladePuzzled.dm_rayLudicrous,Dm_AdjustmentAnalyze.dm_groundAnus,this.dm_crimeUninterested,_loc1_).dm_nationVague(Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway)).dm_agreeAdventurous(_loc1_.y,y);
      }
      
      public function dm_crimeUninterested(param1:Sprite) : void
      {
         this.dm_moveWrathful();
         Dm_EntertainingLudicrous.dm_whipCrash(param1,Dm_PaintAblaze.dm_errorDisgusting,Dm_BladePuzzled.dm_creatorTreat,Dm_FaithfulCrowded.dm_hateShelf(Dm_AdjustmentAnalyze.dm_groundAnus),this.dm_smoothWind,param1).dm_smartStay(param1.x,Dm_StomachBlush.dm_lieKittens);
      }
      
      public function dm_voiceInconclusive(param1:Event) : void
      {
         this.dm_deserveLamentable(this.dm_wanderingHappy.slice());
      }
      
      public function dm_deserveLamentable(param1:Vector.<Dm_ExoticIdea>) : void
      {
         this.dm_hesitantPoised = Dm_NaughtyAdvise.dm_pictureMarked;
         this.dm_wanderingHappy = param1;
         this.dm_wretchedZip = Dm_GruesomeProud.dm_balvankaSlim();
         this.dm_zincFlash.graphics.clear();
         this.dm_zincFlash.graphics.lineStyle(Dm_FaithfulCrowded.dm_hateShelf(Dm_EdgeAngle.dm_grandfatherSymptomatic),this.couleurEnCours);
      }
      
      public function dm_punctureLong() : void
      {
         if(this.dm_ploughExplain && this.dm_ploughExplain.parent)
         {
            this.dm_ploughExplain.parent.removeChild(this.dm_ploughExplain);
         }
      }
      
      public function dm_smoothWind(param1:Sprite) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function dm_zooTasteless(param1:Event) : void
      {
         var _loc2_:Dm_ExoticIdea = null;
         if(this.dm_hesitantPoised)
         {
            if(Dm_AdjustmentAnalyze.dm_groundAnus > this.dm_wretchedZip)
            {
               this.dm_wretchedZip = Dm_GruesomeProud.dm_balvankaSlim();
            }
            _loc2_ = new Dm_ExoticIdea(this.dm_zincFlash[Dm_CrookedTouch.dm_cartVagabond],this.dm_zincFlash[Dm_ComplexNear.dm_kaputWealthy],true);
            this.dm_containCan = Dm_NaughtyAdvise.dm_ajarKneel;
            this.dm_zincFlash.graphics.moveTo(_loc2_.dm_backSquare,_loc2_.dm_modernBump);
            this.dm_poisonReligion = _loc2_.dm_backSquare;
            this.dm_taxFemale = _loc2_.dm_modernBump;
            _loc2_.dm_abortiveAnnoy = Dm_GruesomeProud.dm_balvankaSlim() - this.dm_wretchedZip;
            this.dm_wanderingHappy.push(_loc2_);
            this.dm_adAlanson = this.dm_adAlanson + Dm_VerdantWhistle.dm_veilTemper;
            Dm_GruesomeProud.dm_swankyMove.dm_tendencyCan.addEventListener(Dm_FaithfulCrowded.dm_violetWretched(Dm_VulgarPrepare.dm_flowerRedundant),this.dm_crySpace);
         }
      }
      
      public function dm_loafWhisper() : void
      {
         var _loc1_:String = null;
         if(this.dm_summerIdea.dm_satisfyMany())
         {
            this.dm_weightCycle.dm_pleaseAd(false);
         }
         else
         {
            _loc1_ = this.dm_summerIdea.dm_vulgarGruesome.text;
            this.dm_weightCycle.dm_pleaseAd(Dm_HistoricalNoxious.dm_blotDisturbed(_loc1_,true));
         }
      }
      
      public function dm_huskyEngine() : void
      {
         if(this.dm_ploughExplain && this.dm_ploughExplain.parent)
         {
            this.dm_ploughExplain.parent.removeChild(this.dm_ploughExplain);
         }
         this.dm_ploughExplain = new Dm_StormyFrantic(Dm_FaithfulCrowded.dm_hateShelf(Dm_RobinQuack.dm_wailLoaf));
         this.dm_ploughExplain.dm_sproutAspiring(new Dm_RuddyLunasole(Dm_RobinSki.dm_preciousBoast,Dm_FaithfulCrowded.dm_hateShelf(Dm_VulgarPrepare.dm_behaviorSparkle)));
         this.dm_summerIdea = new Dm_SeriousPrivate(this.dm_ploughExplain.dm_fourBlade);
         this.dm_summerIdea.dm_vulgarGruesome.restrict = Dm_ErrorRepeat.dm_fearfulFrail;
         this.dm_summerIdea.dm_vulgarGruesome.maxChars = Dm_EdgeAngle.dm_chillyPerform;
         this.dm_summerIdea.dm_boundaryRabbit(Dm_StomachBlush.dm_kotskyDazzling);
         this.dm_summerIdea.dm_unitJelly(Dm_ReminiscentMighty.dm_lamentableBoundless(Dm_DeliverAgonizing.dm_thankHappy),false);
         this.dm_summerIdea.dm_decayCactus(this.dm_commonCraven);
         this.dm_summerIdea.dm_rightfulTrousers(this.dm_loafWhisper);
         this.dm_ploughExplain.dm_dearGlorious(this.dm_summerIdea);
         this.dm_weightCycle = new Dm_ColdBoot(Dm_ReminiscentMighty.dm_lamentableBoundless(Dm_FaithfulCrowded.dm_violetWretched(Dm_PigCart.dm_fierceChicken)),this.dm_ploughExplain.dm_fourBlade,this.dm_commonCraven);
         this.dm_ploughExplain.dm_dearGlorious(this.dm_weightCycle);
         this.dm_ploughExplain.dm_dearGlorious(new Dm_ColdBoot(Dm_ReminiscentMighty.dm_lamentableBoundless(Dm_FaithfulCrowded.dm_violetWretched(Dm_PigCart.dm_neatWindy)),this.dm_ploughExplain.dm_fourBlade,this.dm_punctureLong));
         this.dm_ploughExplain.dm_legsSubdued(true,Dm_FrailAuthority.dm_didacticIllustrious,true);
         addChild(this.dm_ploughExplain);
         this.dm_ploughExplain.x = int((-this.dm_ploughExplain.dm_fourBlade + dm_fourBlade) / Dm_EdgeAngle.dm_grandfatherSymptomatic);
         this.dm_ploughExplain.y = int((-this.dm_ploughExplain.dm_afterthoughtPorter + dm_afterthoughtPorter) / Dm_FaithfulCrowded.dm_hateShelf(Dm_EdgeAngle.dm_grandfatherSymptomatic));
         Dm_GruesomeProud.dm_swankyMove.dm_tendencyCan.focus = this.dm_summerIdea.dm_vulgarGruesome;
         this.dm_loafWhisper();
      }
      
      public function dm_letterDisturbed() : ByteArray
      {
         var _loc4_:int = 0;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway);
         var _loc3_:int = this.dm_stemAir.length;
         _loc1_.writeByte(_loc3_);
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_stemAir[_loc2_];
            _loc1_.writeInt(_loc4_);
            _loc1_.writeByte(int(this.dm_squeamishSummer[_loc4_]) || int(Dm_AdjustmentAnalyze.dm_groundAnus));
         }
         return _loc1_;
      }
      
      public function dm_cakeDidactic(param1:Event) : void
      {
         if(!this.dm_hesitantPoised)
         {
            this.dm_scaleLimit = !this.dm_scaleLimit;
         }
      }
      
      public function dm_pigJoyous() : ByteArray
      {
         var _loc4_:Dm_ExoticIdea = null;
         var _loc1_:ByteArray = new ByteArray();
         var _loc2_:int = -Dm_FaithfulCrowded.dm_hateShelf(Dm_PowerfulSecret.dm_lackadaisicalRailway);
         var _loc3_:int = this.dm_wanderingHappy.length;
         while(++_loc2_ < _loc3_)
         {
            _loc4_ = this.dm_wanderingHappy[_loc2_];
            _loc1_.writeByte(_loc4_.dm_backSquare / Dm_EdgeAngle.dm_grandfatherSymptomatic);
            _loc1_.writeByte(_loc4_.dm_modernBump / Dm_EdgeAngle.dm_grandfatherSymptomatic);
            _loc1_.writeBoolean(_loc4_.dm_steerFlash);
            _loc1_.writeShort(_loc4_.dm_abortiveAnnoy / Dm_FaithfulCrowded.dm_hateShelf(Dm_FrailAuthority.dm_didacticIllustrious));
         }
         return _loc1_;
      }
      
      public function dm_crySpace(param1:Event) : void
      {
         Dm_GruesomeProud.dm_swankyMove.dm_tendencyCan.removeEventListener(Dm_FaithfulCrowded.dm_violetWretched(Dm_VulgarPrepare.dm_flowerRedundant),this.dm_crySpace);
         this.dm_containCan = Dm_NaughtyAdvise.dm_pictureMarked;
      }
      
      public function dm_spyBear(param1:DisplayObject) : void
      {
         if(param1 && param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function dm_moveWrathful() : void
      {
         this.dm_spyBear(this);
         if(this.dm_hesitantPoised)
         {
            Dm_ColorDinner.dm_strengthenJuice(false);
         }
      }
   }
}
