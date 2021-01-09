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
   
   public class StoreWandering extends Sprite
   {
      
      public static const berryTrail:int = 13421772;
      
      public static const agreeAdaptable:int = 3692664;
      
      public static var cuteFragile:int = 10000;
      
      public static const laborerJuice:int = 45;
      
      public static const adaptableSeed:int = 45;
      
      public static var scaleFaithful:int = 0;
      
      public static var scintillatingBurn:int = 0;
      
      public static var stupidWhistle:Boolean = false;
      
      public static var cribSatisfy:StoreWandering;
      
      public static var volcanoDistro:Dictionary;
      
      public static var lunasoleMighty:Vector.<int> = new Vector.<int>();
      
      public static var statementStomach:int = -1;
      
      public static var hydrantProgram:Vector.<YellProbable> = new Vector.<YellProbable>();
      
      public static var hatefulPeck:Vector.<String>;
      
      public static var gateWatery:Vector.<int> = new Vector.<int>(5841 + -5835,true);
       
      
      public var trailHanging:Sprite;
      
      public var fixSand:Sprite;
      
      public var alansonCrime:Sprite;
      
      public var peckSuper:Sprite;
      
      public var slipOrange:Sprite;
      
      public var cryNoxious:Sprite;
      
      public var burnProbable:Sprite;
      
      public var jumbledCute:Dictionary;
      
      public var abaftPrepare:Vector.<CrimeHistorical>;
      
      public var eliteCreator:Vector.<OrangesCrib>;
      
      public var joyousChickens:TextField;
      
      public var knifeCard:TextField;
      
      public var statementAdhesive:Boolean = false;
      
      public var wickedPlan:FeebleHistorical;
      
      public function StoreWandering()
      {
         var _loc3_:int = 0;
         var _loc4_:CrimeHistorical = null;
         this.jumbledCute = new Dictionary();
         this.abaftPrepare = new Vector.<CrimeHistorical>(AlansonReligion.suzukaSisters,true);
         this.eliteCreator = new Vector.<OrangesCrib>();
         super();
         StoreWandering.cribSatisfy = this;
         StoreWandering.gateWatery[RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)] = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         StoreWandering.gateWatery[RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)] = RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         StoreWandering.gateWatery[LaborerFeeble.instructBathe] = DeterminedWarlike.deadpanBalvanka;
         StoreWandering.gateWatery[DeterminedWarlike.deadpanBalvanka] = RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
         StoreWandering.gateWatery[AdviseRobin.mouseProbable] = HystericalKotsky.lunasoleHate;
         StoreWandering.gateWatery[AdviseRobin.satisfyGaping] = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.trailHanging = new Sprite();
         this.fixSand = new Sprite();
         this.fixSand.mouseChildren = DeterminedPrepare.machineSigh;
         this.fixSand.mouseEnabled = DeterminedPrepare.machineSigh;
         this.fixSand.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         RequestWandering.distroBruise = RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
         RequestWandering.thickSense = StoreWandering.laborerJuice;
         RequestWandering.robinPail = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) + StoreWandering.adaptableSeed;
         RequestWandering.crimeCard = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         RequestWandering.buryJumbled = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         RequestWandering.squeamishPeck = -RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         RequestWandering.uncleAction = new Array(new GlowFilter(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),ArmyObtainable.kurumaBird));
         this.peckSuper = new Sprite();
         var _loc1_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc2_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc2_ < ArmyObtainable.kurumaBird)
         {
            _loc3_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc3_ < ArmyObtainable.kurumaBird)
            {
               _loc4_ = new CrimeHistorical(_loc2_,_loc3_);
               this.peckSuper.addChild(_loc4_);
               _loc4_.x = _loc2_ * StoreWandering.laborerJuice;
               _loc4_.y = StoreWandering.adaptableSeed * _loc3_;
               _loc4_.laborerOranges(false);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.markBlade);
               this.abaftPrepare[_loc1_++] = _loc4_;
               _loc3_++;
            }
            _loc2_++;
         }
         this.wickedPlan = new FeebleHistorical(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),StoreWandering.laborerJuice * ArmyObtainable.kurumaBird,StoreWandering.adaptableSeed * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),this.sistersMighty);
         this.slipOrange = new Sprite();
         this.alansonCrime = new Sprite();
         this.alansonCrime.mouseChildren = DeterminedPrepare.machineSigh;
         this.alansonCrime.mouseEnabled = DeterminedPrepare.machineSigh;
         this.burnProbable = new Sprite();
         this.burnProbable.mouseChildren = DeterminedPrepare.machineSigh;
         this.burnProbable.mouseEnabled = DeterminedPrepare.machineSigh;
         this.cryNoxious = new Sprite();
         this.cryNoxious.mouseChildren = DeterminedPrepare.machineSigh;
         this.cryNoxious.mouseEnabled = DeterminedPrepare.machineSigh;
         addChild(this.trailHanging);
         this.trailHanging.addChild(this.fixSand);
         this.trailHanging.addChild(this.peckSuper);
         this.trailHanging.addChild(this.burnProbable);
         this.trailHanging.addChild(this.wickedPlan);
         this.trailHanging.addChild(this.alansonCrime);
         this.trailHanging.addChild(this.slipOrange);
         addChild(this.cryNoxious);
         this.joyousChickens = new TextField();
         this.joyousChickens.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),FascinatedAnus.fragileConfused,null,null,null,null,null,null,null,null,null,-LaborerFeeble.instructBathe);
         this.joyousChickens.mouseEnabled = DeterminedPrepare.machineSigh;
         this.joyousChickens.selectable = DeterminedPrepare.machineSigh;
         this.joyousChickens.x = RecogniseCompetition.prepareAgree(DeterminedWarlike.crackerCrash);
         this.joyousChickens.y = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         this.joyousChickens.width = RecogniseCompetition.prepareAgree(BruiseBorrow.listStomach);
         this.joyousChickens.height = HystericalKotsky.mouseBerry;
         this.joyousChickens.styleSheet = AdmireStore.proseWindy.agonizingThick;
         this.joyousChickens.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         this.trailHanging.addChild(this.joyousChickens);
         this.knifeCard = new TextField();
         this.knifeCard.defaultTextFormat = this.joyousChickens.defaultTextFormat;
         this.knifeCard.mouseEnabled = DeterminedPrepare.machineSigh;
         this.knifeCard.selectable = DeterminedPrepare.machineSigh;
         this.knifeCard.x = int(this.joyousChickens.x + this.joyousChickens.width) + HystericalKotsky.lightAnus;
         this.knifeCard.y = this.joyousChickens.y;
         this.knifeCard.width = this.joyousChickens.width;
         this.knifeCard.height = this.joyousChickens.height;
         this.knifeCard.styleSheet = AdmireStore.proseWindy.agonizingThick;
         this.knifeCard.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         this.trailHanging.addChild(this.knifeCard);
         this.trailHanging.graphics.beginFill(HystericalKotsky.notebookChivalrous,CoalRay.orangeOrange);
         this.trailHanging.graphics.drawRect(this.joyousChickens.x - RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),this.joyousChickens.y,this.joyousChickens.width + RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),this.joyousChickens.height);
         this.trailHanging.graphics.endFill();
         this.trailHanging.graphics.beginFill(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.scaleCrown(CoalRay.orangeOrange));
         this.trailHanging.graphics.drawRect(this.knifeCard.x - RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),this.knifeCard.y,this.knifeCard.width + RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),this.knifeCard.height);
         this.trailHanging.graphics.endFill();
         this.trailHanging.graphics.lineStyle(LaborerFeeble.instructBathe,16777215,CoalRay.actionBorrow,true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.trailHanging.graphics.moveTo(this.joyousChickens.x - LaborerFeeble.instructBathe,this.joyousChickens.y);
         this.trailHanging.graphics.lineTo(this.joyousChickens.x - LaborerFeeble.instructBathe,this.joyousChickens.y + this.joyousChickens.height);
         this.trailHanging.graphics.endFill();
         this.trailHanging.graphics.lineStyle(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),HystericalKotsky.notebookChivalrous,CoalRay.actionBorrow,true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.trailHanging.graphics.moveTo(this.knifeCard.x - RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),this.knifeCard.y);
         this.trailHanging.graphics.lineTo(this.knifeCard.x - LaborerFeeble.instructBathe,this.knifeCard.y + this.knifeCard.height);
         this.trailHanging.graphics.endFill();
         this.trailHanging.x = AlansonReligion.cribReligion;
         this.trailHanging.y = RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail);
         this.cryNoxious.x = this.trailHanging.x;
         this.cryNoxious.y = this.trailHanging.y;
      }
      
      public function superTiresome(param1:String, param2:String) : void
      {
         var _loc4_:CrimeHistorical = null;
         var _loc5_:ProbableColor = null;
         var _loc3_:SeriousDeadpan = DeterminedTiresome.unitParty[param2];
         if(_loc3_ && _loc3_.pinusPat.length > RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc4_ = _loc3_.pinusPat[HystericalKotsky.notebookChivalrous];
            _loc5_ = RequestWandering.trailTrail(_loc3_.illustriousPipka,this.cryNoxious,RecogniseCompetition.mouseDelightful(GroundFour.injureCreator) + _loc3_.illustriousPipka.substr(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),AdviseRobin.mouseProbable) + RecogniseCompetition.mouseDelightful(LaborerFeeble.distroParty) + param1,0,LipStore.laborerThick);
            _loc5_.x = _loc4_.x;
            _loc5_.y = _loc4_.y;
            _loc5_.alpha = CoalWhisper.dildoPanoramic;
         }
      }
      
      public function hydrantInvite() : void
      {
         var _loc1_:int = this.abaftPrepare.length;
         var _loc2_:int = -CoalRay.actionBorrow;
         while(++_loc2_ < _loc1_)
         {
            this.abaftPrepare[_loc2_].amuseSwanky();
         }
      }
      
      public function flowerPanoramic(param1:int, param2:int) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:CrimeHistorical = null;
         var _loc3_:CrimeHistorical = this.abaftPrepare[param1 * ArmyObtainable.kurumaBird + param2];
         var _loc4_:int = param1 * RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus) + param2;
         var _loc5_:YellProbable = this.jumbledCute[_loc4_];
         if(_loc5_)
         {
            if(_loc5_.parent)
            {
               _loc5_.parent.removeChild(_loc5_);
            }
         }
         delete this.jumbledCute[_loc4_];
         if(_loc3_.metalMachine)
         {
            _loc6_ = -CoalRay.actionBorrow;
            _loc7_ = _loc3_.metalMachine.pinusPat.length;
            while(++_loc6_ < _loc7_)
            {
               _loc8_ = _loc3_.metalMachine.pinusPat[_loc6_];
               if(_loc8_ == _loc3_)
               {
                  _loc3_.metalMachine.pinusPat.splice(_loc6_,CoalRay.actionBorrow);
                  _loc6_--;
                  _loc7_--;
               }
            }
         }
         _loc3_.metalMachine = null;
      }
      
      public function markBlade(param1:Event) : void
      {
         var _loc2_:CrimeHistorical = param1.currentTarget as CrimeHistorical;
         if(_loc2_.gapingHate)
         {
            StoreWandering.statementStomach = _loc2_.sandToe * RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus) + _loc2_.stupidBlade;
            this.wanderingPinus();
            this.hydrantInvite();
         }
         else
         {
            RareFeeble.actionFeeble.stickVolcano(new KurumaAction(StoreWandering.scaleFaithful,int(StoreWandering.statementStomach / HystericalKotsky.lightAnus),StoreWandering.statementStomach % RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),_loc2_.sandToe,_loc2_.stupidBlade));
         }
      }
      
      public function hateStick(param1:Vector.<ClubDeadpan>, param2:Boolean) : String
      {
         var _loc6_:ClubDeadpan = null;
         var _loc7_:SeriousDeadpan = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(!StoreWandering.hatefulPeck)
         {
            StoreWandering.hatefulPeck = new Vector.<String>(RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous),true);
            StoreWandering.hatefulPeck[HystericalKotsky.notebookChivalrous] = BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(WaitingReligion.fixDistro));
            StoreWandering.hatefulPeck[RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)] = BerryAgreeable.noiselessGround(DeterminedWarlike.metalAdmire);
            StoreWandering.hatefulPeck[LaborerFeeble.instructBathe] = BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AlansonReligion.decaySeed));
            StoreWandering.hatefulPeck[DeterminedWarlike.deadpanBalvanka] = BerryAgreeable.noiselessGround(AnusSeed.crashDelightful);
            StoreWandering.hatefulPeck[AdviseRobin.mouseProbable] = BerryAgreeable.noiselessGround(AnusSeed.trailViolet);
            StoreWandering.hatefulPeck[RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping)] = BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AnusSeed.recogniseMark));
         }
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc4_:String = AdviseRobin.clubSubdued;
         var _loc5_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc5_ < param1.length)
         {
            _loc6_ = param1[_loc5_];
            _loc7_ = DeterminedTiresome.zonkedSisters[_loc6_.armyLook];
            _loc4_ = _loc4_ + (CoalRay.storeFlower + (!!_loc7_?_loc7_.illustriousPipka:AdviseRobin.probableOrder));
            _loc8_ = HystericalKotsky.notebookChivalrous;
            while(_loc8_ < _loc6_.knotMilky.length)
            {
               _loc9_ = _loc6_.knotMilky[_loc8_];
               _loc4_ = _loc4_ + (DeterminedWarlike.borrowKnot + StoreWandering.gateWatery[_loc9_] + BalvankaNotebook.agreeGrate + StoreWandering.hatefulPeck[_loc9_]);
               _loc3_ = _loc3_ + StoreWandering.gateWatery[_loc9_];
               _loc8_++;
            }
            _loc5_++;
         }
         if(param2)
         {
            _loc4_ = AlansonReligion.gullibleTouch + BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AnusSeed.subduedSuper)) + RecogniseCompetition.mouseDelightful(BruiseBorrow.wingEntertaining) + _loc3_ + RecogniseCompetition.mouseDelightful(BalvankaNotebook.balvankaFragile) + _loc4_;
         }
         else
         {
            _loc4_ = AlansonReligion.gullibleTouch + BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(LaborerFeeble.flowerFragile)) + BruiseBorrow.wingEntertaining + _loc3_ + RecogniseCompetition.mouseDelightful(BalvankaNotebook.balvankaFragile) + _loc4_;
         }
         return _loc4_;
      }
      
      public function whistleOrange() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:CrimeHistorical = null;
         this.eliteCreator = new Vector.<OrangesCrib>();
         var _loc1_:int = this.abaftPrepare.length;
         var _loc2_:int = -CoalRay.actionBorrow;
         while(++_loc2_ < _loc1_)
         {
            this.abaftPrepare[_loc2_].gapingHate = DeterminedPrepare.machineSigh;
         }
         var _loc3_:int = AdmireStore.crimeGullible();
         _loc2_ = HystericalKotsky.notebookChivalrous;
         while(_loc2_ < StoreWandering.lunasoleMighty.length)
         {
            _loc4_ = StoreWandering.lunasoleMighty[_loc2_];
            _loc5_ = StoreWandering.lunasoleMighty[_loc2_ + CoalRay.actionBorrow];
            _loc6_ = StoreWandering.lunasoleMighty[_loc2_ + RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)];
            if(_loc6_ < StoreWandering.cuteFragile)
            {
               this.eliteCreator.push(new OrangesCrib(_loc4_,_loc5_,_loc3_ - _loc6_));
            }
            _loc7_ = this.abaftPrepare[_loc4_ * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird) + _loc5_];
            _loc7_.laborerOranges(true);
            _loc7_.gapingHate = DeterminedPrepare.hatefulComplex;
            _loc7_.stupidStale = _loc3_ - _loc6_;
            _loc2_ = _loc2_ + RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
         }
      }
      
      public function wanderingPinus() : void
      {
         var _loc5_:CrimeHistorical = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:CrimeHistorical = null;
         var _loc1_:int = this.abaftPrepare.length;
         var _loc2_:int = -CoalRay.actionBorrow;
         while(++_loc2_ < _loc1_)
         {
            _loc5_ = this.abaftPrepare[_loc2_];
            _loc5_.cardPat = DeterminedPrepare.machineSigh;
            _loc5_.mouseTremble = DeterminedPrepare.machineSigh;
            _loc5_.wickedMilky = DeterminedPrepare.machineSigh;
         }
         if(StoreWandering.statementStomach != -CoalRay.actionBorrow && this.proudHeal = DeterminedPrepare.machineSigh;
            RareFeeble.actionFeeble.stickVolcano(new FragileJumbled(StoreWandering.scaleFaithful));
         }
         var _loc3_:Vector.<int> = StoreWandering.volcanoDistro[StoreWandering.statementStomach];
         if(null == _loc3_)
         {
            return;
         }
         var _loc4_:CrimeHistorical = this.abaftPrepare[int(StoreWandering.statementStomach / HystericalKotsky.lightAnus) * ArmyObtainable.kurumaBird + StoreWandering.statementStomach % RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus)];
         _loc4_.mouseTremble = DeterminedPrepare.hatefulComplex;
         if(AdmireStore.crimeGullible() - _loc4_.stupidStale >= StoreWandering.cuteFragile)
         {
            _loc2_ = HystericalKotsky.notebookChivalrous;
            while(_loc2_ < _loc3_.length)
            {
               _loc6_ = _loc3_[_loc2_];
               _loc7_ = _loc3_[_loc2_ + CoalRay.actionBorrow];
               _loc8_ = this.abaftPrepare[_loc6_ * ArmyObtainable.kurumaBird + _loc7_];
               _loc8_.laborerOranges(true);
               _loc8_.cardPat = DeterminedPrepare.hatefulComplex;
               if(this.jumbledCute[_loc6_ * HystericalKotsky.lightAnus + _loc7_])
               {
                  _loc8_.wickedMilky = DeterminedPrepare.hatefulComplex;
               }
               _loc2_ = _loc2_ + RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            }
         }
      }
      
      public function orangesElite(param1:int, param2:int, param3:int) : void
      {
         var _loc6_:SlipAction = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc4_:PatWhistle = AdmireStore.proseWindy.quirkyLeg[WingKuruma.grateBalvanka];
         var _loc5_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc5_ < RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus))
         {
            _loc6_ = new SlipAction(_loc4_,false);
            this.wickedPlan.obtainableChop.push(_loc6_);
            if(StoreWandering.stupidWhistle)
            {
               _loc6_.zonkedJuice = StoreWandering.laborerJuice * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird) - param1;
               _loc6_.trembleDeadpan = StoreWandering.adaptableSeed * ArmyObtainable.kurumaBird - param2;
            }
            else
            {
               _loc6_.zonkedJuice = param1;
               _loc6_.trembleDeadpan = param2;
            }
            _loc6_.agonizingRecognise = RecogniseCompetition.scaleCrown(CoalWhisper.wickedRay);
            _loc6_.adhesiveWandering = RecogniseCompetition.scaleCrown(CoalWhisper.wickedRay);
            _loc6_.prepareCrowded = DeterminedPrepare.machineSigh;
            _loc7_ = Math.random() * RecogniseCompetition.scaleCrown(AlansonReligion.airSwanky) - BerryMouse.lipSubdued;
            _loc8_ = CoalRay.actionBorrow + Math.random() * RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
            if(_loc5_ % RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               _loc6_.frailDeliver = -Math.cos(_loc7_) * _loc8_;
            }
            else
            {
               _loc6_.frailDeliver = Math.cos(_loc7_) * _loc8_;
            }
            _loc6_.spuriousBlade = Math.sin(_loc7_) * _loc8_;
            _loc5_++;
         }
         this.wickedPlan.tiresomeCracker = DeterminedPrepare.hatefulComplex;
      }
      
      public function deliverSense(param1:Vector.<PinusDetermined>) : void
      {
         var _loc7_:SeriousDeadpan = null;
         var _loc8_:int = 0;
         var _loc9_:CrimeHistorical = null;
         var _loc10_:PinusDetermined = null;
         var _loc11_:YellProbable = null;
         var _loc12_:CrimeHistorical = null;
         var _loc13_:SeriousDeadpan = null;
         this.jumbledCute = new Dictionary();
         this.fixSand.graphics.clear();
         while(this.fixSand.numChildren)
         {
            this.fixSand.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         while(this.alansonCrime.numChildren)
         {
            this.alansonCrime.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         RequestWandering.stomachHateful();
         StoreWandering.statementStomach = -CoalRay.actionBorrow;
         this.statementAdhesive = DeterminedPrepare.hatefulComplex;
         var _loc2_:int = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         var _loc3_:int = DeterminedTiresome.stayTrail.length;
         while(++_loc2_ < _loc3_)
         {
            _loc7_ = DeterminedTiresome.stayTrail[_loc2_];
            _loc7_.pinusPat = new Vector.<CrimeHistorical>();
         }
         this.fixSand.graphics.beginFill(StoreWandering.berryTrail);
         this.fixSand.graphics.drawRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,StoreWandering.laborerJuice * ArmyObtainable.kurumaBird,StoreWandering.adaptableSeed * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird));
         this.fixSand.graphics.endFill();
         var _loc4_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc5_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc5_ < ArmyObtainable.kurumaBird)
         {
            _loc8_ = HystericalKotsky.notebookChivalrous;
            while(_loc8_ < RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird))
            {
               _loc9_ = this.abaftPrepare[_loc4_++];
               _loc9_.metalMachine = null;
               if(StoreWandering.stupidWhistle)
               {
                  _loc9_.x = StoreWandering.laborerJuice * (-_loc5_ + AdviseRobin.obtainablePear);
                  _loc9_.y = (AdviseRobin.obtainablePear - _loc8_) * StoreWandering.adaptableSeed;
               }
               else
               {
                  _loc9_.x = _loc5_ * StoreWandering.laborerJuice;
                  _loc9_.y = _loc8_ * StoreWandering.adaptableSeed;
               }
               if(_loc5_ % RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) == HystericalKotsky.notebookChivalrous)
               {
                  if(_loc8_ % LaborerFeeble.instructBathe != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
                  {
                     this.fixSand.graphics.beginFill(StoreWandering.agreeAdaptable);
                     this.fixSand.graphics.drawRect(_loc5_ * StoreWandering.laborerJuice,_loc8_ * StoreWandering.adaptableSeed,StoreWandering.laborerJuice,StoreWandering.adaptableSeed);
                     this.fixSand.graphics.endFill();
                  }
               }
               else if(_loc8_ % LaborerFeeble.instructBathe == HystericalKotsky.notebookChivalrous)
               {
                  this.fixSand.graphics.beginFill(StoreWandering.agreeAdaptable);
                  this.fixSand.graphics.drawRect(_loc5_ * StoreWandering.laborerJuice,_loc8_ * StoreWandering.adaptableSeed,StoreWandering.laborerJuice,StoreWandering.adaptableSeed);
                  this.fixSand.graphics.endFill();
               }
               _loc8_++;
            }
            _loc5_++;
         }
         this.slipOrange.graphics.clear();
         this.slipOrange.graphics.lineStyle(RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),true,LineScaleMode.NORMAL,CapsStyle.SQUARE,JointStyle.MITER);
         this.slipOrange.graphics.drawRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,StoreWandering.laborerJuice * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),StoreWandering.adaptableSeed * RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird));
         this.slipOrange.graphics.endFill();
         var _loc6_:int = HystericalKotsky.notebookChivalrous;
         while(_loc6_ < param1.length)
         {
            _loc10_ = param1[_loc6_];
            _loc11_ = new YellProbable(_loc10_.abaftApathetic,_loc10_.wateryTouch);
            _loc12_ = this.abaftPrepare[_loc10_.zonkedJuice * ArmyObtainable.kurumaBird + _loc10_.trembleDeadpan];
            _loc13_ = DeterminedTiresome.zonkedSisters[_loc10_.bashfulSuper];
            _loc12_.metalMachine = _loc13_;
            if(_loc13_)
            {
               _loc13_.pinusPat.push(_loc12_);
               _loc13_.dildoFlower = _loc10_.wateryTouch;
            }
            if(StoreWandering.stupidWhistle)
            {
               _loc11_.x = (-_loc10_.zonkedJuice + AdviseRobin.obtainablePear) * StoreWandering.laborerJuice;
               _loc11_.y = StoreWandering.adaptableSeed * (-_loc10_.trembleDeadpan + AdviseRobin.obtainablePear);
            }
            else
            {
               _loc11_.x = StoreWandering.laborerJuice * _loc10_.zonkedJuice;
               _loc11_.y = _loc10_.trembleDeadpan * StoreWandering.adaptableSeed;
            }
            this.jumbledCute[_loc10_.zonkedJuice * HystericalKotsky.lightAnus + _loc10_.trembleDeadpan] = _loc11_;
            this.alansonCrime.addChild(_loc11_);
            _loc6_++;
         }
      }
      
      public function adviseHysterical(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int) : void
      {
         var _loc8_:YellProbable = new YellProbable(param5,param6);
         if(StoreWandering.stupidWhistle)
         {
            _loc8_.x = (RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) - param1) * StoreWandering.laborerJuice;
            _loc8_.y = (RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) - param2) * StoreWandering.adaptableSeed;
            _loc8_.commonAdhesive = (-param1 + AdviseRobin.obtainablePear) * StoreWandering.laborerJuice;
            _loc8_.complexLight = StoreWandering.adaptableSeed * (RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) - param2);
            _loc8_.seedCompetition = (RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear) - param3) * StoreWandering.laborerJuice;
            _loc8_.trailSqueamish = StoreWandering.adaptableSeed * (AdviseRobin.obtainablePear - param4);
         }
         else
         {
            _loc8_.x = StoreWandering.laborerJuice * param1;
            _loc8_.y = param2 * StoreWandering.adaptableSeed;
            _loc8_.commonAdhesive = param1 * StoreWandering.laborerJuice;
            _loc8_.complexLight = param2 * StoreWandering.adaptableSeed;
            _loc8_.seedCompetition = param3 * StoreWandering.laborerJuice;
            _loc8_.trailSqueamish = StoreWandering.adaptableSeed * param4;
         }
         _loc8_.bashfulParty = param3;
         _loc8_.illustriousKotsky = param4;
         _loc8_.religionWindy = AdmireStore.crimeGullible();
         this.jumbledCute[param3 * RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus) + param4] = _loc8_;
         this.alansonCrime.addChild(_loc8_);
         StoreWandering.hydrantProgram.push(_loc8_);
         var _loc9_:CrimeHistorical = this.abaftPrepare[param3 * ArmyObtainable.kurumaBird + param4];
         var _loc10_:SeriousDeadpan = DeterminedTiresome.zonkedSisters[param7];
         if(_loc10_)
         {
            _loc10_.pinusPat.push(_loc9_);
            _loc10_.dildoFlower = param6;
         }
         _loc9_.metalMachine = _loc10_;
      }
      
      public function sistersMighty(param1:SlipAction) : void
      {
         if(ConfusedPeck.competitionUnequaled <= param1.trembleDeadpan)
         {
            param1.chickensBabies = DeterminedPrepare.hatefulComplex;
         }
         param1.zonkedJuice = param1.zonkedJuice + param1.frailDeliver;
         if(param1.frailDeliver < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            param1.frailDeliver = param1.frailDeliver + param1.adhesiveWandering;
            if(param1.frailDeliver > HystericalKotsky.notebookChivalrous)
            {
               param1.frailDeliver = param1.scintillatingDeadpan;
            }
            else if(param1.scintillatingDeadpan > HystericalKotsky.notebookChivalrous || -param1.pipkaLaborer < param1.frailDeliver)
            {
               param1.frailDeliver = param1.frailDeliver + param1.scintillatingDeadpan;
            }
         }
         else
         {
            param1.frailDeliver = param1.frailDeliver - param1.adhesiveWandering;
            if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > param1.frailDeliver)
            {
               param1.frailDeliver = param1.scintillatingDeadpan;
            }
            else if(param1.scintillatingDeadpan < HystericalKotsky.notebookChivalrous || param1.frailDeliver < param1.pipkaLaborer)
            {
               param1.frailDeliver = param1.frailDeliver + param1.scintillatingDeadpan;
            }
         }
         param1.trembleDeadpan = param1.trembleDeadpan + param1.spuriousBlade;
         if(param1.prepareCrowded)
         {
            param1.spuriousBlade = param1.spuriousBlade + CoalWhisper.wickedRay;
         }
         if(HystericalKotsky.notebookChivalrous > param1.spuriousBlade)
         {
            param1.spuriousBlade = param1.spuriousBlade + param1.agonizingRecognise;
            if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) < param1.spuriousBlade)
            {
               param1.spuriousBlade = param1.listTax;
            }
            else if(param1.listTax > HystericalKotsky.notebookChivalrous)
            {
               param1.spuriousBlade = param1.spuriousBlade + param1.listTax;
            }
         }
         else
         {
            param1.spuriousBlade = param1.spuriousBlade - param1.agonizingRecognise;
            if(param1.spuriousBlade < RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
            {
               param1.spuriousBlade = param1.listTax;
            }
            else if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) > param1.listTax)
            {
               param1.spuriousBlade = param1.spuriousBlade + param1.listTax;
            }
         }
      }
      
      public function scaleSpurious(param1:BirdCurved) : void
      {
         this.joyousChickens.htmlText = this.hateStick(param1.programLaborer,true);
         this.knifeCard.htmlText = this.hateStick(param1.commonTasteless,false);
      }
   }
}
