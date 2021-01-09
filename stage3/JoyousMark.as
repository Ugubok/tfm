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
   
   public class JoyousMark extends Sprite
   {
      
      public static const actionSubdued:int = 13421772;
      
      public static const annoyingGullible:int = 3692664;
      
      public static var babiesRequest:int =  10000;
      
      public static const kurumaPanoramic:int =  45;
      
      public static const gateCoal:int =  45;
      
      public static var violetPat:int =  0;
      
      public static var cardMetal:int =  0;
      
      public static var probablePanoramic:Boolean = false;
      
      public static var deliverChicken:JoyousMark;
      
      public static var instructInjure:Dictionary;
      
      public static var agreeAbaft:Vector.<int> = new Vector.<int>();
      
      public static var colorPear:int = 1;
      
      public static var juiceWicked:Vector.<LabelStomach> = new Vector.<LabelStomach>();
      
      public static var patAmuse:Vector.<String>;
      
      public static var gullibleAction:Vector.<int> = new Vector.<int>( 6,true);
       
      
      public var mightyCrowded:Sprite;
      
      public var actionJuice:Sprite;
      
      public var clubDeadpan:Sprite;
      
      public var chickensTax:Sprite;
      
      public var instructDetermined:Sprite;
      
      public var signCrowded:Sprite;
      
      public var bagBird:Sprite;
      
      public var uncleBack:Dictionary;
      
      public var prosePail:Vector.<StayPeck>;
      
      public var spuriousEntertaining:Vector.<CrowdedCrime>;
      
      public var rarePat:TextField;
      
      public var illustriousUnit:TextField;
      
      public var curvedInstruct:Boolean = false;
      
      public var storeNoxious:TrembleElite;
      
      public function JoyousMark()
      {
         var _loc3_:int = 0;
         var _loc4_:StayPeck = null;
         this.uncleBack = new Dictionary();
         this.prosePail = new Vector.<StayPeck>(DeliverAlanson.machineLoaf,true);
         this.spuriousEntertaining = new Vector.<CrowdedCrime>();
         super();
         JoyousMark.deliverChicken = this;
         JoyousMark.gullibleAction[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)] = StatementInjure.seedHanging;
         JoyousMark.gullibleAction[StatementInjure.seedHanging] = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         JoyousMark.gullibleAction[ReligionPear.pailHate] = SuperReligion.annoyingGrate;
         JoyousMark.gullibleAction[SuperReligion.annoyingGrate] = LaborerChop.uncleRobin(SuperReligion.annoyingGrate);
         JoyousMark.gullibleAction[LaborerChop.uncleRobin(ScaleIcy.delightfulClub)] = LaborerChop.uncleRobin(ReligionPear.injureAdhesive);
         JoyousMark.gullibleAction[LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel)] = StatementInjure.seedHanging;
         this.mightyCrowded = new Sprite();
         this.actionJuice = new Sprite();
         this.actionJuice.mouseChildren = TaxStomach.cryCute;
         this.actionJuice.mouseEnabled = TaxStomach.cryCute;
         this.actionJuice.cacheAsBitmap = TaxStomach.airQuirky;
         ProseStore.frailWhisper = LaborerChop.uncleRobin(CardKuruma.bruiseHateful);
         ProseStore.peckArmy = JoyousMark.kurumaPanoramic;
         ProseStore.anusLeg = LaborerChop.uncleRobin(StatementInjure.seedHanging) + JoyousMark.gateCoal;
         ProseStore.pearArmy = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         ProseStore.joyousDetermined = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         ProseStore.spuriousAction = -LaborerChop.uncleRobin(ReligionPear.pailHate);
         ProseStore.agonizingCry = new Array(new GlowFilter(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),StatementInjure.seedHanging,LaborerChop.uncleRobin(ReligionPear.pailHate),ReligionPear.pailHate,PipkaArmy.babiesAlluring));
         this.chickensTax = new Sprite();
         var _loc1_:int = ScaleIcy.wanderingCrowded;
         var _loc2_:int = ScaleIcy.wanderingCrowded;
         while(_loc2_ < PipkaArmy.babiesAlluring)
         {
            _loc3_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc3_ < PipkaArmy.babiesAlluring)
            {
               _loc4_ = new StayPeck(_loc2_,_loc3_);
               this.chickensTax.addChild(_loc4_);
               _loc4_.x = _loc2_ * JoyousMark.kurumaPanoramic;
               _loc4_.y = _loc3_ * JoyousMark.gateCoal;
               _loc4_.adhesiveNotebook(false);
               _loc4_.addEventListener(MouseEvent.MOUSE_DOWN,this.windyStatement);
               this.prosePail[_loc1_++] = _loc4_;
               _loc3_++;
            }
            _loc2_++;
         }
         this.storeNoxious = new TrembleElite(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,JoyousMark.kurumaPanoramic * PipkaArmy.babiesAlluring,JoyousMark.gateCoal * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),this.bruiseGullible);
         this.instructDetermined = new Sprite();
         this.clubDeadpan = new Sprite();
         this.clubDeadpan.mouseChildren = TaxStomach.cryCute;
         this.clubDeadpan.mouseEnabled = TaxStomach.cryCute;
         this.bagBird = new Sprite();
         this.bagBird.mouseChildren = TaxStomach.cryCute;
         this.bagBird.mouseEnabled = TaxStomach.cryCute;
         this.signCrowded = new Sprite();
         this.signCrowded.mouseChildren = TaxStomach.cryCute;
         this.signCrowded.mouseEnabled = TaxStomach.cryCute;
         addChild(this.mightyCrowded);
         this.mightyCrowded.addChild(this.actionJuice);
         this.mightyCrowded.addChild(this.chickensTax);
         this.mightyCrowded.addChild(this.bagBird);
         this.mightyCrowded.addChild(this.storeNoxious);
         this.mightyCrowded.addChild(this.clubDeadpan);
         this.mightyCrowded.addChild(this.instructDetermined);
         addChild(this.signCrowded);
         this.rarePat = new TextField();
         this.rarePat.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,CardKuruma.bruiseHateful,SeedAnnoying.superAgreeable,null,null,null,null,null,null,null,null,null,-LaborerChop.uncleRobin(ReligionPear.pailHate));
         this.rarePat.mouseEnabled = TaxStomach.cryCute;
         this.rarePat.selectable = TaxStomach.cryCute;
         this.rarePat.x = SqueamishFaithful.inexpensiveNoxious;
         this.rarePat.y = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         this.rarePat.width = LaborerChop.uncleRobin(CuteNotebook.buryObtainable);
         this.rarePat.height = NotebookJumbled.rareDelightful;
         this.rarePat.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         this.rarePat.cacheAsBitmap = TaxStomach.airQuirky;
         this.mightyCrowded.addChild(this.rarePat);
         this.illustriousUnit = new TextField();
         this.illustriousUnit.defaultTextFormat = this.rarePat.defaultTextFormat;
         this.illustriousUnit.mouseEnabled = TaxStomach.cryCute;
         this.illustriousUnit.selectable = TaxStomach.cryCute;
         this.illustriousUnit.x = CardKuruma.bruiseHateful + int(this.rarePat.x + this.rarePat.width);
         this.illustriousUnit.y = this.rarePat.y;
         this.illustriousUnit.width = this.rarePat.width;
         this.illustriousUnit.height = this.rarePat.height;
         this.illustriousUnit.styleSheet = JumbledFix.agonizingCrown.hangingFaithful;
         this.illustriousUnit.cacheAsBitmap = TaxStomach.airQuirky;
         this.mightyCrowded.addChild(this.illustriousUnit);
         this.mightyCrowded.graphics.beginFill(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.superInjure(FlowerAnus.eliteInjure));
         this.mightyCrowded.graphics.drawRect(this.rarePat.x - LaborerChop.uncleRobin(ReligionPear.pailHate),this.rarePat.y,this.rarePat.width + LaborerChop.uncleRobin(ReligionPear.pailHate),this.rarePat.height);
         this.mightyCrowded.graphics.endFill();
         this.mightyCrowded.graphics.beginFill(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),FlowerAnus.eliteInjure);
         this.mightyCrowded.graphics.drawRect(this.illustriousUnit.x - LaborerChop.uncleRobin(ReligionPear.pailHate),this.illustriousUnit.y,this.illustriousUnit.width + ReligionPear.pailHate,this.illustriousUnit.height);
         this.mightyCrowded.graphics.endFill();
         this.mightyCrowded.graphics.lineStyle(LaborerChop.uncleRobin(ReligionPear.pailHate),16777215,LaborerChop.uncleRobin(StatementInjure.seedHanging),true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.mightyCrowded.graphics.moveTo(this.rarePat.x - LaborerChop.uncleRobin(ReligionPear.pailHate),this.rarePat.y);
         this.mightyCrowded.graphics.lineTo(this.rarePat.x - ReligionPear.pailHate,this.rarePat.y + this.rarePat.height);
         this.mightyCrowded.graphics.endFill();
         this.mightyCrowded.graphics.lineStyle(LaborerChop.uncleRobin(ReligionPear.pailHate),ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(StatementInjure.seedHanging),true,LineScaleMode.NORMAL,CapsStyle.NONE);
         this.mightyCrowded.graphics.moveTo(this.illustriousUnit.x - ReligionPear.pailHate,this.illustriousUnit.y);
         this.mightyCrowded.graphics.lineTo(this.illustriousUnit.x - LaborerChop.uncleRobin(ReligionPear.pailHate),this.illustriousUnit.y + this.illustriousUnit.height);
         this.mightyCrowded.graphics.endFill();
         this.mightyCrowded.x = ReligionPear.prepareWhistle;
         this.mightyCrowded.y = LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping);
         this.signCrowded.x = this.mightyCrowded.x;
         this.signCrowded.y = this.mightyCrowded.y;
      }
      
      public function armyAir() : void
      {
         var _loc5_:StayPeck = null;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:StayPeck = null;
         var _loc1_:int = this.prosePail.length;
         var _loc2_:int = -StatementInjure.seedHanging;
         while(++_loc2_ < _loc1_)
         {
            _loc5_ = this.prosePail[_loc2_];
            _loc5_.babiesAgree = TaxStomach.cryCute;
            _loc5_.raySwanky = TaxStomach.cryCute;
            _loc5_.airAmuse = TaxStomach.cryCute;
         }
         if(JoyousMark.colorPear != -StatementInjure.seedHanging && this.curvedInstruct)
         {
            this.curvedInstruct = TaxStomach.cryCute;
            EntertainingBlade.listLarge.companyWandering(new SignChicken(JoyousMark.violetPat));
         }
         var _loc3_:Vector.<int> = JoyousMark.instructInjure[JoyousMark.colorPear];
         if(null == _loc3_)
         {
            return;
         }
         var _loc4_:StayPeck = this.prosePail[int(JoyousMark.colorPear / CardKuruma.bruiseHateful) * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) + JoyousMark.colorPear % LaborerChop.uncleRobin(CardKuruma.bruiseHateful)];
         _loc4_.raySwanky = TaxStomach.airQuirky;
         if(JumbledFix.labelFaint() - _loc4_.eliteInexpensive >= JoyousMark.babiesRequest)
         {
            _loc2_ = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
            while(_loc2_ < _loc3_.length)
            {
               _loc6_ = _loc3_[_loc2_];
               _loc7_ = _loc3_[_loc2_ + StatementInjure.seedHanging];
               _loc8_ = this.prosePail[_loc6_ * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) + _loc7_];
               _loc8_.adhesiveNotebook(true);
               _loc8_.babiesAgree = TaxStomach.airQuirky;
               if(this.uncleBack[_loc6_ * LaborerChop.uncleRobin(CardKuruma.bruiseHateful) + _loc7_])
               {
                  _loc8_.airAmuse = TaxStomach.airQuirky;
               }
               _loc2_ = _loc2_ + LaborerChop.uncleRobin(ReligionPear.pailHate);
            }
         }
      }
      
      public function windyStatement(param1:Event) : void
      {
         var _loc2_:StayPeck = param1.currentTarget as StayPeck;
         if(_loc2_.inviteLaborer)
         {
            JoyousMark.colorPear = _loc2_.bashfulStatement * CardKuruma.bruiseHateful + _loc2_.senseBury;
            this.armyAir();
            this.kotskyParty();
         }
         else
         {
            EntertainingBlade.listLarge.companyWandering(new SpuriousCreator(JoyousMark.violetPat,int(JoyousMark.colorPear / LaborerChop.uncleRobin(CardKuruma.bruiseHateful)),JoyousMark.colorPear % CardKuruma.bruiseHateful,_loc2_.bashfulStatement,_loc2_.senseBury));
         }
      }
      
      public function loafMilky(param1:int, param2:int, param3:int) : void
      {
         var _loc6_:BabiesWandering = null;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc4_:SignAmuse = JumbledFix.agonizingCrown.unitList[AlluringPinus.proseStick];
         var _loc5_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc5_ < CardKuruma.bruiseHateful)
         {
            _loc6_ = new BabiesWandering(_loc4_,false);
            this.storeNoxious.eliteLamentable.push(_loc6_);
            if(JoyousMark.probablePanoramic)
            {
               _loc6_.stayProbable = JoyousMark.kurumaPanoramic * PipkaArmy.babiesAlluring - param1;
               _loc6_.hydrantCompetition = JoyousMark.gateCoal * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) - param2;
            }
            else
            {
               _loc6_.stayProbable = param1;
               _loc6_.hydrantCompetition = param2;
            }
            _loc6_.pinusSwanky = LaborerChop.superInjure(SenseDeadpan.inexpensiveIllustrious);
            _loc6_.toePail = SenseDeadpan.inexpensiveIllustrious;
            _loc6_.whisperBury = TaxStomach.cryCute;
            _loc7_ = Math.random() * LaborerChop.superInjure(ScaleIcy.deadpanKnot) - LaborerChop.superInjure(CuteNotebook.robinHarmony);
            _loc8_ = LaborerChop.uncleRobin(StatementInjure.seedHanging) + Math.random() * ReligionPear.pailHate;
            if(_loc5_ % LaborerChop.uncleRobin(ReligionPear.pailHate) == LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               _loc6_.hydrantNoxious = -Math.cos(_loc7_) * _loc8_;
            }
            else
            {
               _loc6_.hydrantNoxious = Math.cos(_loc7_) * _loc8_;
            }
            _loc6_.cardStick = Math.sin(_loc7_) * _loc8_;
            _loc5_++;
         }
         this.storeNoxious.cardDeliver = TaxStomach.airQuirky;
      }
      
      public function rayPanoramic() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:StayPeck = null;
         this.spuriousEntertaining = new Vector.<CrowdedCrime>();
         var _loc1_:int = this.prosePail.length;
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         while(++_loc2_ < _loc1_)
         {
            this.prosePail[_loc2_].inviteLaborer = TaxStomach.cryCute;
         }
         var _loc3_:int = JumbledFix.labelFaint();
         _loc2_ = ScaleIcy.wanderingCrowded;
         while(_loc2_ < JoyousMark.agreeAbaft.length)
         {
            _loc4_ = JoyousMark.agreeAbaft[_loc2_];
            _loc5_ = JoyousMark.agreeAbaft[_loc2_ + StatementInjure.seedHanging];
            _loc6_ = JoyousMark.agreeAbaft[_loc2_ + ReligionPear.pailHate];
            if(JoyousMark.babiesRequest > _loc6_)
            {
               this.spuriousEntertaining.push(new CrowdedCrime(_loc4_,_loc5_,_loc3_ - _loc6_));
            }
            _loc7_ = this.prosePail[_loc4_ * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) + _loc5_];
            _loc7_.adhesiveNotebook(true);
            _loc7_.inviteLaborer = TaxStomach.airQuirky;
            _loc7_.eliteInexpensive = _loc3_ - _loc6_;
            _loc2_ = _loc2_ + LaborerChop.uncleRobin(SuperReligion.annoyingGrate);
         }
      }
      
      public function backTrail(param1:RareSign) : void
      {
         this.rarePat.htmlText = this.adviseBerry(param1.hydrantLaborer,true);
         this.illustriousUnit.htmlText = this.adviseBerry(param1.chickensChicken,false);
      }
      
      public function mightyBack(param1:String, param2:String) : void
      {
         var _loc4_:StayPeck = null;
         var _loc5_:ScaleWing = null;
         var _loc3_:WaterySwanky = BladeProse.chickensDistro[param2];
         if(_loc3_ && _loc3_.volcanoRecognise.length > ScaleIcy.wanderingCrowded)
         {
            _loc4_ = _loc3_.volcanoRecognise[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
            _loc5_ = ProseStore.determinedPrepare(_loc3_.seriousWicked,this.signCrowded,LaborerChop.stickScratch(SqueamishFaithful.lunasoleComplex) + _loc3_.seriousWicked.substr(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),LaborerChop.uncleRobin(ScaleIcy.delightfulClub)) + LaborerChop.stickScratch(NotebookJumbled.airHysterical) + param1,0,LaborerChop.superInjure(FlowerAnus.delightfulAgree));
            _loc5_.x = _loc4_.x;
            _loc5_.y = _loc4_.y;
            _loc5_.alpha = LaborerChop.superInjure(FascinatedCompetition.delightfulRobin);
         }
      }
      
      public function adviseBerry(param1:Vector.<SeriousSign>, param2:Boolean) : String
      {
         var _loc6_:SeriousSign = null;
         var _loc7_:WaterySwanky = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         if(!JoyousMark.patAmuse)
         {
            JoyousMark.patAmuse = new Vector.<String>(ScaleIcy.chopProgram,true);
            JoyousMark.patAmuse[ScaleIcy.wanderingCrowded] = SqueamishHarmony.seedStomach(DelightfulAdmire.unequaledSigh);
            JoyousMark.patAmuse[LaborerChop.uncleRobin(StatementInjure.seedHanging)] = SqueamishHarmony.seedStomach(ReligionPear.lookComplex);
            JoyousMark.patAmuse[ReligionPear.pailHate] = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(DelightfulAdmire.crackerSeed));
            JoyousMark.patAmuse[LaborerChop.uncleRobin(SuperReligion.annoyingGrate)] = SqueamishHarmony.seedStomach(DeliverAlanson.instructWatery);
            JoyousMark.patAmuse[LaborerChop.uncleRobin(ScaleIcy.delightfulClub)] = SqueamishHarmony.seedStomach(SuzukaScintillating.frailAgreeable);
            JoyousMark.patAmuse[FascinatedCompetition.competitionLabel] = SqueamishHarmony.seedStomach(LaborerChop.stickScratch(AirSuzuka.dildoDelightful));
         }
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         var _loc4_:String = CardKuruma.pinusFaithful;
         var _loc5_:int = ScaleIcy.wanderingCrowded;
         while(_loc5_ < param1.length)
         {
            _loc6_ = param1[_loc5_];
            _loc7_ = BladeProse.religionHanging[_loc6_.fragileTremble];
            _loc4_ = _loc4_ + (SuzukaScintillating.fascinatedSign + (!!_loc7_?_loc7_.seriousWicked:LaborerChop.stickScratch(SuzukaLaborer.kurumaHalf)));
            _loc8_ = ScaleIcy.wanderingCrowded;
            while(_loc8_ < _loc6_.sistersUnequaled.length)
            {
               _loc9_ = _loc6_.sistersUnequaled[_loc8_];
               _loc4_ = _loc4_ + (LaborerChop.stickScratch(TrailBerry.staleUnequaled) + JoyousMark.gullibleAction[_loc9_] + LaborerChop.stickScratch(ReligionPear.colorSuper) + JoyousMark.patAmuse[_loc9_]);
               _loc3_ = _loc3_ + JoyousMark.gullibleAction[_loc9_];
               _loc8_++;
            }
            _loc5_++;
         }
         if(param2)
         {
            _loc4_ = CribYell.tiresomeClub + SqueamishHarmony.seedStomach(LaborerChop.stickScratch(BatheConfused.gapingFour)) + LaborerChop.stickScratch(DelightfulAdmire.dildoComplex) + _loc3_ + LaborerChop.stickScratch(CribYell.machineBathe) + _loc4_;
         }
         else
         {
            _loc4_ = CribYell.tiresomeClub + SqueamishHarmony.seedStomach(LaborerChop.stickScratch(SqueamishFaithful.requestMighty)) + LaborerChop.stickScratch(DelightfulAdmire.dildoComplex) + _loc3_ + CribYell.machineBathe + _loc4_;
         }
         return _loc4_;
      }
      
      public function kotskyParty() : void
      {
         var _loc1_:int = this.prosePail.length;
         var _loc2_:int = -StatementInjure.seedHanging;
         while(++_loc2_ < _loc1_)
         {
            this.prosePail[_loc2_].amuseCard();
         }
      }
      
      public function harmonyWhistle(param1:int, param2:int) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:StayPeck = null;
         var _loc3_:StayPeck = this.prosePail[param1 * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) + param2];
         var _loc4_:int = param1 * LaborerChop.uncleRobin(CardKuruma.bruiseHateful) + param2;
         var _loc5_:LabelStomach = this.uncleBack[_loc4_];
         if(_loc5_)
         {
            if(_loc5_.parent)
            {
               _loc5_.parent.removeChild(_loc5_);
            }
         }
         delete this.uncleBack[_loc4_];
         if(_loc3_.adaptableGaping)
         {
            _loc6_ = -StatementInjure.seedHanging;
            _loc7_ = _loc3_.adaptableGaping.volcanoRecognise.length;
            while(++_loc6_ < _loc7_)
            {
               _loc8_ = _loc3_.adaptableGaping.volcanoRecognise[_loc6_];
               if(_loc3_ == _loc8_)
               {
                  _loc3_.adaptableGaping.volcanoRecognise.splice(_loc6_,StatementInjure.seedHanging);
                  _loc6_--;
                  _loc7_--;
               }
            }
         }
         _loc3_.adaptableGaping = null;
      }
      
      public function bruiseGullible(param1:BabiesWandering) : void
      {
         if(ReligionPear.robinSwanky <= param1.hydrantCompetition)
         {
            param1.alansonAgreeable = TaxStomach.airQuirky;
         }
         param1.stayProbable = param1.stayProbable + param1.hydrantNoxious;
         if(ScaleIcy.wanderingCrowded > param1.hydrantNoxious)
         {
            param1.hydrantNoxious = param1.hydrantNoxious + param1.toePail;
            if(param1.hydrantNoxious > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               param1.hydrantNoxious = param1.dildoHeal;
            }
            else if(param1.dildoHeal > ScaleIcy.wanderingCrowded || -param1.lightIcy < param1.hydrantNoxious)
            {
               param1.hydrantNoxious = param1.hydrantNoxious + param1.dildoHeal;
            }
         }
         else
         {
            param1.hydrantNoxious = param1.hydrantNoxious - param1.toePail;
            if(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded) > param1.hydrantNoxious)
            {
               param1.hydrantNoxious = param1.dildoHeal;
            }
            else if(param1.dildoHeal < ScaleIcy.wanderingCrowded || param1.hydrantNoxious < param1.lightIcy)
            {
               param1.hydrantNoxious = param1.hydrantNoxious + param1.dildoHeal;
            }
         }
         param1.hydrantCompetition = param1.hydrantCompetition + param1.cardStick;
         if(param1.whisperBury)
         {
            param1.cardStick = param1.cardStick + LaborerChop.superInjure(SenseDeadpan.inexpensiveIllustrious);
         }
         if(param1.cardStick < ScaleIcy.wanderingCrowded)
         {
            param1.cardStick = param1.cardStick + param1.pinusSwanky;
            if(param1.cardStick > ScaleIcy.wanderingCrowded)
            {
               param1.cardStick = param1.tastelessScale;
            }
            else if(param1.tastelessScale > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               param1.cardStick = param1.cardStick + param1.tastelessScale;
            }
         }
         else
         {
            param1.cardStick = param1.cardStick - param1.pinusSwanky;
            if(param1.cardStick < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               param1.cardStick = param1.tastelessScale;
            }
            else if(param1.tastelessScale < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               param1.cardStick = param1.cardStick + param1.tastelessScale;
            }
         }
      }
      
      public function metalJuice(param1:Vector.<BerryGullible>) : void
      {
         var _loc7_:WaterySwanky = null;
         var _loc8_:int = 0;
         var _loc9_:StayPeck = null;
         var _loc10_:BerryGullible = null;
         var _loc11_:LabelStomach = null;
         var _loc12_:StayPeck = null;
         var _loc13_:WaterySwanky = null;
         this.uncleBack = new Dictionary();
         this.actionJuice.graphics.clear();
         while(this.actionJuice.numChildren)
         {
            this.actionJuice.removeChildAt(ScaleIcy.wanderingCrowded);
         }
         while(this.clubDeadpan.numChildren)
         {
            this.clubDeadpan.removeChildAt(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
         ProseStore.largeEntertaining();
         JoyousMark.colorPear = -StatementInjure.seedHanging;
         this.curvedInstruct = TaxStomach.airQuirky;
         var _loc2_:int = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc3_:int = BladeProse.hystericalPat.length;
         while(++_loc2_ < _loc3_)
         {
            _loc7_ = BladeProse.hystericalPat[_loc2_];
            _loc7_.volcanoRecognise = new Vector.<StayPeck>();
         }
         this.actionJuice.graphics.beginFill(JoyousMark.actionSubdued);
         this.actionJuice.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,JoyousMark.kurumaPanoramic * PipkaArmy.babiesAlluring,JoyousMark.gateCoal * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring));
         this.actionJuice.graphics.endFill();
         var _loc4_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         var _loc5_:int = ScaleIcy.wanderingCrowded;
         while(_loc5_ < LaborerChop.uncleRobin(PipkaArmy.babiesAlluring))
         {
            _loc8_ = ScaleIcy.wanderingCrowded;
            while(_loc8_ < PipkaArmy.babiesAlluring)
            {
               _loc9_ = this.prosePail[_loc4_++];
               _loc9_.adaptableGaping = null;
               if(JoyousMark.probablePanoramic)
               {
                  _loc9_.x = (-_loc5_ + ReligionPear.harmonyKuruma) * JoyousMark.kurumaPanoramic;
                  _loc9_.y = (-_loc8_ + LaborerChop.uncleRobin(ReligionPear.harmonyKuruma)) * JoyousMark.gateCoal;
               }
               else
               {
                  _loc9_.x = JoyousMark.kurumaPanoramic * _loc5_;
                  _loc9_.y = JoyousMark.gateCoal * _loc8_;
               }
               if(_loc5_ % LaborerChop.uncleRobin(ReligionPear.pailHate) == ScaleIcy.wanderingCrowded)
               {
                  if(_loc8_ % ReligionPear.pailHate != LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
                  {
                     this.actionJuice.graphics.beginFill(JoyousMark.annoyingGullible);
                     this.actionJuice.graphics.drawRect(_loc5_ * JoyousMark.kurumaPanoramic,_loc8_ * JoyousMark.gateCoal,JoyousMark.kurumaPanoramic,JoyousMark.gateCoal);
                     this.actionJuice.graphics.endFill();
                  }
               }
               else if(_loc8_ % ReligionPear.pailHate == ScaleIcy.wanderingCrowded)
               {
                  this.actionJuice.graphics.beginFill(JoyousMark.annoyingGullible);
                  this.actionJuice.graphics.drawRect(_loc5_ * JoyousMark.kurumaPanoramic,_loc8_ * JoyousMark.gateCoal,JoyousMark.kurumaPanoramic,JoyousMark.gateCoal);
                  this.actionJuice.graphics.endFill();
               }
               _loc8_++;
            }
            _loc5_++;
         }
         this.instructDetermined.graphics.clear();
         this.instructDetermined.graphics.lineStyle(LaborerChop.uncleRobin(ScaleIcy.delightfulClub),ScaleIcy.wanderingCrowded,StatementInjure.seedHanging,true,LineScaleMode.NORMAL,CapsStyle.SQUARE,JointStyle.MITER);
         this.instructDetermined.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,JoyousMark.kurumaPanoramic * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring),JoyousMark.gateCoal * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring));
         this.instructDetermined.graphics.endFill();
         var _loc6_:int = ScaleIcy.wanderingCrowded;
         while(_loc6_ < param1.length)
         {
            _loc10_ = param1[_loc6_];
            _loc11_ = new LabelStomach(_loc10_.metalWindy,_loc10_.anusAbaft);
            _loc12_ = this.prosePail[_loc10_.stayProbable * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) + _loc10_.hydrantCompetition];
            _loc13_ = BladeProse.religionHanging[_loc10_.labelScratch];
            _loc12_.adaptableGaping = _loc13_;
            if(_loc13_)
            {
               _loc13_.volcanoRecognise.push(_loc12_);
               _loc13_.unitInjure = _loc10_.anusAbaft;
            }
            if(JoyousMark.probablePanoramic)
            {
               _loc11_.x = JoyousMark.kurumaPanoramic * (-_loc10_.stayProbable + LaborerChop.uncleRobin(ReligionPear.harmonyKuruma));
               _loc11_.y = JoyousMark.gateCoal * (-_loc10_.hydrantCompetition + ReligionPear.harmonyKuruma);
            }
            else
            {
               _loc11_.x = _loc10_.stayProbable * JoyousMark.kurumaPanoramic;
               _loc11_.y = JoyousMark.gateCoal * _loc10_.hydrantCompetition;
            }
            this.uncleBack[_loc10_.stayProbable * CardKuruma.bruiseHateful + _loc10_.hydrantCompetition] = _loc11_;
            this.clubDeadpan.addChild(_loc11_);
            _loc6_++;
         }
      }
      
      public function stupidCracker(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int, param7:int) : void
      {
         var _loc8_:LabelStomach = new LabelStomach(param5,param6);
         if(JoyousMark.probablePanoramic)
         {
            _loc8_.x = JoyousMark.kurumaPanoramic * (-param1 + ReligionPear.harmonyKuruma);
            _loc8_.y = JoyousMark.gateCoal * (ReligionPear.harmonyKuruma - param2);
            _loc8_.illustriousMighty = (-param1 + LaborerChop.uncleRobin(ReligionPear.harmonyKuruma)) * JoyousMark.kurumaPanoramic;
            _loc8_.robinScale = JoyousMark.gateCoal * (-param2 + LaborerChop.uncleRobin(ReligionPear.harmonyKuruma));
            _loc8_.superWhistle = JoyousMark.kurumaPanoramic * (-param3 + ReligionPear.harmonyKuruma);
            _loc8_.juiceList = JoyousMark.gateCoal * (ReligionPear.harmonyKuruma - param4);
         }
         else
         {
            _loc8_.x = JoyousMark.kurumaPanoramic * param1;
            _loc8_.y = JoyousMark.gateCoal * param2;
            _loc8_.illustriousMighty = JoyousMark.kurumaPanoramic * param1;
            _loc8_.robinScale = JoyousMark.gateCoal * param2;
            _loc8_.superWhistle = JoyousMark.kurumaPanoramic * param3;
            _loc8_.juiceList = JoyousMark.gateCoal * param4;
         }
         _loc8_.programRequest = param3;
         _loc8_.commonObeisant = param4;
         _loc8_.scratchSupply = JumbledFix.labelFaint();
         this.uncleBack[param3 * CardKuruma.bruiseHateful + param4] = _loc8_;
         this.clubDeadpan.addChild(_loc8_);
         JoyousMark.juiceWicked.push(_loc8_);
         var _loc9_:StayPeck = this.prosePail[param3 * LaborerChop.uncleRobin(PipkaArmy.babiesAlluring) + param4];
         var _loc10_:WaterySwanky = BladeProse.religionHanging[param7];
         if(_loc10_)
         {
            _loc10_.volcanoRecognise.push(_loc9_);
            _loc10_.unitInjure = param6;
         }
         _loc9_.adaptableGaping = _loc10_;
      }
   }
}
