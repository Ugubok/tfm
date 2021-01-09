package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Dictionary;
   
   public class ClubGround extends Sprite
   {
      
      public static var proseWindy:ClubGround;
      
      public static var probableProgram:Dictionary = new Dictionary();
      
      public static var hateFaint:MovieClip;
      
      public static var scaleKuruma:int = 0;
       
      
      public const groundQuirky:int = RayYell.yellHistorical;
      
      public var borrowMetal:BalvankaFascinated;
      
      public var mousePrepare:BalvankaFascinated;
      
      public var gateLight:BalvankaFascinated;
      
      public var buryTouch:BalvankaFascinated;
      
      public var stomachAlanson:BalvankaFascinated;
      
      public var anusFour:TextField;
      
      public var scratchGaping:TextField;
      
      public var toeHate:Sprite;
      
      public var yellInjure:Sprite;
      
      public var eliteAbaft:Sprite;
      
      public var quirkyRobin:Sprite;
      
      public var scintillatingMilky:Sprite;
      
      public var fragilePipka:Vector.<Sprite>;
      
      public var largeProse:RequestKuruma;
      
      public var zonkedReligion:Sprite;
      
      public function ClubGround()
      {
         this.fragilePipka = new Vector.<Sprite>();
         super();
         this.planCommon();
         x = (-this.groundQuirky + MetalDetermined.gatePail) / LaborerFeeble.instructBathe;
         y = GroundFour.adaptableBathe + (DeterminedWarlike.crackerCrash - Math.min(height,RecogniseCompetition.prepareAgree(DeterminedWarlike.crackerCrash))) / LaborerFeeble.instructBathe;
      }
      
      public static function fixMilky() : void
      {
         var _loc1_:int = CribDeadpan.faintHanging - ClubGround.anusCute();
         if(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous) >= _loc1_)
         {
            return;
         }
         if(!ClubGround.hateFaint)
         {
            ClubGround.hateFaint = AgreeableHistorical.probableCute(BalvankaNotebook.stayElite);
            ClubGround.hateFaint.addChildAt(AgreeableHistorical.religionSign(BalvankaNotebook.mightyKotsky),HystericalKotsky.notebookChivalrous);
            ClubGround.hateFaint.mouseChildren = DeterminedPrepare.machineSigh;
            FascinatedLip.superApathetic(ClubGround.hateFaint,true,true);
            ClubGround.hateFaint.addEventListener(MouseEvent.MOUSE_DOWN,ClubGround.birdLoaf);
            ClubGround.hateFaint.x = AdviseRobin.mouseProbable;
            ClubGround.hateFaint.y = MetalDetermined.partyStatement;
         }
         ClubGround.hateFaint.x_texte.text = String(_loc1_);
         AdmireStore.proseWindy.mightyDetermined.addChild(ClubGround.hateFaint);
      }
      
      public static function creatorJoyous() : Boolean
      {
         return ClubGround.hateFaint && ClubGround.hateFaint.parent;
      }
      
      public static function anusCute() : int
      {
         var _loc2_:* = null;
         var _loc3_:int = 0;
         var _loc1_:int = HystericalKotsky.notebookChivalrous;
         for(_loc2_ in ClubGround.probableProgram)
         {
            _loc3_ = int(_loc2_);
            _loc1_ = _loc1_ + ClubGround.probableProgram[_loc3_];
         }
         return _loc1_;
      }
      
      public static function birdLoaf(param1:Event) : void
      {
         if(ClubGround.hateFaint && ClubGround.hateFaint.parent)
         {
            ClubGround.hateFaint.parent.removeChild(ClubGround.hateFaint);
         }
         ClubGround.requestRare(true);
      }
      
      public static function requestRare(param1:Boolean) : void
      {
         if(param1)
         {
            if(!ClubGround.proseWindy)
            {
               ClubGround.proseWindy = new ClubGround();
            }
            CrashAlanson.pipkaTax(ClubGround.proseWindy,CoalRay.actionBorrow);
            ClubGround.proseWindy.lookRobin();
            if(ClubGround.hateFaint && ClubGround.hateFaint.parent)
            {
               ClubGround.hateFaint.parent.removeChild(ClubGround.hateFaint);
            }
         }
         else if(ClubGround.proseWindy && ClubGround.proseWindy.parent)
         {
            ClubGround.proseWindy.parent.removeChild(ClubGround.proseWindy);
         }
      }
      
      public function distroBalvanka(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         _loc4_ = AnusSeed.buryArmy * LaborerFeeble.instructBathe + ArmyObtainable.orangesAction;
         if(param1 >= RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) || RareOranges.warlikeDildo)
         {
            if(!this.quirkyRobin.parent)
            {
               addChild(this.fragilePipka[RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)]);
               addChild(this.fragilePipka[DeterminedWarlike.deadpanBalvanka]);
               addChild(this.quirkyRobin);
               addChild(this.scintillatingMilky);
            }
            _loc2_ = AdviseRobin.satisfyGaping;
            _loc3_ = CoalRay.satisfyTrail;
         }
         else
         {
            if(this.quirkyRobin.parent)
            {
               removeChild(this.fragilePipka[LaborerFeeble.instructBathe]);
               removeChild(this.fragilePipka[DeterminedWarlike.deadpanBalvanka]);
               removeChild(this.quirkyRobin);
               removeChild(this.scintillatingMilky);
            }
            _loc2_ = DeterminedWarlike.deadpanBalvanka;
            _loc3_ = RecogniseCompetition.prepareAgree(CoalRay.anusChickens);
         }
         this.toeHate.x = (this.groundQuirky - (_loc2_ * _loc4_ + (-RecogniseCompetition.prepareAgree(CoalRay.actionBorrow) + _loc2_) * _loc3_)) / LaborerFeeble.instructBathe;
         this.fragilePipka[HystericalKotsky.notebookChivalrous].x = int(this.toeHate.x + _loc4_ + _loc3_ / LaborerFeeble.instructBathe);
         this.yellInjure.x = int(this.toeHate.x + _loc4_ + _loc3_);
         this.fragilePipka[RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)].x = int(this.yellInjure.x + _loc4_ + _loc3_ / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         this.eliteAbaft.x = int(this.yellInjure.x + _loc4_ + _loc3_);
         this.fragilePipka[LaborerFeeble.instructBathe].x = int(this.eliteAbaft.x + _loc4_ + _loc3_ / LaborerFeeble.instructBathe);
         this.quirkyRobin.x = int(this.eliteAbaft.x + _loc4_ + _loc3_);
         this.fragilePipka[RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)].x = int(this.quirkyRobin.x + _loc4_ + _loc3_ / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe));
         this.scintillatingMilky.x = int(this.quirkyRobin.x + _loc4_ + _loc3_);
      }
      
      public function squeamishAdaptable() : void
      {
      }
      
      public function chickensGaping() : void
      {
         RareFeeble.hateWicked.stickVolcano(new CurvedBerry());
      }
      
      public function lookRobin() : void
      {
         var _loc3_:* = null;
         var _loc4_:int = 0;
         var _loc1_:int = CribDeadpan.faintHanging + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         this.zonkedReligion.graphics.clear();
         this.zonkedReligion.graphics.beginFill(511694);
         this.zonkedReligion.graphics.drawRect(HystericalKotsky.notebookChivalrous,HystericalKotsky.notebookChivalrous,CribDeadpan.elitePear == HystericalKotsky.notebookChivalrous?Number(BalvankaNotebook.cardSuzuka):Number(Math.min(RecogniseCompetition.prepareAgree(BalvankaNotebook.cardSuzuka),int(CribDeadpan.scratchOrange * RecogniseCompetition.prepareAgree(BalvankaNotebook.cardSuzuka) / CribDeadpan.elitePear))),ArmyObtainable.kurumaBird);
         this.zonkedReligion.graphics.endFill();
         this.anusFour.text = String(_loc1_);
         this.distroBalvanka(_loc1_);
         while(this.toeHate.numChildren)
         {
            this.toeHate.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(this.yellInjure.numChildren)
         {
            this.yellInjure.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(this.eliteAbaft.numChildren)
         {
            this.eliteAbaft.removeChildAt(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         }
         while(this.quirkyRobin.numChildren)
         {
            this.quirkyRobin.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         while(this.scintillatingMilky.numChildren)
         {
            this.scintillatingMilky.removeChildAt(HystericalKotsky.notebookChivalrous);
         }
         var _loc2_:int = HystericalKotsky.notebookChivalrous;
         for(_loc3_ in ClubGround.probableProgram)
         {
            _loc2_ = _loc2_ + ClubGround.probableProgram[int(_loc3_)];
         }
         _loc4_ = CribDeadpan.faintHanging;
         if(RecogniseCompetition.prepareAgree(CoalWhisper.cuteToe) < _loc4_)
         {
            _loc4_ = CoalWhisper.cuteToe;
         }
         ClubGround.scaleKuruma = _loc4_ - _loc2_;
         this.borrowMetal = new BalvankaFascinated(HystericalKotsky.notebookChivalrous,BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(BerryMouse.zonkedStale)));
         this.mousePrepare = new BalvankaFascinated(CoalRay.actionBorrow,BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(BerryMouse.statementHalf)));
         this.gateLight = new BalvankaFascinated(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),BerryAgreeable.noiselessGround(FrailJuice.abaftChickens));
         this.buryTouch = new BalvankaFascinated(RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka),BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(WaitingReligion.fragileSisters)));
         this.stomachAlanson = new BalvankaFascinated(AdviseRobin.mouseProbable,BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(HystericalKotsky.wickedSpurious)));
         this.toeHate.addChild(this.borrowMetal.probableCute());
         this.yellInjure.addChild(this.mousePrepare.probableCute());
         this.eliteAbaft.addChild(this.gateLight.probableCute());
         this.quirkyRobin.addChild(this.buryTouch.probableCute());
         this.scintillatingMilky.addChild(this.stomachAlanson.probableCute());
         this.scratchGaping.text = BerryAgreeable.noiselessGround(LaborerFeeble.noxiousIcy,ClubGround.scaleKuruma);
         if(CribDeadpan.faintHanging == HystericalKotsky.notebookChivalrous)
         {
            this.largeProse.balvankaWandering(false);
         }
         else
         {
            this.largeProse.balvankaWandering(true);
         }
      }
      
      public function planCommon() : void
      {
         var _loc2_:Bitmap = null;
         var _loc3_:TextFormat = null;
         var _loc8_:MovieClip = null;
         var _loc1_:Sprite = AgreeableHistorical.probableCute(AdmireStore.whisperLeg.agreeableMighty.sandInexpensive);
         _loc1_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         _loc1_.width = this.groundQuirky;
         _loc1_.height = RecogniseCompetition.prepareAgree(ConfusedPeck.deadpanIcy);
         addChild(_loc1_);
         this.zonkedReligion = new Sprite();
         this.zonkedReligion.x = CoalWhisper.feebleDeliver;
         this.zonkedReligion.y = RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail);
         addChild(this.zonkedReligion);
         _loc2_ = AgreeableHistorical.religionSign(AdviseRobin.crimeRecognise);
         _loc2_.x = this.zonkedReligion.x - AlansonReligion.thickAmuse;
         _loc2_.y = -RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful) + this.zonkedReligion.y;
         addChild(_loc2_);
         this.anusFour = PrepareAction.supplyKnife();
         _loc3_ = this.anusFour.defaultTextFormat;
         _loc3_.size = MetalDetermined.anusWing;
         _loc3_.color = 1729633;
         _loc3_.align = TextFormatAlign.CENTER;
         this.anusFour.defaultTextFormat = _loc3_;
         this.anusFour.text = String(CribDeadpan.faintHanging);
         this.anusFour.filters = new Array();
         this.anusFour.width = RecogniseCompetition.prepareAgree(HystericalKotsky.rayAdvise);
         this.anusFour.x = _loc2_.x + RecogniseCompetition.prepareAgree(CoalWhisper.whistlePanoramic);
         this.anusFour.y = _loc2_.y + RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
         this.anusFour.height = RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail);
         addChild(this.anusFour);
         this.scratchGaping = PrepareAction.orderScale();
         this.scratchGaping.embedFonts = !AdmireStore.proseWindy.bagSwanky;
         this.scratchGaping.textColor = FascinatedAnus.backInvite;
         _loc3_ = this.scratchGaping.defaultTextFormat;
         _loc3_.align = TextFormatAlign.CENTER;
         this.scratchGaping.defaultTextFormat = _loc3_;
         this.scratchGaping.text = BerryAgreeable.noiselessGround(LaborerFeeble.noxiousIcy,HystericalKotsky.notebookChivalrous);
         this.scratchGaping.x = _loc1_.width / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe) - RayYell.seriousOrange;
         this.scratchGaping.width = RecogniseTrail.anusCracker;
         this.scratchGaping.y = _loc1_.height - RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) - RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful);
         addChild(this.scratchGaping);
         var _loc4_:int = AnusSeed.buryArmy * AdviseRobin.satisfyGaping + ArmyObtainable.orangesAction + RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful);
         var _loc5_:int = (-_loc4_ + _loc1_.height) / RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe);
         var _loc6_:int = _loc4_ * DeterminedWarlike.deadpanBalvanka / RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         var _loc7_:int = _loc5_ + int((-_loc6_ + _loc4_) / LaborerFeeble.instructBathe);
         this.toeHate = new Sprite();
         this.toeHate.y = _loc5_;
         addChild(this.toeHate);
         _loc8_ = AgreeableHistorical.probableCute(CoalRay.markCrowded);
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.fragilePipka.push(_loc8_);
         addChild(_loc8_);
         this.yellInjure = new Sprite();
         this.yellInjure.y = _loc5_;
         addChild(this.yellInjure);
         _loc8_ = AgreeableHistorical.probableCute(CoalRay.markCrowded);
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.fragilePipka.push(_loc8_);
         addChild(_loc8_);
         this.eliteAbaft = new Sprite();
         this.eliteAbaft.y = _loc5_;
         addChild(this.eliteAbaft);
         _loc8_ = AgreeableHistorical.probableCute(CoalRay.markCrowded);
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.fragilePipka.push(_loc8_);
         addChild(_loc8_);
         this.quirkyRobin = new Sprite();
         this.quirkyRobin.y = _loc5_;
         addChild(this.quirkyRobin);
         _loc8_ = AgreeableHistorical.probableCute(CoalRay.markCrowded);
         _loc8_.height = _loc6_;
         _loc8_.y = _loc7_;
         this.fragilePipka.push(_loc8_);
         addChild(_loc8_);
         this.scintillatingMilky = new Sprite();
         this.scintillatingMilky.y = _loc5_;
         addChild(this.scintillatingMilky);
         this.largeProse = new RequestKuruma(_loc1_.width / AdviseRobin.mouseProbable - RecogniseCompetition.prepareAgree(GroundFour.mouseLip),_loc1_.height - RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) - ConfusedPeck.lamentableDelightful,BerryAgreeable.noiselessGround(AdviseRobin.fourSigh),this.jumbledColor,null,RecogniseTrail.markProbable,!AdmireStore.proseWindy.bagSwanky);
         addChild(this.largeProse);
         var _loc9_:RequestKuruma = new RequestKuruma(_loc1_.width * DeterminedWarlike.deadpanBalvanka / AdviseRobin.mouseProbable - RecogniseCompetition.prepareAgree(GroundFour.mouseLip),_loc1_.height - RecogniseCompetition.prepareAgree(BerryMouse.distroWicked) - RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful),BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(BalvankaNotebook.tiresomeWaiting)),this.sighOranges,null,RecogniseTrail.markProbable,!AdmireStore.proseWindy.bagSwanky);
         addChild(_loc9_);
      }
      
      public function jumbledColor() : void
      {
         var _loc1_:Array = new Array();
         _loc1_.push(AlansonReligion.gullibleTouch + BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AdviseRobin.fourSigh)),null,null);
         _loc1_.push(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(LaborerFeeble.lightFrail)),this.squeamishAdaptable,null);
         _loc1_.push(BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(RecogniseTrail.determinedRecognise),RecogniseCompetition.mouseDelightful(ArmyObtainable.statementCrib) + CribDeadpan.faintHanging + RecogniseCompetition.mouseDelightful(RayYell.lamentableAdaptable)),this.chickensGaping,null);
         AdmireStore.proseWindy.scintillatingFrail(_loc1_);
      }
      
      public function sighOranges() : void
      {
         ClubGround.requestRare(false);
      }
   }
}
