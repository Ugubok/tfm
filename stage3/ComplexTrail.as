package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   import flash.utils.getTimer;
   
   public class ComplexTrail extends SupplyTiresome
   {
      
      public static var eliteTasteless:Vector.<int> = new Vector.<int>();
      
      public static const juiceAlanson:int =  816;
      
      public static const wickedBabies:int =  948;
      
      public static const knifeParty:Vector.<int> = new <int>[399 + 268, 668, 669];
      
      public static const waterySubdued:Vector.<int> = new <int>[2320 + -1505, 816];
      
      public static const seedQuirky:Vector.<int> = new <int>[3861 + -2936, 926, 927];
      
      public static const yellDetermined:Vector.<int> = new <int>[AlluringPinus.chickenSign,AlluringPinus.crashTremble,AlluringPinus.pipkaStore];
      
      {
         ComplexTrail.eliteTasteless = ComplexTrail.eliteTasteless.concat(ComplexTrail.knifeParty);
         ComplexTrail.eliteTasteless = ComplexTrail.eliteTasteless.concat(ComplexTrail.waterySubdued);
         ComplexTrail.eliteTasteless = ComplexTrail.eliteTasteless.concat(ComplexTrail.seedQuirky);
         ComplexTrail.eliteTasteless.push(ComplexTrail.wickedBabies);
      }
      
      public var warlikeCrime:Boolean = false;
      
      public var satisfyStomach:Boolean = false;
      
      public var prepareFrail:Boolean = false;
      
      public var rayAbaft:TextField;
      
      public var seriousWing:Dictionary;
      
      public var recogniseJoyous:Vector.<MovieClip>;
      
      public var storeBird:Vector.<int>;
      
      public var violetCommon:Vector.<Bitmap>;
      
      public var spuriousWatery:Vector.<Point>;
      
      public function ComplexTrail(param1:CrackerFix)
      {
         this.seriousWing = new Dictionary(true);
         this.recogniseJoyous = new Vector.<MovieClip>(CardKuruma.bruiseHateful,true);
         this.storeBird = new Vector.<int>();
         this.violetCommon = new Vector.<Bitmap>(CardKuruma.bruiseHateful,true);
         super(param1);
      }
      
      public function trailLook(param1:int, param2:int, param3:int, param4:int) : void
      {
         var _loc5_:int = 0;
         _loc5_ = (-LaborerChop.uncleRobin(StatementInjure.seedHanging) + param1) * SuperReligion.annoyingGrate;
         var _loc6_:Bitmap = this.violetCommon[_loc5_];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.violetCommon[_loc5_ + StatementInjure.seedHanging];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.violetCommon[_loc5_ + LaborerChop.uncleRobin(ReligionPear.pailHate)];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         this.recogniseJoyous[_loc5_].visible = TaxStomach.airQuirky;
         this.recogniseJoyous[_loc5_ + StatementInjure.seedHanging].visible = TaxStomach.airQuirky;
         this.recogniseJoyous[_loc5_ + LaborerChop.uncleRobin(ReligionPear.pailHate)].visible = TaxStomach.airQuirky;
         this.recogniseJoyous[_loc5_].gotoAndPlay(int(Math.random() * FascinatedCompetition.competitionLabel));
         this.recogniseJoyous[_loc5_ + StatementInjure.seedHanging].gotoAndPlay(int(Math.random() * LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel)));
         this.recogniseJoyous[_loc5_ + ReligionPear.pailHate].gotoAndPlay(int(Math.random() * LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel)));
         var _loc7_:int = JumbledFix.labelFaint();
         this.storeBird.push(_loc5_,_loc7_ + LaborerChop.uncleRobin(NotebookJumbled.flowerKotsky),param2);
         this.storeBird.push(_loc5_ + StatementInjure.seedHanging,_loc7_ + LaborerChop.uncleRobin(SuzukaScintillating.lamentableGaping),param3);
         this.storeBird.push(_loc5_ + ReligionPear.pailHate,_loc7_ + CuteNotebook.waitingIcy,param4);
      }
      
      public function knotThick(param1:int) : void
      {
         EntertainingBlade.listLarge.companyWandering(signAdvise(ReligionPear.pailHate,param1));
      }
      
      override public function sighNoxious(param1:OrderAction) : void
      {
         if(pinusFaint)
         {
            if(this.prepareFrail && !param1.markIllustrious)
            {
               param1.mouseNoxious.spuriousGaping = TaxStomach.airQuirky;
               param1.mouseNoxious.coalStay = ScaleIcy.delightfulClub + (Math.random() * SuperReligion.orangeSlip - LaborerChop.uncleRobin(SuzukaScintillating.commonAgree)) / LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable);
               this.seriousWing[param1] = JumbledFix.labelFaint() + LaborerChop.uncleRobin(CuteNotebook.buryObtainable);
            }
         }
      }
      
      public function whistleWhisper(param1:int) : void
      {
         if(this.warlikeCrime)
         {
            if(!this.rayAbaft)
            {
               this.rayAbaft = new TextField();
               this.rayAbaft.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,ReligionPear.deliverHistorical,16751705,null,null,null,null,null,TextFormatAlign.RIGHT);
               this.rayAbaft.multiline = TaxStomach.cryCute;
               this.rayAbaft.wordWrap = TaxStomach.cryCute;
               this.rayAbaft.x = CuteNotebook.unitSign;
               this.rayAbaft.y = CuteNotebook.kotskyAbaft;
               this.rayAbaft.width = LaborerChop.uncleRobin(FascinatedCompetition.orangesHydrant);
               this.rayAbaft.height = SuzukaScintillating.bladeGaping;
            }
            this.rayAbaft.text = String(param1);
            GrateLook.deliverChicken.annoyingDildo.addChildAt(this.rayAbaft,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         }
      }
      
      public function inexpensiveYell(param1:OrderAction) : void
      {
         param1.inexpensiveYell(true);
         param1.mouseNoxious.coalCommon();
         param1.proseAdvise.cardDeliver = TaxStomach.airQuirky;
         param1.proseAdvise.orangesToe();
      }
      
      override public function crimeAdmire(param1:GrateLook) : void
      {
         pinusFaint = ComplexTrail.eliteTasteless.indexOf(param1.distroBorrow.fixSupply) != -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         this.warlikeCrime = param1.distroBorrow.fixSupply == ComplexTrail.juiceAlanson;
         this.satisfyStomach = ComplexTrail.seedQuirky.indexOf(param1.distroBorrow.fixSupply) != -StatementInjure.seedHanging;
         this.prepareFrail = ComplexTrail.wickedBabies == param1.distroBorrow.fixSupply;
         if(pinusFaint)
         {
            if(this.warlikeCrime)
            {
               this.babiesSqueamish();
            }
         }
      }
      
      override public function trembleOranges(param1:DistroRequest) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Vector.<StaleCurved> = null;
         var _loc10_:int = 0;
         switch(param1.instructSign)
         {
            case LaborerChop.uncleRobin(StatementInjure.seedHanging):
               if(!pinusFaint || !this.warlikeCrime)
               {
                  return;
               }
               _loc2_ = param1.superList(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
               _loc3_ = param1.superList(LaborerChop.uncleRobin(StatementInjure.seedHanging));
               _loc4_ = param1.superList(ReligionPear.pailHate);
               _loc5_ = param1.superList(SuperReligion.annoyingGrate);
               this.trailLook(_loc2_,_loc3_,_loc4_,_loc5_);
               break;
            case LaborerChop.uncleRobin(ReligionPear.pailHate):
               if(!pinusFaint || !this.warlikeCrime)
               {
                  return;
               }
               this.whistleWhisper(param1.superList(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)));
               break;
            case LaborerChop.uncleRobin(ScaleIcy.delightfulClub):
               if(!pinusFaint || !this.satisfyStomach)
               {
                  return;
               }
               _loc6_ = param1.crownBalvanka(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
               _loc7_ = param1.superList(StatementInjure.seedHanging);
               _loc8_ = param1.superList(ReligionPear.pailHate);
               _loc9_ = GrateLook.deliverChicken.chickensMighty.largeRequest;
               if(_loc9_ && _loc9_.length > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
               {
                  if(!_loc6_)
                  {
                     LightCompetition.instructCracker = LaborerChop.uncleRobin(PipkaArmy.babiesAlluring);
                     _loc10_ = Math.max(_loc9_[_loc7_].hydrantCompetition,_loc9_[_loc8_].hydrantCompetition);
                     LightCompetition.coalFragile(MachineSign.waitingApathetic,_loc9_[_loc7_].stayProbable + _loc9_[_loc7_].religionHateful.width / LaborerChop.uncleRobin(ReligionPear.pailHate),_loc9_[_loc7_].hydrantCompetition + LaborerChop.uncleRobin(SuperReligion.annoyingGrate) * _loc9_[_loc7_].religionHateful.height / ScaleIcy.delightfulClub);
                     GrateLook.deliverChicken.berryArmy(new TrailAlanson(_loc9_[_loc7_].stayProbable + _loc9_[_loc7_].religionHateful.width / ReligionPear.pailHate,_loc10_,LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),ScaleIcy.wanderingCrowded,-LaborerChop.uncleRobin(StatementInjure.seedHanging),LaborerChop.uncleRobin(CuteNotebook.waitingIcy),LaborerChop.uncleRobin(StatementInjure.crownOranges),16553492));
                     LightCompetition.coalFragile(MachineSign.waitingApathetic,_loc9_[_loc8_].stayProbable + _loc9_[_loc8_].religionHateful.width / LaborerChop.uncleRobin(ReligionPear.pailHate),_loc9_[_loc8_].hydrantCompetition + SuperReligion.annoyingGrate * _loc9_[_loc8_].religionHateful.height / LaborerChop.uncleRobin(ScaleIcy.delightfulClub));
                     GrateLook.deliverChicken.berryArmy(new TrailAlanson(_loc9_[_loc8_].stayProbable + _loc9_[_loc8_].religionHateful.width / ReligionPear.pailHate,_loc10_,LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel),ScaleIcy.wanderingCrowded,-LaborerChop.uncleRobin(StatementInjure.seedHanging),CuteNotebook.waitingIcy,StatementInjure.crownOranges,16553492));
                     LightCompetition.instructCracker = ScaleIcy.wanderingCrowded;
                  }
                  else
                  {
                     JumbledFix.agonizingCrown.stayPrepare(AlluringPinus.proseStick,_loc9_[_loc7_].stayProbable + _loc9_[_loc7_].religionHateful.width / LaborerChop.uncleRobin(ReligionPear.pailHate),_loc9_[_loc7_].hydrantCompetition + _loc9_[_loc7_].religionHateful.height / LaborerChop.uncleRobin(ReligionPear.pailHate),CardKuruma.bruiseHateful,LaborerChop.uncleRobin(ReligionPear.pailHate),false);
                     GrateLook.deliverChicken.eliteCard(_loc7_,LaborerChop.uncleRobin(CuteNotebook.waitingIcy));
                     JumbledFix.agonizingCrown.stayPrepare(AlluringPinus.proseStick,_loc9_[_loc8_].stayProbable + _loc9_[_loc8_].religionHateful.width / ReligionPear.pailHate,_loc9_[_loc8_].hydrantCompetition + _loc9_[_loc8_].religionHateful.height / LaborerChop.uncleRobin(ReligionPear.pailHate),LaborerChop.uncleRobin(CardKuruma.bruiseHateful),ReligionPear.pailHate,false);
                     GrateLook.deliverChicken.eliteCard(_loc8_,CuteNotebook.waitingIcy);
                  }
               }
               break;
         }
      }
      
      override public function coalStomach(param1:int) : Boolean
      {
         if(pinusFaint)
         {
            if(this.prepareFrail)
            {
               if(!OrderAction.prepareCute.markIllustrious)
               {
                  if(WindyKuruma.loafBerry(param1))
                  {
                     OrderAction.prepareCute.mouseNoxious.spuriousMilky.hydrantCompetition = OrderAction.prepareCute.mouseNoxious.pearBlade * -FlowerAnus.lunasoleChop;
                     JumbledFix.agonizingCrown.gapingClub();
                     EntertainingBlade.listLarge.companyWandering(signAdvise(StatementInjure.seedHanging));
                     return true;
                  }
                  if(WindyKuruma.decayThick(param1) || WindyKuruma.eliteHistorical(param1))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      override public function lightSqueamish() : Vector.<int>
      {
         return ComplexTrail.yellDetermined;
      }
      
      public function gapingCard(param1:Event) : void
      {
         var _loc2_:int = 0;
         if(param1.currentTarget.x > SuzukaScintillating.harmonyInstruct)
         {
            _loc2_ = LaborerChop.uncleRobin(SuperReligion.annoyingGrate);
         }
         else if(LaborerChop.uncleRobin(SuperReligion.orangeSlip) < param1.currentTarget.x)
         {
            _loc2_ = ReligionPear.pailHate;
         }
         else
         {
            _loc2_ = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         JumbledFix.agonizingCrown.fascinatedBag(new Array(SqueamishHarmony.seedStomach(LaborerChop.stickScratch(AirSuzuka.colorLarge),LaborerChop.stickScratch(NotebookJumbled.rareSpurious) + _loc2_ + CardKuruma.sistersDeadpan),this.knotThick,_loc2_));
      }
      
      public function agonizingBorrow() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Bitmap = null;
         var _loc1_:int = getTimer();
         var _loc2_:int = this.storeBird.length;
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = this.storeBird[_loc3_];
            _loc5_ = this.storeBird[_loc3_ + LaborerChop.uncleRobin(StatementInjure.seedHanging)];
            _loc6_ = this.storeBird[_loc3_ + LaborerChop.uncleRobin(ReligionPear.pailHate)];
            if(_loc5_ < _loc1_)
            {
               this.storeBird.splice(_loc3_,SuperReligion.annoyingGrate);
               _loc3_ = _loc3_ - SuperReligion.annoyingGrate;
               _loc2_ = _loc2_ - SuperReligion.annoyingGrate;
               this.recogniseJoyous[_loc4_].visible = TaxStomach.cryCute;
               this.recogniseJoyous[_loc4_].gotoAndStop(StatementInjure.seedHanging);
               _loc7_ = this.violetCommon[_loc4_];
               if(_loc7_ && _loc7_.parent)
               {
                  _loc7_.parent.removeChild(_loc7_);
               }
               _loc7_ = HistoricalProse.stupidLook(DelightfulAdmire.stickProud + _loc6_ + SenseDeadpan.amuseAlluring);
               this.violetCommon[_loc4_] = _loc7_;
               GrateLook.deliverChicken.annoyingDildo.addChild(_loc7_);
               _loc7_.x = this.spuriousWatery[_loc4_].x;
               _loc7_.y = this.spuriousWatery[_loc4_].y;
            }
            _loc3_ = _loc3_ + SuperReligion.annoyingGrate;
         }
      }
      
      override public function storeProbable(param1:int) : void
      {
         var _loc2_:OrderAction = null;
         var _loc3_:WarlikeScintillating = null;
         if(pinusFaint)
         {
            if(this.prepareFrail)
            {
               for each(_loc2_ in JumbledFix.agonizingCrown.partyGrate)
               {
                  if(!_loc2_.markIllustrious && this.seriousWing[_loc2_] && param1 > this.seriousWing[_loc2_])
                  {
                     this.inexpensiveYell(_loc2_);
                     delete this.seriousWing[_loc2_];
                  }
               }
               _loc3_ = OrderAction.prepareCute.mouseNoxious;
               if(_loc3_.robinMetal().hydrantCompetition * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping) < LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
               {
                  OrderAction.prepareCute.mouseNoxious.eliteBury(new StomachComplex(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),SuperReligion.orangeSlip),OrderAction.prepareCute.mouseNoxious.lamentableReligion());
               }
               if(OrderAction.prepareCute.x > SenseDeadpan.confusedFour && OrderAction.prepareCute.x < SuperReligion.squeamishRequest)
               {
                  OrderAction.prepareCute.mouseNoxious.backDetermined = TaxStomach.cryCute;
               }
               else if(!OrderAction.prepareCute.markIllustrious && OrderAction.prepareCute.x > SuperReligion.squeamishRequest && OrderAction.prepareCute.mouseNoxious.backDetermined)
               {
                  EntertainingBlade.listLarge.companyWandering(new DeterminedJuice());
                  OrderAction.prepareCute.markIllustrious = TaxStomach.airQuirky;
               }
            }
            else if(this.warlikeCrime)
            {
               this.agonizingBorrow();
            }
            else if(this.satisfyStomach)
            {
               ChopPipka.uncleBashful();
            }
         }
      }
      
      override public function pailWatery(param1:Dictionary) : void
      {
         var _loc2_:OrderAction = null;
         if(pinusFaint)
         {
            if(this.prepareFrail)
            {
               for each(_loc2_ in param1)
               {
                  _loc2_.mouseNoxious.spuriousGaping = TaxStomach.airQuirky;
                  _loc2_.mouseNoxious.coalStay = ScaleIcy.delightfulClub + (Math.random() * LaborerChop.uncleRobin(SuperReligion.orangeSlip) - SuzukaScintillating.commonAgree) / LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable);
                  this.seriousWing[_loc2_] = JumbledFix.labelFaint() + DelightfulAdmire.adaptableCurved;
               }
            }
         }
      }
      
      public function babiesSqueamish() : void
      {
         var _loc2_:Sprite = null;
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         this.storeBird = new Vector.<int>();
         var _loc1_:Sprite = new Sprite();
         _loc1_.addChild(HistoricalProse.stupidLook(CribYell.decayMark));
         GrateLook.deliverChicken.annoyingDildo.addChildAt(_loc1_,ScaleIcy.wanderingCrowded);
         AdaptableDecay.stupidChop(_loc1_,true,true);
         _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.gapingCard);
         _loc1_.x = LaborerChop.uncleRobin(DeliverAlanson.competitionAlanson);
         _loc1_.y = SuperReligion.planAnus;
         _loc2_ = new Sprite();
         _loc2_.addChild(HistoricalProse.stupidLook(LaborerChop.stickScratch(SuzukaLaborer.scratchRay)));
         GrateLook.deliverChicken.annoyingDildo.addChildAt(_loc2_,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         AdaptableDecay.stupidChop(_loc2_,true,true);
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.gapingCard);
         _loc2_.x = LaborerChop.uncleRobin(SuzukaScintillating.anusTrail);
         _loc2_.y = LaborerChop.uncleRobin(SuperReligion.planAnus);
         var _loc3_:Sprite = new Sprite();
         _loc3_.addChild(HistoricalProse.stupidLook(LaborerChop.stickScratch(SuzukaLaborer.eliteAdaptable)));
         GrateLook.deliverChicken.annoyingDildo.addChildAt(_loc3_,ScaleIcy.wanderingCrowded);
         AdaptableDecay.stupidChop(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.gapingCard);
         _loc3_.x = BatheConfused.grateWhisper;
         _loc3_.y = SuperReligion.planAnus;
         if(!this.spuriousWatery)
         {
            this.spuriousWatery = new Vector.<Point>(CardKuruma.bruiseHateful,true);
            _loc4_ = ScaleIcy.wanderingCrowded;
            while(_loc4_ < LaborerChop.uncleRobin(CardKuruma.bruiseHateful))
            {
               if(SuperReligion.annoyingGrate > _loc4_)
               {
                  this.spuriousWatery[_loc4_] = new Point(LaborerChop.uncleRobin(DelightfulAdmire.seriousAgreeable) + _loc4_ % SuperReligion.annoyingGrate * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),BatheConfused.deadpanMouse);
               }
               else if(ScaleIcy.chopProgram > _loc4_)
               {
                  this.spuriousWatery[_loc4_] = new Point(LaborerChop.uncleRobin(ReligionPear.requestInjure) + _loc4_ % SuperReligion.annoyingGrate * LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping),BatheConfused.noxiousHysterical);
               }
               else
               {
                  this.spuriousWatery[_loc4_] = new Point(LaborerChop.uncleRobin(StatementInjure.superChop) + _loc4_ % SuperReligion.annoyingGrate * SuzukaScintillating.bladeGaping,LaborerChop.uncleRobin(BatheConfused.deadpanMouse));
               }
               _loc4_++;
            }
         }
         _loc4_ = ScaleIcy.wanderingCrowded;
         while(_loc4_ < LaborerChop.uncleRobin(CardKuruma.bruiseHateful))
         {
            _loc5_ = HistoricalProse.complexCrowded(LaborerChop.stickScratch(CuteNotebook.gateOrange));
            _loc5_.gotoAndStop(LaborerChop.uncleRobin(StatementInjure.seedHanging));
            _loc5_.visible = TaxStomach.cryCute;
            this.recogniseJoyous[_loc4_] = _loc5_;
            GrateLook.deliverChicken.annoyingDildo.addChild(_loc5_);
            _loc5_.x = this.spuriousWatery[_loc4_].x;
            _loc5_.y = this.spuriousWatery[_loc4_].y;
            _loc4_++;
         }
         _loc4_ = ScaleIcy.wanderingCrowded;
         while(_loc4_ < LaborerChop.uncleRobin(ReligionPear.injureAdhesive))
         {
            HistoricalProse.stupidLook(DelightfulAdmire.stickProud + _loc4_ + LaborerChop.stickScratch(SenseDeadpan.amuseAlluring));
            _loc4_++;
         }
      }
   }
}
