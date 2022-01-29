package
{
   import flash.display.CapsStyle;
   import flash.display.JointStyle;
   import flash.display.LineScaleMode;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_ExpansionCheat extends Sprite
   {
      
      public static const dm_bitExpansion:int = 13421772;
      
      public static const dm_halfDoctor:int = 3692664;
      
      public static var dm_agreeableOrdinary:int =  10000;
      
      public static const dm_identifyGovernment:int =  45;
      
      public static const dm_disappearPlease:int =  45;
      
      public static var dm_enjoyHesitant:int =  0;
      
      public static var dm_disgustingBelief:int =  0;
      
      public static var dm_manageNation:Boolean = false;
      
      public static var dm_puzzledMany:Dm_ExpansionCheat;
      
      public static var dm_knotInvent:Dictionary;
      
      public static var dm_adjoiningSuccinct:Vector.<int> = new Vector.<int>();
      
      public static var dm_personCultured:int = 1;
      
      public static var dm_phoneFree:Vector.<Dm_PhoneEar> = new Vector.<Dm_PhoneEar>();
      
      public static var dm_snakesSick:Vector.<String>;
      
      public static var dm_clubStale:Vector.<int> = new Vector.<int>( 6,true);
       
      
      public var dm_betterGlamorous:Sprite;
      
      public var dm_splendidPhone:Sprite;
      
      public var dm_kindheartedAdvise:Sprite;
      
      public var dm_squeezeMeasure:Sprite;
      
      public var dm_boundlessWarlike:Sprite;
      
      public var dm_notebookFour:Sprite;
      
      public var dm_increasePrivate:Sprite;
      
      public var dm_wrenMemorize:Dictionary;
      
      public var dm_detailTeaching:Vector.<Dm_SofaHanging>;
      
      public var dm_touchColor:Vector.<Dm_ImpoliteUnit>;
      
      public var dm_rightfulOrder:TextField;
      
      public var dm_kotskyEnergetic:TextField;
      
      public var dm_inventBead:Boolean = false;
      
      public var dm_gapingSlip:Dm_ProbableSmart;
      
      public function Dm_ExpansionCheat()
      {
         var _loc3_:int = 0;
         var _loc4_:Dm_SofaHanging = null;
         this.dm_wrenMemorize = new Dictionary();
         this.dm_detailTeaching = new Vector.<Dm_SofaHanging>(Dm_BruiseMountain.dm_stiffSpot,true);
         this.dm_touchColor = new Vector.<Dm_ImpoliteUnit>();
         super();
         Dm_ExpansionCheat.dm_puzzledMany = this;
         Dm_ExpansionCheat.dm_clubStale[Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy)] = Dm_LightPass.dm_vagabondInjure;
         Dm_ExpansionCheat.dm_clubStale[Dm_LightPass.dm_vagabondInjure] = Dm_NationCycle.dm_bitConcentrate(Dm_SugarEvasive.dm_grotesqueUndress);
         Dm_ExpansionCheat.dm_clubStale[Dm_GrinParty.dm_suzukaResolute] = Dm_DidacticSon.dm_rightfulLaughable;
         Dm_ExpansionCheat.dm_clubStale[Dm_DidacticSon.dm_rightfulLaughable] = Dm_DidacticSon.dm_rightfulLaughable;
         Dm_ExpansionCheat.dm_clubStale[Dm_NationCycle.dm_bitConcentrate(Dm_HatefulWandering.dm_girlChubby)] = Dm_NationCycle.dm_bitConcentrate(Dm_SatisfyLamentable.dm_stemSki);
         Dm_ExpansionCheat.dm_clubStale[Dm_SugarEvasive.dm_grotesqueUndress] = Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure);
         this.dm_betterGlamorous = new Sprite();
         this.dm_splendidPhone = new Sprite();
         this.dm_splendidPhone.mouseChildren = Dm_TendencyLip.dm_fourKaput;
         this.dm_splendidPhone.mouseEnabled = Dm_TendencyLip.dm_fourKaput;
         this.dm_splendidPhone.cacheAsBitmap = Dm_TendencyLip.dm_trapKindhearted;
         Dm_SuccessfulFragile.dm_glamorousCreator = Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency);
         Dm_SuccessfulFragile.dm_warlikeHistorical = Dm_ExpansionCheat.dm_identifyGovernment;
         Dm_SuccessfulFragile.dm_newCrown = Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure) + Dm_ExpansionCheat.dm_disappearPlease;
         Dm_SuccessfulFragile.dm_annoyZonked = Dm_KnowledgeableDear.dm_jaggedToy;
         Dm_SuccessfulFragile.dm_yellMilky = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         Dm_SuccessfulFragile.dm_tripOatmeal = -Dm_GrinParty.dm_suzukaResolute;
         Dm_SuccessfulFragile.dm_phoneWatery = new Array(new GlowFilter(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy),Dm_LightPass.dm_vagabondInjure,Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute),Dm_GrinParty.dm_suzukaResolute,Dm_StayBrush.dm_railwayLong));
         this.dm_squeezeMeasure = new Sprite();
         var _loc1_:int = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         var _loc2_:int = Dm_KnowledgeableDear.dm_jaggedToy;
         while(_loc2_ < Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong))
         {
            _loc3_ = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
            while(_loc3_ < Dm_StayBrush.dm_railwayLong)
            {
               _loc4_ = new Dm_SofaHanging(_loc2_,_loc3_);
               this.dm_squeezeMeasure.addChild(_loc4_);
               _loc4_.x = _loc2_ * Dm_ExpansionCheat.dm_identifyGovernment;
               _loc4_.y = Dm_ExpansionCheat.dm_disappearPlease * _loc3_;
               _loc4_.dm_concentrateBack(false);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_hornMany);
               var _loc5_:* = _loc1_++;
               this.dm_detailTeaching[_loc5_] = _loc4_;
               _loc3_++;
            }
            _loc2_++;
         }
         this.dm_gapingSlip = new Dm_ProbableSmart(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy),Dm_KnowledgeableDear.dm_jaggedToy,Dm_ExpansionCheat.dm_identifyGovernment * Dm_StayBrush.dm_railwayLong,Dm_ExpansionCheat.dm_disappearPlease * Dm_StayBrush.dm_railwayLong,this.dm_trainsHour);
         this.dm_boundlessWarlike = new Sprite();
         this.dm_kindheartedAdvise = new Sprite();
         this.dm_kindheartedAdvise.mouseChildren = Dm_TendencyLip.dm_fourKaput;
         this.dm_kindheartedAdvise.mouseEnabled = Dm_TendencyLip.dm_fourKaput;
         this.dm_increasePrivate = new Sprite();
         this.dm_increasePrivate.mouseChildren = Dm_TendencyLip.dm_fourKaput;
         this.dm_increasePrivate.mouseEnabled = Dm_TendencyLip.dm_fourKaput;
         this.dm_notebookFour = new Sprite();
         this.dm_notebookFour.mouseChildren = Dm_TendencyLip.dm_fourKaput;
         this.dm_notebookFour.mouseEnabled = Dm_TendencyLip.dm_fourKaput;
         addChild(this.dm_betterGlamorous);
         this.dm_betterGlamorous.addChild(this.dm_splendidPhone);
         this.dm_betterGlamorous.addChild(this.dm_squeezeMeasure);
         this.dm_betterGlamorous.addChild(this.dm_increasePrivate);
         this.dm_betterGlamorous.addChild(this.dm_gapingSlip);
         this.dm_betterGlamorous.addChild(this.dm_kindheartedAdvise);
         this.dm_betterGlamorous.addChild(this.dm_boundlessWarlike);
         addChild(this.dm_notebookFour);
         this.dm_rightfulOrder = new TextField();
         this.dm_rightfulOrder.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_sweaterToys,Dm_DidacticSon.dm_whiteTendency,Dm_GapingCurved.dm_squeezeAd,null,null,null,null,null,null,null,null,null,-Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute));
         this.dm_rightfulOrder.mouseEnabled = Dm_TendencyLip.dm_fourKaput;
         this.dm_rightfulOrder.selectable = Dm_TendencyLip.dm_fourKaput;
         this.dm_rightfulOrder.x = Dm_KnowledgeableDear.dm_acousticUndress;
         this.dm_rightfulOrder.y = Dm_KnowledgeableDear.dm_jaggedToy;
         this.dm_rightfulOrder.width = Dm_MachineStem.dm_afterthoughtGlow;
         this.dm_rightfulOrder.height = Dm_NationCycle.dm_bitConcentrate(Dm_FamousBabies.dm_carelessMark);
         this.dm_rightfulOrder.styleSheet = Dm_AwakeWander.dm_birdIllustrious.dm_impoliteCool;
         this.dm_rightfulOrder.cacheAsBitmap = Dm_TendencyLip.dm_trapKindhearted;
         this.dm_betterGlamorous.addChild(this.dm_rightfulOrder);
         this.dm_kotskyEnergetic = new TextField();
         this.dm_kotskyEnergetic.defaultTextFormat = this.dm_rightfulOrder.defaultTextFormat;
         this.dm_kotskyEnergetic.mouseEnabled = Dm_TendencyLip.dm_fourKaput;
         this.dm_kotskyEnergetic.selectable = Dm_TendencyLip.dm_fourKaput;
         this.dm_kotskyEnergetic.x = int(this.dm_rightfulOrder.x + this.dm_rightfulOrder.width) + Dm_DidacticSon.dm_whiteTendency;
         this.dm_kotskyEnergetic.y = this.dm_rightfulOrder.y;
         this.dm_kotskyEnergetic.width = this.dm_rightfulOrder.width;
         this.dm_kotskyEnergetic.height = this.dm_rightfulOrder.height;
         this.dm_kotskyEnergetic.styleSheet = Dm_AwakeWander.dm_birdIllustrious.dm_impoliteCool;
         this.dm_kotskyEnergetic.cacheAsBitmap = Dm_TendencyLip.dm_trapKindhearted;
         this.dm_betterGlamorous.addChild(this.dm_kotskyEnergetic);
         this.dm_betterGlamorous.graphics.beginFill(Dm_KnowledgeableDear.dm_jaggedToy,Dm_NationCycle.dm_agonizingAbject(Dm_HappyYak.dm_staleFaithful));
         this.dm_betterGlamorous.graphics.drawRect(this.dm_rightfulOrder.x - Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute),this.dm_rightfulOrder.y,this.dm_rightfulOrder.width + Dm_GrinParty.dm_suzukaResolute,this.dm_rightfulOrder.height);
         this.dm_betterGlamorous.graphics.endFill();
         this.dm_betterGlamorous.graphics.beginFill(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy),Dm_HappyYak.dm_staleFaithful);
         this.dm_betterGlamorous.graphics.drawRect(this.dm_kotskyEnergetic.x - Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute),this.dm_kotskyEnergetic.y,this.dm_kotskyEnergetic.width + Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute),this.dm_kotskyEnergetic.height);
         this.dm_betterGlamorous.graphics.endFill();
         this.dm_betterGlamorous.graphics.lineStyle(Dm_GrinParty.dm_suzukaResolute,16777215,Dm_LightPass.dm_vagabondInjure,true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.dm_betterGlamorous.graphics.moveTo(this.dm_rightfulOrder.x - Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute),this.dm_rightfulOrder.y);
         this.dm_betterGlamorous.graphics.lineTo(this.dm_rightfulOrder.x - Dm_GrinParty.dm_suzukaResolute,this.dm_rightfulOrder.y + this.dm_rightfulOrder.height);
         this.dm_betterGlamorous.graphics.endFill();
         this.dm_betterGlamorous.graphics.lineStyle(Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute),Dm_KnowledgeableDear.dm_jaggedToy,Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure),true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.dm_betterGlamorous.graphics.moveTo(this.dm_kotskyEnergetic.x - Dm_GrinParty.dm_suzukaResolute,this.dm_kotskyEnergetic.y);
         this.dm_betterGlamorous.graphics.lineTo(this.dm_kotskyEnergetic.x - Dm_GrinParty.dm_suzukaResolute,this.dm_kotskyEnergetic.y + this.dm_kotskyEnergetic.height);
         this.dm_betterGlamorous.graphics.endFill();
         this.dm_betterGlamorous.x = Dm_ManyChicken.dm_orangeScared;
         this.dm_betterGlamorous.y = Dm_NationCycle.dm_bitConcentrate(Dm_DrownLoaf.dm_imperfectRay);
         this.dm_notebookFour.x = this.dm_betterGlamorous.x;
         this.dm_notebookFour.y = this.dm_betterGlamorous.y;
      }
      
      public function dm_trainsHour(param1:Dm_UnknownWretched) : void
      {
         if(Dm_NationCycle.dm_bitConcentrate(Dm_DrownLoaf.dm_gloriousPail) <= param1.dm_spotlessHesitant)
         {
            param1.dm_squeezeRabbits = Dm_TendencyLip.dm_trapKindhearted;
         }
         param1.dm_bashfulSoothe += param1.dm_funnyPossess;
         if(Dm_KnowledgeableDear.dm_jaggedToy > param1.dm_funnyPossess)
         {
            param1.dm_funnyPossess += param1.dm_boastManage;
            if(Dm_KnowledgeableDear.dm_jaggedToy < param1.dm_funnyPossess)
            {
               param1.dm_funnyPossess = param1.dm_imperfectAdventurous;
            }
            else if(param1.dm_imperfectAdventurous > Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy) || -param1.dm_suzukaBit < param1.dm_funnyPossess)
            {
               param1.dm_funnyPossess += param1.dm_imperfectAdventurous;
            }
         }
         else
         {
            param1.dm_funnyPossess -= param1.dm_boastManage;
            if(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy) > param1.dm_funnyPossess)
            {
               param1.dm_funnyPossess = param1.dm_imperfectAdventurous;
            }
            else if(param1.dm_imperfectAdventurous < Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy) || param1.dm_funnyPossess < param1.dm_suzukaBit)
            {
               param1.dm_funnyPossess += param1.dm_imperfectAdventurous;
            }
         }
         param1.dm_spotlessHesitant += param1.dm_hornThird;
         if(param1.dm_squeamishCrib)
         {
            param1.dm_hornThird += Dm_NationCycle.dm_agonizingAbject(Dm_FamousBabies.dm_tastelessBelligerent);
         }
         if(Dm_KnowledgeableDear.dm_jaggedToy > param1.dm_hornThird)
         {
            param1.dm_hornThird += param1.dm_baseballPlough;
            if(param1.dm_hornThird > Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy))
            {
               param1.dm_hornThird = param1.dm_jaggedWise;
            }
            else if(Dm_KnowledgeableDear.dm_jaggedToy < param1.dm_jaggedWise)
            {
               param1.dm_hornThird += param1.dm_jaggedWise;
            }
         }
         else
         {
            param1.dm_hornThird -= param1.dm_baseballPlough;
            if(Dm_KnowledgeableDear.dm_jaggedToy > param1.dm_hornThird)
            {
               param1.dm_hornThird = param1.dm_jaggedWise;
            }
            else if(param1.dm_jaggedWise < Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy))
            {
               param1.dm_hornThird += param1.dm_jaggedWise;
            }
         }
      }
      
      public function dm_beautifulStick(param1:Vector.<Dm_DressPorter>, param2:Boolean) : String
      {
         var _loc6_:Dm_DressPorter = null;
         var _loc7_:Dm_WingBomb = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(!Dm_ExpansionCheat.dm_snakesSick)
         {
            Dm_ExpansionCheat.dm_snakesSick = new Vector.<String>(Dm_LookCalculator.dm_locketStormy,true);
            Dm_ExpansionCheat.dm_snakesSick[Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy)] = Dm_CrashElite.dm_heartbreakingReminiscent(Dm_NationCycle.dm_scissorsDescribe(Dm_CrashComparison.dm_teachingRiver));
            Dm_ExpansionCheat.dm_snakesSick[Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure)] = Dm_CrashElite.dm_heartbreakingReminiscent(Dm_NationCycle.dm_scissorsDescribe(Dm_LightPass.dm_cherryClammy));
            Dm_ExpansionCheat.dm_snakesSick[Dm_GrinParty.dm_suzukaResolute] = Dm_CrashElite.dm_heartbreakingReminiscent(Dm_NationCycle.dm_scissorsDescribe(Dm_DrownLoaf.dm_towWander));
            Dm_ExpansionCheat.dm_snakesSick[Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_rightfulLaughable)] = Dm_CrashElite.dm_heartbreakingReminiscent(Dm_NationCycle.dm_scissorsDescribe(Dm_LookCalculator.dm_lettersBit));
            Dm_ExpansionCheat.dm_snakesSick[Dm_NationCycle.dm_bitConcentrate(Dm_HatefulWandering.dm_girlChubby)] = Dm_CrashElite.dm_heartbreakingReminiscent(Dm_ThickBake.dm_roomLetters);
            Dm_ExpansionCheat.dm_snakesSick[Dm_SugarEvasive.dm_grotesqueUndress] = Dm_CrashElite.dm_heartbreakingReminiscent(Dm_KnowledgeableDear.dm_armyCapricious);
         }
         var _loc3_:int = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         var _loc4_:String = Dm_NationCycle.dm_scissorsDescribe(Dm_LookCalculator.dm_punctureEnergetic);
         var _loc5_:int = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         while(_loc5_ < param1.length)
         {
            _loc6_ = param1[_loc5_];
            _loc7_ = Dm_LimitInconclusive.dm_unwrittenSmile[_loc6_.dm_rayLamp];
            _loc4_ += Dm_NationCycle.dm_scissorsDescribe(Dm_ThickBake.dm_sighLie) + (!!_loc7_ ? _loc7_.dm_milkyBelief : Dm_GrinParty.dm_wrenLamp);
            _loc8_ = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
            while(_loc8_ < _loc6_.dm_entertainingWoman.length)
            {
               _loc9_ = _loc6_.dm_entertainingWoman[_loc8_];
               _loc4_ += Dm_NationCycle.dm_scissorsDescribe(Dm_FamousBabies.dm_fascinatedBrush) + Dm_ExpansionCheat.dm_clubStale[_loc9_] + Dm_MachineStem.dm_nearPrickly + Dm_ExpansionCheat.dm_snakesSick[_loc9_];
               _loc3_ += Dm_ExpansionCheat.dm_clubStale[_loc9_];
               _loc8_++;
            }
            _loc5_++;
         }
         if(param2)
         {
            _loc4_ = Dm_HatefulWandering.dm_bombWind + Dm_CrashElite.dm_heartbreakingReminiscent(Dm_NationCycle.dm_scissorsDescribe(Dm_ThickBake.dm_farmTreat)) + Dm_KnowledgeableDear.dm_bootGlamorous + _loc3_ + Dm_LookCalculator.dm_painstakingHorn + _loc4_;
         }
         else
         {
            _loc4_ = Dm_NationCycle.dm_scissorsDescribe(Dm_HatefulWandering.dm_bombWind) + Dm_CrashElite.dm_heartbreakingReminiscent(Dm_FragileToe.dm_expertDaily) + Dm_KnowledgeableDear.dm_bootGlamorous + _loc3_ + Dm_NationCycle.dm_scissorsDescribe(Dm_LookCalculator.dm_painstakingHorn) + _loc4_;
         }
         return _loc4_;
      }
      
      public function dm_hornMany(param1:Event) : void
      {
         var _loc2_:Dm_SofaHanging = param1.currentTarget as Dm_SofaHanging;
         if(_loc2_.dm_awakeTasteless)
         {
            Dm_ExpansionCheat.dm_personCultured = _loc2_.dm_paintPuzzled * Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency) + _loc2_.dm_cycleSeed;
            this.dm_zonkedSystem();
            this.dm_absurdYummy();
         }
         else
         {
            Dm_DescribeSlow.dm_fillNaive.dm_bootShort(new Dm_IncompetentMeasly(Dm_ExpansionCheat.dm_enjoyHesitant,int(Dm_ExpansionCheat.dm_personCultured / Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency)),Dm_ExpansionCheat.dm_personCultured % Dm_DidacticSon.dm_whiteTendency,_loc2_.dm_paintPuzzled,_loc2_.dm_cycleSeed));
         }
      }
      
      public function dm_dressRub() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Dm_SofaHanging = null;
         this.dm_touchColor = new Vector.<Dm_ImpoliteUnit>();
         var _loc1_:int = this.dm_detailTeaching.length;
         var _loc2_:int = -Dm_LightPass.dm_vagabondInjure;
         while(++_loc2_ < _loc1_)
         {
            this.dm_detailTeaching[_loc2_].dm_awakeTasteless = Dm_TendencyLip.dm_fourKaput;
         }
         var _loc3_:int = Dm_AwakeWander.dm_mendVolcano();
         _loc2_ = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         while(_loc2_ < Dm_ExpansionCheat.dm_adjoiningSuccinct.length)
         {
            _loc4_ = Dm_ExpansionCheat.dm_adjoiningSuccinct[_loc2_];
            _loc5_ = Dm_ExpansionCheat.dm_adjoiningSuccinct[_loc2_ + Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure)];
            _loc6_ = Dm_ExpansionCheat.dm_adjoiningSuccinct[_loc2_ + Dm_GrinParty.dm_suzukaResolute];
            if(_loc6_ < Dm_ExpansionCheat.dm_agreeableOrdinary)
            {
               this.dm_touchColor.push(new Dm_ImpoliteUnit(_loc4_,_loc5_,_loc3_ - _loc6_));
            }
            _loc7_ = this.dm_detailTeaching[_loc4_ * Dm_StayBrush.dm_railwayLong + _loc5_];
            _loc7_.dm_concentrateBack(true);
            _loc7_.dm_awakeTasteless = Dm_TendencyLip.dm_trapKindhearted;
            _loc7_.dm_shockBasin = _loc3_ - _loc6_;
            _loc2_ += Dm_DidacticSon.dm_rightfulLaughable;
         }
      }
      
      public function dm_zonkedSystem() : void
      {
         var _loc5_:Dm_SofaHanging = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Dm_SofaHanging = null;
         var _loc1_:int = this.dm_detailTeaching.length;
         var _loc2_:int = -Dm_LightPass.dm_vagabondInjure;
         while(++_loc2_ < _loc1_)
         {
            _loc5_ = this.dm_detailTeaching[_loc2_];
            _loc5_.dm_successfulWord = Dm_TendencyLip.dm_fourKaput;
            _loc5_.dm_alertCelery = Dm_TendencyLip.dm_fourKaput;
            _loc5_.dm_milkyInexpensive = Dm_TendencyLip.dm_fourKaput;
         }
         if(Dm_ExpansionCheat.dm_personCultured != -Dm_LightPass.dm_vagabondInjure && this.dm_inventBead)
         {
            this.dm_inventBead = Dm_TendencyLip.dm_fourKaput;
            Dm_DescribeSlow.dm_fillNaive.dm_bootShort(new Dm_ObtainableLetter(Dm_ExpansionCheat.dm_enjoyHesitant));
         }
         var _loc3_:Vector.<int> = Dm_ExpansionCheat.dm_knotInvent[Dm_ExpansionCheat.dm_personCultured];
         if(null == _loc3_)
         {
            return;
         }
         var _loc4_:Dm_SofaHanging = this.dm_detailTeaching[int(Dm_ExpansionCheat.dm_personCultured / Dm_DidacticSon.dm_whiteTendency) * Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong) + Dm_ExpansionCheat.dm_personCultured % Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency)];
         _loc4_.dm_alertCelery = Dm_TendencyLip.dm_trapKindhearted;
         if(Dm_AwakeWander.dm_mendVolcano() - _loc4_.dm_shockBasin >= Dm_ExpansionCheat.dm_agreeableOrdinary)
         {
            _loc2_ = Dm_KnowledgeableDear.dm_jaggedToy;
            while(_loc2_ < _loc3_.length)
            {
               _loc6_ = _loc3_[_loc2_];
               _loc7_ = _loc3_[_loc2_ + Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure)];
               _loc8_ = this.dm_detailTeaching[_loc6_ * Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong) + _loc7_];
               _loc8_.dm_concentrateBack(true);
               _loc8_.dm_successfulWord = Dm_TendencyLip.dm_trapKindhearted;
               if(this.dm_wrenMemorize[_loc6_ * Dm_DidacticSon.dm_whiteTendency + _loc7_])
               {
                  _loc8_.dm_milkyInexpensive = Dm_TendencyLip.dm_trapKindhearted;
               }
               _loc2_ += Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute);
            }
         }
      }
      
      public function dm_listRomantic(param1:Vector.<Dm_IgnorantLegs>) : void
      {
         var _loc7_:Dm_WingBomb = null;
         var _loc8_:int = 0;
         var _loc9_:Dm_SofaHanging = null;
         var _loc10_:Dm_IgnorantLegs = null;
         var _loc11_:Dm_PhoneEar = null;
         var _loc12_:Dm_SofaHanging = null;
         var _loc13_:Dm_WingBomb = null;
         this.dm_wrenMemorize = new Dictionary();
         this.dm_splendidPhone.graphics.clear();
         while(this.dm_splendidPhone.numChildren)
         {
            this.dm_splendidPhone.removeChildAt(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy));
         }
         while(this.dm_kindheartedAdvise.numChildren)
         {
            this.dm_kindheartedAdvise.removeChildAt(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy));
         }
         Dm_SuccessfulFragile.dm_cardWind();
         Dm_ExpansionCheat.dm_personCultured = -Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure);
         this.dm_inventBead = Dm_TendencyLip.dm_trapKindhearted;
         var _loc2_:int = -Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure);
         var _loc3_:int = Dm_LimitInconclusive.dm_agonizingExotic.length;
         while(++_loc2_ < _loc3_)
         {
            _loc7_ = Dm_LimitInconclusive.dm_agonizingExotic[_loc2_];
            _loc7_.dm_hocDear = new Vector.<Dm_SofaHanging>();
         }
         this.dm_splendidPhone.graphics.beginFill(Dm_ExpansionCheat.dm_bitExpansion);
         this.dm_splendidPhone.graphics.drawRect(Dm_KnowledgeableDear.dm_jaggedToy,Dm_KnowledgeableDear.dm_jaggedToy,Dm_ExpansionCheat.dm_identifyGovernment * Dm_StayBrush.dm_railwayLong,Dm_ExpansionCheat.dm_disappearPlease * Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong));
         this.dm_splendidPhone.graphics.endFill();
         var _loc4_:int = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         var _loc5_:int = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         while(_loc5_ < Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong))
         {
            _loc8_ = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
            while(_loc8_ < Dm_StayBrush.dm_railwayLong)
            {
               _loc9_ = this.dm_detailTeaching[_loc4_++];
               _loc9_.dm_huskySon = null;
               if(Dm_ExpansionCheat.dm_manageNation)
               {
                  _loc9_.x = Dm_ExpansionCheat.dm_identifyGovernment * (-_loc5_ + Dm_HappyYak.dm_earthquakeSmart);
                  _loc9_.y = (-_loc8_ + Dm_NationCycle.dm_bitConcentrate(Dm_HappyYak.dm_earthquakeSmart)) * Dm_ExpansionCheat.dm_disappearPlease;
               }
               else
               {
                  _loc9_.x = Dm_ExpansionCheat.dm_identifyGovernment * _loc5_;
                  _loc9_.y = _loc8_ * Dm_ExpansionCheat.dm_disappearPlease;
               }
               if(_loc5_ % Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute) == Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy))
               {
                  if(_loc8_ % Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute) != Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy))
                  {
                     this.dm_splendidPhone.graphics.beginFill(Dm_ExpansionCheat.dm_halfDoctor);
                     this.dm_splendidPhone.graphics.drawRect(_loc5_ * Dm_ExpansionCheat.dm_identifyGovernment,_loc8_ * Dm_ExpansionCheat.dm_disappearPlease,Dm_ExpansionCheat.dm_identifyGovernment,Dm_ExpansionCheat.dm_disappearPlease);
                     this.dm_splendidPhone.graphics.endFill();
                  }
               }
               else if(_loc8_ % Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute) == Dm_KnowledgeableDear.dm_jaggedToy)
               {
                  this.dm_splendidPhone.graphics.beginFill(Dm_ExpansionCheat.dm_halfDoctor);
                  this.dm_splendidPhone.graphics.drawRect(_loc5_ * Dm_ExpansionCheat.dm_identifyGovernment,_loc8_ * Dm_ExpansionCheat.dm_disappearPlease,Dm_ExpansionCheat.dm_identifyGovernment,Dm_ExpansionCheat.dm_disappearPlease);
                  this.dm_splendidPhone.graphics.endFill();
               }
               _loc8_++;
            }
            _loc5_++;
         }
         this.dm_boundlessWarlike.graphics.clear();
         this.dm_boundlessWarlike.graphics.lineStyle(Dm_NationCycle.dm_bitConcentrate(Dm_HatefulWandering.dm_girlChubby),Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy),Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure),true,LineScaleMode.NORMAL,CapsStyle.SQUARE,JointStyle.MITER);
         this.dm_boundlessWarlike.graphics.drawRect(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy),Dm_KnowledgeableDear.dm_jaggedToy,Dm_ExpansionCheat.dm_identifyGovernment * Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong),Dm_ExpansionCheat.dm_disappearPlease * Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong));
         this.dm_boundlessWarlike.graphics.endFill();
         var _loc6_:int = Dm_KnowledgeableDear.dm_jaggedToy;
         while(_loc6_ < param1.length)
         {
            _loc10_ = param1[_loc6_];
            _loc11_ = new Dm_PhoneEar(_loc10_.dm_analyzeTrip,_loc10_.dm_quackDouble);
            _loc12_ = this.dm_detailTeaching[_loc10_.dm_bashfulSoothe * Dm_StayBrush.dm_railwayLong + _loc10_.dm_spotlessHesitant];
            _loc13_ = Dm_LimitInconclusive.dm_unwrittenSmile[_loc10_.dm_balanceDeserve];
            _loc12_.dm_huskySon = _loc13_;
            if(_loc13_)
            {
               _loc13_.dm_hocDear.push(_loc12_);
               _loc13_.dm_crowdedGaping = _loc10_.dm_quackDouble;
            }
            if(Dm_ExpansionCheat.dm_manageNation)
            {
               _loc11_.x = Dm_ExpansionCheat.dm_identifyGovernment * (Dm_HappyYak.dm_earthquakeSmart - _loc10_.dm_bashfulSoothe);
               _loc11_.y = Dm_ExpansionCheat.dm_disappearPlease * (-_loc10_.dm_spotlessHesitant + Dm_HappyYak.dm_earthquakeSmart);
            }
            else
            {
               _loc11_.x = _loc10_.dm_bashfulSoothe * Dm_ExpansionCheat.dm_identifyGovernment;
               _loc11_.y = _loc10_.dm_spotlessHesitant * Dm_ExpansionCheat.dm_disappearPlease;
            }
            this.dm_wrenMemorize[_loc10_.dm_bashfulSoothe * Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency) + _loc10_.dm_spotlessHesitant] = _loc11_;
            this.dm_kindheartedAdvise.addChild(_loc11_);
            _loc6_++;
         }
      }
      
      public function dm_chickenOrdinary(param1:Dm_NeatCherry) : void
      {
         this.dm_rightfulOrder.htmlText = this.dm_beautifulStick(param1.dm_separateAdjoining,true);
         this.dm_kotskyEnergetic.htmlText = this.dm_beautifulStick(param1.dm_fitImpolite,false);
      }
      
      public function dm_absurdYummy() : void
      {
         var _loc1_:int = this.dm_detailTeaching.length;
         var _loc2_:int = -Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure);
         while(++_loc2_ < _loc1_)
         {
            this.dm_detailTeaching[_loc2_].dm_suzukaAfterthought();
         }
      }
      
      public function dm_ignorantBalvanka(param1:int, param2:int) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Dm_SofaHanging = null;
         var _loc3_:Dm_SofaHanging = this.dm_detailTeaching[param1 * Dm_StayBrush.dm_railwayLong + param2];
         var _loc4_:int = param1 * Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency) + param2;
         var _loc5_:Dm_PhoneEar = this.dm_wrenMemorize[_loc4_];
         if(_loc5_)
         {
            if(_loc5_.parent)
            {
               _loc5_.parent.removeChild(_loc5_);
            }
         }
         delete this.dm_wrenMemorize[_loc4_];
         if(_loc3_.dm_huskySon)
         {
            _loc6_ = -Dm_NationCycle.dm_bitConcentrate(Dm_LightPass.dm_vagabondInjure);
            _loc7_ = _loc3_.dm_huskySon.dm_hocDear.length;
            while(++_loc6_ < _loc7_)
            {
               _loc8_ = _loc3_.dm_huskySon.dm_hocDear[_loc6_];
               if(_loc8_ == _loc3_)
               {
                  _loc3_.dm_huskySon.dm_hocDear.splice(_loc6_,Dm_LightPass.dm_vagabondInjure);
                  _loc6_--;
                  _loc7_--;
               }
            }
         }
         _loc3_.dm_huskySon = null;
      }
      
      public function dm_afternoonThank(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int) : void
      {
         var _loc8_:Dm_PhoneEar = new Dm_PhoneEar(param5,param6);
         if(Dm_ExpansionCheat.dm_manageNation)
         {
            _loc8_.x = Dm_ExpansionCheat.dm_identifyGovernment * (-param1 + Dm_NationCycle.dm_bitConcentrate(Dm_HappyYak.dm_earthquakeSmart));
            _loc8_.y = Dm_ExpansionCheat.dm_disappearPlease * (Dm_NationCycle.dm_bitConcentrate(Dm_HappyYak.dm_earthquakeSmart) - param2);
            _loc8_.dm_wordPunch = (-param1 + Dm_NationCycle.dm_bitConcentrate(Dm_HappyYak.dm_earthquakeSmart)) * Dm_ExpansionCheat.dm_identifyGovernment;
            _loc8_.dm_toysTasty = Dm_ExpansionCheat.dm_disappearPlease * (-param2 + Dm_NationCycle.dm_bitConcentrate(Dm_HappyYak.dm_earthquakeSmart));
            _loc8_.dm_glowPayment = Dm_ExpansionCheat.dm_identifyGovernment * (Dm_NationCycle.dm_bitConcentrate(Dm_HappyYak.dm_earthquakeSmart) - param3);
            _loc8_.dm_eggnogNear = Dm_ExpansionCheat.dm_disappearPlease * (-param4 + Dm_HappyYak.dm_earthquakeSmart);
         }
         else
         {
            _loc8_.x = Dm_ExpansionCheat.dm_identifyGovernment * param1;
            _loc8_.y = param2 * Dm_ExpansionCheat.dm_disappearPlease;
            _loc8_.dm_wordPunch = Dm_ExpansionCheat.dm_identifyGovernment * param1;
            _loc8_.dm_toysTasty = Dm_ExpansionCheat.dm_disappearPlease * param2;
            _loc8_.dm_glowPayment = Dm_ExpansionCheat.dm_identifyGovernment * param3;
            _loc8_.dm_eggnogNear = Dm_ExpansionCheat.dm_disappearPlease * param4;
         }
         _loc8_.dm_measureSofa = param3;
         _loc8_.dm_treatFlow = param4;
         _loc8_.dm_abaftSwanky = Dm_AwakeWander.dm_mendVolcano();
         this.dm_wrenMemorize[param3 * Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency) + param4] = _loc8_;
         this.dm_kindheartedAdvise.addChild(_loc8_);
         Dm_ExpansionCheat.dm_phoneFree.push(_loc8_);
         var _loc9_:Dm_SofaHanging = this.dm_detailTeaching[param3 * Dm_NationCycle.dm_bitConcentrate(Dm_StayBrush.dm_railwayLong) + param4];
         var _loc10_:Dm_WingBomb = Dm_LimitInconclusive.dm_unwrittenSmile[param7];
         if(_loc10_)
         {
            _loc10_.dm_hocDear.push(_loc9_);
            _loc10_.dm_crowdedGaping = param6;
         }
         _loc9_.dm_huskySon = _loc10_;
      }
      
      public function dm_cleverHateful(param1:int, param2:int, param3:int) : void
      {
         var _loc6_:Dm_UnknownWretched = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc4_:Dm_BaseballBreathe = Dm_AwakeWander.dm_birdIllustrious.dm_slowDrown[Dm_LunasoleBalance.dm_moveSnotty];
         var _loc5_:int = Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy);
         while(_loc5_ < Dm_NationCycle.dm_bitConcentrate(Dm_DidacticSon.dm_whiteTendency))
         {
            _loc6_ = new Dm_UnknownWretched(_loc4_,false);
            this.dm_gapingSlip.dm_longDelicate.push(_loc6_);
            if(Dm_ExpansionCheat.dm_manageNation)
            {
               _loc6_.dm_bashfulSoothe = Dm_ExpansionCheat.dm_identifyGovernment * Dm_StayBrush.dm_railwayLong - param1;
               _loc6_.dm_spotlessHesitant = Dm_ExpansionCheat.dm_disappearPlease * Dm_StayBrush.dm_railwayLong - param2;
            }
            else
            {
               _loc6_.dm_bashfulSoothe = param1;
               _loc6_.dm_spotlessHesitant = param2;
            }
            _loc6_.dm_baseballPlough = Dm_FamousBabies.dm_tastelessBelligerent;
            _loc6_.dm_boastManage = Dm_NationCycle.dm_agonizingAbject(Dm_FamousBabies.dm_tastelessBelligerent);
            _loc6_.dm_squeamishCrib = Dm_TendencyLip.dm_fourKaput;
            _loc7_ = Math.random() * Dm_NationCycle.dm_agonizingAbject(Dm_DidacticSon.dm_brushLie) - Dm_NationCycle.dm_agonizingAbject(Dm_FamousBabies.dm_colossalPear);
            _loc8_ = Dm_LightPass.dm_vagabondInjure + Math.random() * Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute);
            if(_loc5_ % Dm_NationCycle.dm_bitConcentrate(Dm_GrinParty.dm_suzukaResolute) == Dm_KnowledgeableDear.dm_jaggedToy)
            {
               _loc6_.dm_funnyPossess = -Math.cos(_loc7_) * _loc8_;
            }
            else
            {
               _loc6_.dm_funnyPossess = Math.cos(_loc7_) * _loc8_;
            }
            _loc6_.dm_hornThird = Math.sin(_loc7_) * _loc8_;
            _loc5_++;
         }
         this.dm_gapingSlip.dm_ownCan = Dm_TendencyLip.dm_trapKindhearted;
      }
      
      public function dm_cardPaltry(param1:String, param2:String) : void
      {
         var _loc4_:Dm_SofaHanging = null;
         var _loc5_:Dm_ScaleHose = null;
         var _loc3_:Dm_WingBomb = Dm_LimitInconclusive.dm_wrenIncrease[param2];
         if(_loc3_ && _loc3_.dm_hocDear.length > Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy))
         {
            _loc4_ = _loc3_.dm_hocDear[Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy)];
            _loc5_ = Dm_SuccessfulFragile.dm_locketBit(_loc3_.dm_milkyBelief,this.dm_notebookFour,Dm_NationCycle.dm_scissorsDescribe(Dm_HatefulWandering.dm_legSlow) + _loc3_.dm_milkyBelief.substr(Dm_NationCycle.dm_bitConcentrate(Dm_KnowledgeableDear.dm_jaggedToy),Dm_HatefulWandering.dm_girlChubby) + Dm_NationCycle.dm_scissorsDescribe(Dm_SatisfyLamentable.dm_smoothCactus) + param1,0,Dm_NationCycle.dm_agonizingAbject(Dm_LookCalculator.dm_sockMountain));
            _loc5_.x = _loc4_.x;
            _loc5_.y = _loc4_.y;
            _loc5_.alpha = Dm_NationCycle.dm_agonizingAbject(Dm_DidacticSon.dm_shakeDeadpan);
         }
      }
   }
}
