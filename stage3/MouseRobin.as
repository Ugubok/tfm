package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class MouseRobin
   {
      
      public static const inviteKnot:Vector.<AnusKnot> = new Vector.<AnusKnot>();
      
      public static var rayObeisant:int;
      
      public static var recogniseHalf:int;
      
      public static var bladeTremble:int;
      
      {
         MouseRobin.inviteKnot.push(AnusKnot.agreeableWarlike);
         MouseRobin.inviteKnot.push(AnusKnot.tiresomeCrib);
         MouseRobin.inviteKnot.push(AnusKnot.berryWaiting);
         MouseRobin.inviteKnot.push(AnusKnot.rareHeal);
         MouseRobin.inviteKnot.push(AnusKnot.proudBag);
         MouseRobin.inviteKnot.push(AnusKnot.sistersFragile);
         MouseRobin.inviteKnot.push(AnusKnot.inexpensiveNoxious);
         MouseRobin.inviteKnot.push(AnusKnot.pailZonked);
         MouseRobin.inviteKnot.push(AnusKnot.complexProse);
         MouseRobin.inviteKnot.push(AnusKnot.amuseFascinated);
      }
      
      public function MouseRobin()
      {
         super();
      }
      
      public static function deliverWandering(param1:RobinAdaptable, param2:Sprite, param3:String, param4:int) : void
      {
         var _loc5_:Sprite = null;
         var _loc6_:InexpensiveGround = null;
         param1.faintCrowded();
         _loc5_ = new Sprite();
         _loc5_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         _loc5_.mouseEnabled = DeterminedPrepare.machineSigh;
         _loc5_.mouseChildren = DeterminedPrepare.machineSigh;
         _loc5_.addChild(param2);
         _loc6_ = new InexpensiveGround(param3,HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(LaborerFeeble.agreePanoramic),new TextFormat(DeterminedWarlike.faithfulHistorical,DeterminedWarlike.volcanoDelightful,param4));
         _loc6_.x = -_loc6_.width / LaborerFeeble.instructBathe;
         _loc6_.y = -AdviseRobin.satisfyGaping;
         _loc5_.addChild(_loc6_);
         _loc6_.filters = new Array(new GlowFilter(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),CoalRay.actionBorrow,RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka),DeterminedWarlike.deadpanBalvanka,RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping),RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)));
         _loc5_.x = param1.x;
         _loc5_.y = param1.y - CoalRay.satisfyTrail;
         RobinHateful.scratchQuirky(_loc5_,GroundFour.rareCard,ActionKnot.airCrash,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),MouseRobin.healIllustrious,_loc5_).senseObeisant(_loc5_.y,_loc5_.y - RecogniseCompetition.prepareAgree(HystericalKotsky.rayAdvise));
         BerryAnus.cribSatisfy.halfBathe.addChild(_loc5_);
      }
      
      public static function gullibleSigh(param1:String, param2:Boolean = false) : Sprite
      {
         var _loc3_:TextField = null;
         var _loc4_:Sprite = null;
         var _loc6_:String = null;
         var _loc7_:Number = NaN;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:ColorTransform = null;
         var _loc12_:TextFormat = null;
         _loc3_ = PrepareAction.supplyKnife();
         _loc3_.autoSize = TextFieldAutoSize.LEFT;
         _loc3_.htmlText = RecogniseCompetition.mouseDelightful(BalvankaNotebook.spuriousPinus) + param1;
         _loc3_.x = -_loc3_.width / LaborerFeeble.instructBathe;
         _loc3_.y = -RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping);
         if(FeebleAnus.slipAdvise || FeebleAnus.joyousHateful || FeebleAnus.prepareAbaft || FeebleAnus.adviseBruise || !RequestToe.bashfulBathe() || param2)
         {
            _loc7_ = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
            _loc8_ = HystericalKotsky.notebookChivalrous;
            _loc9_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            _loc10_ = HystericalKotsky.notebookChivalrous;
            _loc11_ = new ColorTransform();
            if(FeebleAnus.slipAdvise)
            {
               _loc6_ = RecogniseCompetition.mouseDelightful(LipStore.lookObeisant);
               _loc8_ = -HystericalKotsky.lightAnus;
               _loc10_ = -RecogniseCompetition.scaleCrown(DeterminedWarlike.metalCompany);
            }
            else if(FeebleAnus.joyousHateful)
            {
               _loc6_ = DeterminedWarlike.noiselessAbaft;
               _loc7_ = CoalRay.noiselessWandering;
               _loc8_ = HystericalKotsky.notebookChivalrous;
               _loc9_ = -RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous);
            }
            else if(FeebleAnus.prepareAbaft)
            {
               _loc6_ = RecogniseCompetition.mouseDelightful(DeterminedWarlike.cryAmuse) + BurnAlanson.laborerDeliver;
               _loc7_ = RecogniseCompetition.scaleCrown(FrailJuice.fascinatedBird);
               _loc8_ = -RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
               _loc9_ = -ArmyObtainable.kurumaBird;
            }
            else if(FeebleAnus.adviseBruise)
            {
               _loc6_ = RayYell.buryAction;
               _loc8_ = -RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus);
               _loc9_ = -RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka);
            }
            else if(param2)
            {
               _loc6_ = RecogniseCompetition.mouseDelightful(RayYell.adviseObeisant);
               _loc7_ = AnusSeed.crowdedComplex;
               _loc8_ = -RecogniseCompetition.prepareAgree(MetalDetermined.anusWing);
               _loc9_ = -AnusSeed.buryArmy;
               _loc12_ = _loc3_.defaultTextFormat;
               _loc12_.color = RecogniseCompetition.mouseDelightful(BruiseBorrow.tastelessStore);
               _loc3_.setTextFormat(_loc12_);
            }
            else
            {
               _loc6_ = BruiseBorrow.wickedCreator;
               _loc7_ = BruiseBorrow.largeAlanson;
            }
            _loc4_ = AgreeableHistorical.probableCute(_loc6_,true);
            _loc4_.scaleX = _loc7_;
            _loc4_.scaleY = _loc7_;
            _loc4_.x = _loc8_;
            _loc4_.y = _loc9_;
            _loc4_.rotation = _loc10_;
            _loc4_.transform.colorTransform = _loc11_;
         }
         else
         {
            _loc4_ = RequestToe.seriousCrowded().bagLarge();
         }
         var _loc5_:Sprite = new Sprite();
         _loc5_.addChild(_loc4_);
         _loc5_.addChild(_loc3_);
         _loc5_.mouseChildren = DeterminedPrepare.machineSigh;
         _loc5_.mouseEnabled = DeterminedPrepare.machineSigh;
         _loc5_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
         return _loc5_;
      }
      
      public static function healIllustrious(param1:Sprite) : void
      {
         if(param1.parent)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public static function hateReligion() : void
      {
         if(!MouseRobin.rayObeisant)
         {
            return;
         }
         AdmireStore.proseWindy.grateScratch();
         PatRobin.babiesHalf(MouseRobin.rayObeisant);
         MouseRobin.rayObeisant = HystericalKotsky.notebookChivalrous;
      }
      
      public static function historicalTax(param1:RobinAdaptable, param2:int, param3:int) : void
      {
         var _loc4_:Sprite = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(WaitingReligion.labelPinus));
         _loc4_.y = -AdviseRobin.satisfyGaping;
         MouseRobin.deliverWandering(param1,_loc4_,BerryAgreeable.noiselessGround(BalvankaNotebook.adaptableHanging,param2,param3),FascinatedAnus.orangesPanoramic);
      }
      
      public static function adhesiveStupid(param1:RobinAdaptable, param2:int, param3:Boolean) : void
      {
         var _loc4_:SlipAction = null;
         var _loc7_:PatWhistle = null;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:DisplayObject = null;
         var _loc11_:Sprite = null;
         var _loc12_:DisplayObject = null;
         var _loc13_:Sprite = null;
         var _loc14_:Sprite = null;
         var _loc15_:Sprite = null;
         if(!param1)
         {
            return;
         }
         if(param1.programLarge)
         {
            MouseRobin.rayObeisant = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         }
         var _loc5_:int = AdmireStore.crimeGullible();
         var _loc6_:AnusKnot = AnusKnot.tastelessBag(param2);
         if(param3)
         {
            if(_loc6_ == AnusKnot.inexpensiveOranges || _loc6_ == AnusKnot.balvankaAlluring)
            {
               param1.notebookLaborer();
               _loc7_ = ProbableTiresome.decayFascinated(16756751);
               _loc8_ = AdviseRobin.mouseProbable;
               _loc9_ = -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
               while(++_loc9_ < RayYell.seriousOrange)
               {
                  _loc4_ = new SlipAction(_loc7_,false);
                  _loc4_.frailDeliver = _loc8_ * (Math.sin(_loc9_ - RecogniseCompetition.prepareAgree(AdviseRobin.annoyingSisters)) + Math.cos(_loc9_ - AdviseRobin.annoyingSisters));
                  _loc4_.spuriousBlade = (Math.cos(-AdviseRobin.annoyingSisters + _loc9_) - Math.sin(-AdviseRobin.annoyingSisters + _loc9_)) * _loc8_;
                  _loc4_.zonkedJuice = param1.x + AdmireStore.proseWindy.squeamishWandering.x;
                  _loc4_.trembleDeadpan = param1.y - RecogniseCompetition.prepareAgree(RecogniseTrail.balvankaAir) + AdmireStore.proseWindy.squeamishWandering.y;
                  _loc4_.adhesiveWandering = RecogniseCompetition.scaleCrown(DeterminedWarlike.faintWicked);
                  _loc4_.agonizingRecognise = RecogniseCompetition.scaleCrown(DeterminedWarlike.faintWicked);
                  _loc4_.healSuper = _loc5_ + _loc9_ * AdviseRobin.mouseProbable;
                  _loc4_.prepareCrowded = DeterminedPrepare.machineSigh;
                  _loc4_.largeStick = ProbableTiresome.fascinatedUnit;
                  AdmireStore.proseWindy.agreeableAgreeable.obtainableChop.push(_loc4_);
                  AdmireStore.proseWindy.agreeableAgreeable.tiresomeCracker = DeterminedPrepare.hatefulComplex;
               }
               return;
            }
            if(AnusKnot.satisfyProgram == _loc6_)
            {
               param1.notebookLaborer();
               _loc7_ = ProbableTiresome.decayFascinated(65535);
               _loc8_ = AdviseRobin.mouseProbable;
               _loc9_ = -CoalRay.actionBorrow;
               while(++_loc9_ < RecogniseCompetition.prepareAgree(HystericalKotsky.rayAdvise))
               {
                  _loc4_ = new SlipAction(_loc7_,false);
                  _loc4_.frailDeliver = _loc8_ * Math.cos(_loc9_);
                  _loc4_.spuriousBlade = _loc8_ * Math.sin(_loc9_);
                  _loc4_.zonkedJuice = AdmireStore.proseWindy.squeamishWandering.x + param1.x;
                  _loc4_.trembleDeadpan = param1.y - RecogniseCompetition.prepareAgree(RecogniseTrail.balvankaAir) + AdmireStore.proseWindy.squeamishWandering.y;
                  _loc4_.adhesiveWandering = RecogniseCompetition.scaleCrown(DeterminedWarlike.faintWicked);
                  _loc4_.agonizingRecognise = RecogniseCompetition.scaleCrown(DeterminedWarlike.faintWicked);
                  _loc4_.healSuper = _loc5_ + _loc9_ * AdviseRobin.mouseProbable;
                  _loc4_.prepareCrowded = DeterminedPrepare.machineSigh;
                  _loc4_.largeStick = ProbableTiresome.fascinatedUnit;
                  AdmireStore.proseWindy.agreeableAgreeable.obtainableChop.push(_loc4_);
                  AdmireStore.proseWindy.agreeableAgreeable.tiresomeCracker = DeterminedPrepare.hatefulComplex;
               }
               return;
            }
            if(_loc6_ == AnusKnot.rareRare)
            {
               param1.notebookLaborer();
               SpuriousZonked.suzukaAgreeable(param1.x,param1.y);
               return;
            }
            if(AnusKnot.storePlan == _loc6_)
            {
               param1.notebookLaborer();
               _loc10_ = BerryAnus.cribSatisfy.requestBack.getChildByName(RecogniseCompetition.mouseDelightful(GroundFour.spuriousChivalrous) + param1.illustriousPipka);
               if(_loc10_)
               {
                  _loc10_.parent.removeChild(_loc10_);
               }
               _loc11_ = MouseRobin.gullibleSigh(param1.illustriousPipka);
               _loc11_.name = RecogniseCompetition.mouseDelightful(GroundFour.spuriousChivalrous) + param1.illustriousPipka;
               _loc11_.x = param1.x;
               _loc11_.y = param1.y - RecogniseCompetition.prepareAgree(BerryMouse.distroWicked);
               BerryAnus.cribSatisfy.requestBack.addChildAt(_loc11_,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
               return;
            }
            if(_loc6_ == AnusKnot.yellSubdued)
            {
               param1.notebookLaborer();
               _loc12_ = BerryAnus.cribSatisfy.requestBack.getChildByName(RecogniseCompetition.mouseDelightful(CoalWhisper.windySand) + param1.illustriousPipka);
               if(_loc12_)
               {
                  _loc12_.parent.removeChild(_loc12_);
               }
               _loc13_ = MouseRobin.gullibleSigh(param1.illustriousPipka,true);
               _loc13_.name = CoalWhisper.windySand + param1.illustriousPipka;
               _loc13_.x = param1.x;
               _loc13_.y = param1.y - BerryMouse.distroWicked;
               BerryAnus.cribSatisfy.requestBack.addChildAt(_loc13_,HystericalKotsky.notebookChivalrous);
               return;
            }
            if(_loc6_ == AnusKnot.signAmuse)
            {
               param1.notebookLaborer();
               _loc14_ = BerryAnus.cribSatisfy.requestBack.getChildByName(RecogniseCompetition.mouseDelightful(WaitingReligion.sistersStick)) as Sprite;
               if(!_loc14_)
               {
                  _loc14_ = AgreeableHistorical.probableCute(RecogniseCompetition.mouseDelightful(BruiseBorrow.confusedHanging),true);
                  _loc14_.scaleX = ArmyObtainable.chivalrousBury;
                  _loc14_.scaleY = ArmyObtainable.chivalrousBury;
                  _loc14_.mouseChildren = DeterminedPrepare.machineSigh;
                  _loc14_.mouseEnabled = DeterminedPrepare.machineSigh;
                  _loc14_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
                  _loc14_.name = RecogniseCompetition.mouseDelightful(WaitingReligion.sistersStick);
                  BerryAnus.cribSatisfy.requestBack.addChildAt(_loc14_,HystericalKotsky.notebookChivalrous);
               }
               _loc14_.x = param1.x;
               _loc14_.y = -RecogniseCompetition.prepareAgree(RecogniseTrail.balvankaAir) + param1.y;
               return;
            }
            if(_loc6_ == AnusKnot.lookDeadpan)
            {
               param1.noiselessCard.tastelessAdaptable(HystericalKotsky.cryConfused);
               return;
            }
            if(AnusKnot.alansonMilky == _loc6_)
            {
               param1.notebookLaborer();
               _loc15_ = AgreeableHistorical.probableCute(DeterminedWarlike.cryAmuse + BurnAlanson.alansonMilky,true);
               _loc15_.scaleX = CoalRay.actionBorrow;
               _loc15_.scaleY = RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
               _loc15_.mouseChildren = DeterminedPrepare.machineSigh;
               _loc15_.mouseEnabled = DeterminedPrepare.machineSigh;
               _loc15_.cacheAsBitmap = DeterminedPrepare.hatefulComplex;
               BerryAnus.cribSatisfy.requestBack.addChildAt(_loc15_,HystericalKotsky.notebookChivalrous);
               _loc15_.x = param1.x;
               _loc15_.y = RecogniseCompetition.prepareAgree(BerryMouse.seedPeck) + param1.y;
               return;
            }
            if(_loc6_ == AnusKnot.chivalrousNoiseless)
            {
               param1.notebookLaborer();
               SpuriousZonked.groundToe(param1.x,param1.y);
               return;
            }
            if(_loc6_ == AnusKnot.apatheticAgree)
            {
               param1.noiselessCard.coalStick(HystericalKotsky.cryConfused);
               return;
            }
            if(AnusKnot.flowerZonked == _loc6_)
            {
               param1.noiselessCard.inviteCoal(RecogniseCompetition.prepareAgree(HystericalKotsky.cryConfused));
               return;
            }
            if(AnusKnot.harmonyCurved == _loc6_)
            {
               param1.noiselessCard.eliteCommon();
               return;
            }
         }
         else
         {
            if(MouseRobin.inviteKnot.indexOf(_loc6_) != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
            {
               if(param1.programLarge)
               {
                  MouseRobin.agonizingLight(param1,_loc6_.lipAdmire);
               }
               return;
            }
            if(AnusKnot.stickHydrant == _loc6_)
            {
               PrepareFeeble.requestRare(AnnoyingInstruct.crowdedHalf.lipAdmire);
               return;
            }
            if(_loc6_ == AnusKnot.jumbledLook)
            {
               PrepareFeeble.requestRare(AnnoyingInstruct.requestFrail.lipAdmire);
               return;
            }
            if(AnusKnot.loafCrime == _loc6_)
            {
               PrepareFeeble.requestRare(AnnoyingInstruct.stupidHysterical.lipAdmire);
               return;
            }
            if(AnusKnot.stayBack == _loc6_)
            {
               PrepareFeeble.requestRare(AnnoyingInstruct.hydrantIcy.lipAdmire);
               return;
            }
            if(_loc6_ == AnusKnot.lamentableInexpensive)
            {
               PrepareFeeble.requestRare(AnnoyingInstruct.sandLeg.lipAdmire);
               return;
            }
            if(_loc6_ == AnusKnot.harmonyCurved)
            {
               if(!param1.noiselessCard.proudJuice)
               {
                  PatRobin.babiesHalf(AnusKnot.harmonyCurved.lipAdmire);
               }
               return;
            }
         }
      }
      
      public static function agonizingLight(param1:RobinAdaptable, param2:int) : void
      {
         param1.faintCrowded();
         RareFeeble.actionFeeble.stickVolcano(new AnnoyingYell(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe)));
         MouseRobin.rayObeisant = param2;
      }
      
      public static function gullibleWindy(param1:RobinAdaptable, param2:int) : void
      {
         var _loc3_:Sprite = AgreeableHistorical.probableCute(BruiseBorrow.wickedCreator);
         _loc3_.scaleX = ArmyObtainable.chivalrousBury;
         _loc3_.scaleY = ArmyObtainable.chivalrousBury;
         MouseRobin.deliverWandering(param1,_loc3_,String(param2),FascinatedAnus.orangesPanoramic);
      }
   }
}
