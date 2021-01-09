package
{
   import flash.display.MovieClip;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.system.Capabilities;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.utils.Dictionary;
   
   public class WingLip
   {
      
      public static const proseKnot:int = 0;
      
      public static const staleList:int = 1;
      
      public static const prepareChivalrous:int = 2;
      
      public static const groundAdvise:int = 3;
      
      public static var deliverSand:Boolean = true;
      
      public static const scintillatingAir:Array = new Array();
      
      public static const zonkedBury:Array = new Array();
      
      public static var storeTax:Boolean = false;
      
      public static var gateOranges:Boolean = false;
      
      public static var halfArmy:Boolean = false;
      
      public static var lunasoleStay:int = 0;
      
      public static var taxPail:Boolean = true;
      
      public static var rarePipka:Dictionary = new Dictionary();
      
      public static var lipUncle:Dictionary = new Dictionary();
      
      public static var agreeableWaiting:Dictionary = new Dictionary();
      
      public static var backOranges:Dictionary = new Dictionary();
      
      public static var markDeadpan:Boolean = true;
      
      public static var tastelessIcy:Boolean = false;
      
      public static var hydrantJuice:int = 0;
      
      public static var volcanoParty:int;
       
      
      public function WingLip()
      {
         super();
      }
      
      public static function birdHydrant(param1:int, param2:Boolean, param3:Boolean) : void
      {
         if(param2)
         {
            if(param3)
            {
               WingLip.rarePipka[param1] = DeterminedPrepare.hatefulComplex;
            }
            else
            {
               delete WingLip.rarePipka[param1];
            }
         }
         else if(param3)
         {
            WingLip.lipUncle[param1] = DeterminedPrepare.hatefulComplex;
         }
         else
         {
            delete WingLip.lipUncle[param1];
         }
      }
      
      public static function senseAnnoying(param1:int) : Boolean
      {
         return !WingLip.markDeadpan && param1 == BirdOranges.crowdedEntertaining || WingLip.markDeadpan && param1 == BirdOranges.sistersVolcano || param1 == BirdOranges.statementFeeble;
      }
      
      public static function actionInvite(param1:int) : Boolean
      {
         return !WingLip.markDeadpan && param1 == BirdOranges.eliteFaithful || WingLip.markDeadpan && param1 == BirdOranges.labelApathetic || param1 == BirdOranges.injureThick;
      }
      
      public static function wickedGaping(param1:int) : Boolean
      {
         return param1 == BirdOranges.cribCompetition || param1 == BirdOranges.cribAgreeable;
      }
      
      public static function Initialisation() : void
      {
         if(!WingLip.deliverSand)
         {
            return;
         }
         WingLip.deliverSand = DeterminedPrepare.machineSigh;
         AdmireStore.proseWindy.competitionGaping.addEventListener(KeyboardEvent.KEY_DOWN,WingLip.bruiseSpurious,false,int.MAX_VALUE);
         AdmireStore.proseWindy.competitionGaping.addEventListener(KeyboardEvent.KEY_UP,WingLip.distroFragile,false,int.MAX_VALUE);
         WingLip.scintillatingAir[WingLip.prepareChivalrous] = function():void
         {
            AgreeableCrib.warlikeGround(true);
         };
         WingLip.scintillatingAir[WingLip.proseKnot] = function():void
         {
            AgreeableCrib.warlikeGround(false);
         };
         WingLip.scintillatingAir[WingLip.staleList] = AgreeableCrib.commonFaint;
         WingLip.scintillatingAir[WingLip.groundAdvise] = AgreeableCrib.lunasoleObeisant;
         WingLip.scintillatingAir[BirdOranges.gratePinus] = WingLip.wateryBathe;
         WingLip.markDeadpan = Capabilities.language.toLowerCase() != RayYell.yellPlan;
      }
      
      public static function chivalrousBird(param1:MouseEvent) : void
      {
         if(WingLip.tastelessIcy)
         {
            RareFeeble.actionFeeble.stickVolcano(new InexpensiveSubdued(AdmireStore.proseWindy.squeamishWandering[ConfusedPeck.healWindy],AdmireStore.proseWindy.squeamishWandering[FrailJuice.wingList]));
         }
      }
      
      public static function distroFragile(param1:Object) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:MousePinus = null;
         var _loc8_:Boolean = false;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:RobinAdaptable = null;
         var _loc2_:int = param1.keyCode;
         WingLip.storeTax = param1.ctrlKey;
         WingLip.halfArmy = param1.shiftKey;
         WingLip.gateOranges = param1.altKey;
         var _loc3_:int = AdmireStore.crimeGullible();
         var _loc4_:AdmireStore = AdmireStore.proseWindy;
         _loc4_.fascinatedAgreeable = _loc3_;
         if(AdmireStore.proseWindy.stage.focus is TextField)
         {
            if(TextField(AdmireStore.proseWindy.stage.focus).type == TextFieldType.INPUT)
            {
               return;
            }
         }
         if(BirdOranges.coalSeed == _loc2_)
         {
            WingLip.lunasoleStay = _loc3_;
            return;
         }
         if(AdmireStore.creatorBruise)
         {
            DeadpanPrepare.clubHydrant(DeadpanBalvanka.patFascinated(_loc2_),false);
            return;
         }
         var _loc5_:int = -CoalRay.actionBorrow;
         if(WingLip.alansonZonked(_loc2_))
         {
            _loc5_ = WingLip.proseKnot;
            if(WingLip.senseAnnoying(_loc2_))
            {
               _loc5_ = WingLip.staleList;
            }
            else if(WingLip.wickedGaping(_loc2_))
            {
               _loc5_ = WingLip.prepareChivalrous;
            }
            else if(WingLip.kurumaSubdued(_loc2_))
            {
               _loc5_ = WingLip.groundAdvise;
            }
         }
         if(WingLip.agreeableWaiting[_loc2_])
         {
            delete WingLip.agreeableWaiting[_loc2_];
         }
         if(WingLip.lipUncle[_loc2_])
         {
            RareFeeble.actionFeeble.stickVolcano(new PinusSubdued(_loc2_,false,AdmireStore.proseWindy.frailTouch.x,AdmireStore.proseWindy.frailTouch.y));
         }
         if(_loc5_ != -CoalRay.actionBorrow)
         {
            if(WingLip.agreeableWaiting[_loc5_])
            {
               delete WingLip.agreeableWaiting[_loc5_];
            }
            if(WingLip.lipUncle[_loc5_])
            {
               RareFeeble.actionFeeble.stickVolcano(new PinusSubdued(_loc5_,false,AdmireStore.proseWindy.frailTouch.x,AdmireStore.proseWindy.frailTouch.y));
            }
         }
         if(_loc4_.mouseStomach)
         {
            if(BirdOranges.gratePinus == _loc2_)
            {
               PatBathe.cardCurved(false);
               return;
            }
         }
         if(BerryAnus.cribSatisfy && FeebleAnus.distroFragile(_loc2_))
         {
            return;
         }
         if(RequestToe.bashfulBathe() && BerryAnus.cribSatisfy)
         {
            _loc6_ = DeterminedPrepare.machineSigh;
            for each(_loc7_ in RequestToe.panoramicAnus)
            {
               if(_loc7_.curvedPlan(_loc2_))
               {
                  _loc6_ = DeterminedPrepare.hatefulComplex;
               }
               if(_loc5_ != -CoalRay.actionBorrow && _loc7_.curvedPlan(_loc5_))
               {
                  _loc6_ = DeterminedPrepare.hatefulComplex;
               }
               if(_loc6_)
               {
                  return;
               }
            }
         }
         if(_loc4_.frailTouch)
         {
            if(_loc4_.frailTouch.distroJumbled)
            {
               if(_loc5_ == WingLip.prepareChivalrous)
               {
                  DeterminedHistorical.proudLaborer = DeterminedPrepare.machineSigh;
               }
               else if(WingLip.proseKnot == _loc5_)
               {
                  DeterminedHistorical.hangingSubdued = DeterminedPrepare.machineSigh;
               }
               else if(_loc5_ == WingLip.staleList)
               {
                  DeterminedHistorical.amuseLeg = DeterminedPrepare.machineSigh;
               }
               else if(WingLip.groundAdvise == _loc5_)
               {
                  DeterminedHistorical.signRare = DeterminedPrepare.machineSigh;
               }
            }
            else
            {
               if(_loc2_ == BirdOranges.proudDeadpan)
               {
                  WingLip.taxPail = DeterminedPrepare.hatefulComplex;
                  return;
               }
               if(WingLip.prepareChivalrous == _loc5_)
               {
                  if(RobinAdaptable.stomachFaithful.obtainableSuzuka)
                  {
                     if(!AlansonBird.burnBerry || PrepareCrib.staleBathe.gapingPeck)
                     {
                        _loc4_.frailTouch.obtainableSuzuka = DeterminedPrepare.machineSigh;
                        if(!_loc4_.frailTouch.juiceSupply)
                        {
                           _loc4_.frailTouch.actionConfused(true);
                           _loc4_.grateScratch();
                           if(AgreeableCrib.zonkedDetermined)
                           {
                              _loc9_ = AgreeableCrib.icyHysterical.length;
                              _loc10_ = HystericalKotsky.notebookChivalrous;
                              while(_loc10_ < _loc9_)
                              {
                                 _loc11_ = AgreeableCrib.icyHysterical[_loc10_];
                                 _loc11_.obtainableSuzuka = DeterminedPrepare.machineSigh;
                                 _loc11_.actionConfused(true);
                                 _loc10_++;
                              }
                           }
                        }
                     }
                  }
                  return;
               }
               if(WingLip.proseKnot == _loc5_)
               {
                  if(AdmireStore.proseWindy.frailTouch.juiceSupply)
                  {
                     if(PrepareCrib.staleBathe.gapingPeck || !AlansonBird.burnBerry)
                     {
                        _loc4_.frailTouch.juiceSupply = DeterminedPrepare.machineSigh;
                        if(!_loc4_.frailTouch.obtainableSuzuka)
                        {
                           _loc4_.frailTouch.actionConfused(false);
                           _loc4_.grateScratch();
                           if(AgreeableCrib.zonkedDetermined)
                           {
                              _loc9_ = AgreeableCrib.icyHysterical.length;
                              _loc10_ = HystericalKotsky.notebookChivalrous;
                              while(_loc10_ < _loc9_)
                              {
                                 _loc11_ = AgreeableCrib.icyHysterical[_loc10_];
                                 _loc11_.juiceSupply = DeterminedPrepare.machineSigh;
                                 _loc11_.actionConfused(false);
                                 _loc10_++;
                              }
                           }
                        }
                     }
                  }
                  return;
               }
               if(WingLip.groundAdvise == _loc5_)
               {
                  if(_loc4_.statementWhisper == CoalWhisper.illustriousColor || WingLip.storeTax)
                  {
                     _loc4_.frailTouch.wanderingProbable = DeterminedPrepare.machineSigh;
                     return;
                  }
                  if(_loc4_.frailTouch.wanderingProbable)
                  {
                     _loc4_.frailTouch.wanderingProbable = DeterminedPrepare.machineSigh;
                     if(_loc4_.frailTouch.agreeableReligion || _loc4_.frailTouch.crownBashful)
                     {
                        _loc4_.frailTouch.actionConfused(_loc4_.frailTouch.lightMouse);
                     }
                     else
                     {
                        _loc4_.frailTouch.senseFascinated(_loc4_.frailTouch.lightMouse);
                     }
                     if(AdmireStore.proseWindy.joyousKnife == RecogniseTrail.amuseInjure || RequestToe.bashfulBathe(FragileWandering.milkyScintillating) && RequestToe.proseSense(FragileWandering.milkyScintillating).deliverAgreeable() || RequestToe.bashfulBathe(FragileWandering.faintSubdued) && RequestToe.proseSense(FragileWandering.faintSubdued).instructAir)
                     {
                        RareFeeble.actionFeeble.stickVolcano(new AnnoyingYell(RecogniseCompetition.prepareAgree(DeterminedWarlike.deadpanBalvanka)));
                     }
                     else
                     {
                        RareFeeble.actionFeeble.stickVolcano(new AnnoyingYell(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)));
                     }
                  }
                  return;
               }
               _loc8_ = RecogniseCompetition.tastelessConfused(_loc5_ == WingLip.staleList);
               if(RecogniseCompetition.tastelessConfused(_loc8_))
               {
                  AdmireStore.squeamishAdaptable(RecogniseCompetition.scaleCrown(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous)));
                  AgreeableCrib.faintUnit(false);
                  return;
               }
            }
         }
         WingLip.orderSlip(_loc2_);
         if(_loc5_ != -CoalRay.actionBorrow)
         {
            WingLip.orderSlip(_loc5_);
         }
      }
      
      public static function alansonZonked(param1:int) : Boolean
      {
         return WingLip.senseAnnoying(param1) || WingLip.wickedGaping(param1) || WingLip.kurumaSubdued(param1) || WingLip.actionInvite(param1);
      }
      
      public static function chivalrousPrepare(param1:int) : void
      {
         var _loc2_:Function = WingLip.scintillatingAir[param1];
         if(_loc2_ != null)
         {
            _loc2_();
         }
      }
      
      public static function annoyingCoal(param1:int) : Boolean
      {
         return param1 == WingLip.proseKnot || param1 == WingLip.staleList || param1 == WingLip.prepareChivalrous || param1 == WingLip.groundAdvise;
      }
      
      public static function wateryBathe() : void
      {
         var _loc4_:RobinAdaptable = null;
         if(!RobinAdaptable.stomachFaithful || RobinAdaptable.stomachFaithful.distroJumbled)
         {
            return;
         }
         if(!RecogniseCompetition.tastelessConfused(DeterminedHistorical.apatheticProse))
         {
            return;
         }
         var _loc1_:Boolean = RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(AdmireStore.proseWindy.pinusJoyous));
         var _loc2_:Boolean = RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(AdmireStore.proseWindy.wanderingLook));
         AdmireStore.squeamishAdaptable(AdviseRobin.obtainablePear);
         var _loc3_:Boolean = RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(_loc2_)) && RecogniseCompetition.tastelessConfused(_loc1_);
         if(RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(_loc3_)))
         {
            AdmireStore.proseWindy.pinusJoyous = RecogniseCompetition.tastelessConfused(false);
            AdmireStore.proseWindy.wanderingLook = DeterminedPrepare.machineSigh;
            if(AdmireStore.proseWindy.frailTouch.hateClub.parent)
            {
               AdmireStore.proseWindy.frailTouch.hateClub.parent.removeChild(AdmireStore.proseWindy.frailTouch.hateClub);
            }
            _loc4_ = RobinAdaptable.stomachFaithful;
            RareFeeble.actionFeeble.stickVolcano(new RareSupply(_loc4_[RecogniseCompetition.mouseDelightful(RecogniseTrail.groundSubdued)],_loc4_[AlansonReligion.illustriousAbaft]));
         }
      }
      
      public static function orderSlip(param1:int) : void
      {
         var _loc2_:Function = WingLip.zonkedBury[param1];
         if(_loc2_ != null)
         {
            _loc2_();
         }
      }
      
      public static function juiceKnife(param1:Boolean) : void
      {
         WingLip.tastelessIcy = param1;
         if(WingLip.tastelessIcy)
         {
            AdmireStore.proseWindy.squeamishWandering.addEventListener(MouseEvent.MOUSE_DOWN,WingLip.chivalrousBird);
         }
         else
         {
            AdmireStore.proseWindy.squeamishWandering.removeEventListener(MouseEvent.MOUSE_DOWN,WingLip.chivalrousBird);
         }
      }
      
      public static function agreeAnnoying(param1:KeyboardEvent) : void
      {
         var _loc9_:Boolean = false;
         var _loc10_:MousePinus = null;
         var _loc11_:TextField = null;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:int = 0;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:ScintillatingWing = null;
         var _loc20_:RobinAdaptable = null;
         var _loc21_:MovieClip = null;
         var _loc2_:TextField = AdmireStore.proseWindy.stage.focus as TextField;
         if(_loc2_ && _loc2_.type == TextFieldType.INPUT)
         {
            return;
         }
         var _loc3_:int = AdmireStore.crimeGullible();
         var _loc4_:AdmireStore = AdmireStore.proseWindy;
         var _loc5_:int = param1.keyCode;
         WingLip.storeTax = param1.ctrlKey;
         WingLip.halfArmy = param1.shiftKey;
         WingLip.gateOranges = param1.altKey;
         if(AdmireStore.creatorBruise)
         {
            DeadpanPrepare.clubHydrant(DeadpanBalvanka.patFascinated(_loc5_),true);
            return;
         }
         if(_loc5_ == BirdOranges.robinHanging && param1.ctrlKey)
         {
            _loc4_.bashfulReligion();
            return;
         }
         if(_loc5_ == CoalWhisper.crackerProud() && WingLip.storeTax && WingLip.halfArmy)
         {
            SeriousZonked.requestRare();
            return;
         }
         if(AdmireStore.whisperLeg.healAgree && _loc5_ == BirdOranges.adaptableWaiting && WingLip.storeTax && WingLip.halfArmy && BerryColor.proseWindy.parent)
         {
            if(BerryColor.proseWindy is CurvedAction)
            {
               (BerryColor.proseWindy as CurvedAction).crackerBag();
            }
         }
         if(_loc5_ == BirdOranges.crowdedCreator && WingLip.storeTax && WingLip.halfArmy && WanderingMighty.statementPail)
         {
            if(BerryColor.proseWindy && BerryColor.proseWindy.parent)
            {
               BerryColor.proseWindy.visible = !BerryColor.proseWindy.visible;
               return;
            }
         }
         if(_loc5_ == BirdOranges.whistleBird && WingLip.storeTax && WingLip.halfArmy)
         {
            if(BerryColor.proseWindy && BerryColor.proseWindy.parent)
            {
               RareFeeble.hateWicked.stickVolcano(FeebleJumbled.decayJuice(!AdmireStore.religionBorrow));
               return;
            }
         }
         var _loc6_:int = -CoalRay.actionBorrow;
         if(WingLip.alansonZonked(_loc5_))
         {
            _loc6_ = WingLip.proseKnot;
            if(WingLip.senseAnnoying(_loc5_))
            {
               _loc6_ = WingLip.staleList;
            }
            else if(WingLip.wickedGaping(_loc5_))
            {
               _loc6_ = WingLip.prepareChivalrous;
            }
            else if(WingLip.kurumaSubdued(_loc5_))
            {
               _loc6_ = WingLip.groundAdvise;
            }
         }
         if(WingLip.rarePipka[_loc5_] && !WingLip.agreeableWaiting[_loc5_])
         {
            WingLip.agreeableWaiting[_loc5_] = DeterminedPrepare.hatefulComplex;
            RareFeeble.actionFeeble.stickVolcano(new PinusSubdued(_loc5_,true,AdmireStore.proseWindy.frailTouch.x,AdmireStore.proseWindy.frailTouch.y));
         }
         if(_loc6_ != -CoalRay.actionBorrow)
         {
            if(WingLip.rarePipka[_loc6_] && !WingLip.agreeableWaiting[_loc6_])
            {
               WingLip.agreeableWaiting[_loc6_] = DeterminedPrepare.hatefulComplex;
               RareFeeble.actionFeeble.stickVolcano(new PinusSubdued(_loc6_,true,AdmireStore.proseWindy.frailTouch.x,AdmireStore.proseWindy.frailTouch.y));
            }
         }
         if(AdmireStore.proseWindy.stage.focus && AdmireStore.proseWindy.stage.focus is TextField && (AdmireStore.proseWindy.stage.focus as TextField).type == TextFieldType.INPUT)
         {
            if(_loc5_ == BirdOranges.coalSeed)
            {
               if(AdmireStore.proseWindy.stage.focus == AdmireStore.proseWindy.mightyDetermined._Editeur._OptionValidation._C)
               {
                  AdmireStore.proseWindy.mightyDetermined._Editeur._OptionValidation.Clique_Charger();
               }
            }
            return;
         }
         if(_loc5_ == BirdOranges.pinusCompany && !WingLip.halfArmy && !WingLip.storeTax)
         {
            LoafKotsky.requestRare(!LoafKotsky.birdAgonizing());
            return;
         }
         if((_loc5_ == BirdOranges.knotStatement || _loc5_ == DeterminedWarlike.lamentablePeck) && RareOranges.markFaithful)
         {
            ActionBird.requestRare();
            return;
         }
         if(_loc5_ == BirdOranges.pearQuirky)
         {
            if(BatheMighty.birdAgonizing() && BatheMighty.admireCreator())
            {
               return;
            }
            if(ZonkedBird.birdAgonizing() && ZonkedBird.admireCreator())
            {
               return;
            }
            if(RareOranges.markFaithful && ActionBird.birdAgonizing() && ActionBird.admireCreator())
            {
               return;
            }
            if(ActionFascinated.birdAgonizing())
            {
               ActionFascinated.admireCreator();
               return;
            }
            if(AlansonSign.bruiseBabies())
            {
               AlansonSign.admireCreator();
               return;
            }
         }
         if(AdmireStore.proseWindy.mouseStomach)
         {
            if(PatBathe.gapingWhisper(_loc5_))
            {
               return;
            }
         }
         if(BerryAnus.cribSatisfy && FeebleAnus.agreeAnnoying(_loc5_))
         {
            return;
         }
         if(RequestToe.bashfulBathe() && BerryAnus.cribSatisfy)
         {
            _loc9_ = DeterminedPrepare.machineSigh;
            for each(_loc10_ in RequestToe.panoramicAnus)
            {
               if(_loc10_.agreeableMachine(_loc5_))
               {
                  _loc9_ = DeterminedPrepare.hatefulComplex;
               }
               if(_loc6_ != -CoalRay.actionBorrow && _loc10_.agreeableMachine(_loc6_))
               {
                  _loc9_ = DeterminedPrepare.hatefulComplex;
               }
               if(_loc9_)
               {
                  return;
               }
            }
         }
         if(BirdOranges.coalSeed == _loc5_)
         {
            if(AdmireStore.proseWindy.stage.focus)
            {
               _loc11_ = AdmireStore.proseWindy.stage.focus as TextField;
               if(_loc11_ && _loc11_.type == AnusSeed.deliverList)
               {
                  return;
               }
            }
            return;
         }
         if(_loc5_ == BirdOranges.pearQuirky && AdmireStore.spuriousBruise)
         {
            AlansonBird.religionSatisfy();
            return;
         }
         if(RobinAdaptable.stomachFaithful)
         {
            if(RecogniseCompetition.tastelessConfused(_loc5_ == RecogniseCompetition.prepareAgree(BirdOranges.rayWarlike)))
            {
               _loc12_ = !WingLip.backOranges[_loc5_] || _loc3_ - WingLip.backOranges[_loc5_] > RecogniseCompetition.prepareAgree(RecogniseTrail.anusCracker);
               if(_loc12_)
               {
                  WingLip.backOranges[_loc5_] = _loc3_;
                  _loc13_ = RecogniseCompetition.tastelessConfused(!(PatRobin.proseWindy && PatRobin.proseWindy.parent));
                  PatRobin.requestRare(RecogniseCompetition.tastelessConfused(_loc13_));
               }
               return;
            }
            if(AdmireStore.proseWindy.frailTouch.distroJumbled)
            {
               if(_loc6_ == WingLip.prepareChivalrous)
               {
                  DeterminedHistorical.proudLaborer = DeterminedPrepare.hatefulComplex;
               }
               else if(WingLip.proseKnot == _loc6_)
               {
                  DeterminedHistorical.hangingSubdued = DeterminedPrepare.hatefulComplex;
               }
               else if(WingLip.staleList == _loc6_)
               {
                  DeterminedHistorical.amuseLeg = DeterminedPrepare.hatefulComplex;
               }
               else if(WingLip.groundAdvise == _loc6_)
               {
                  DeterminedHistorical.signRare = DeterminedPrepare.hatefulComplex;
               }
            }
            else
            {
               if(_loc5_ >= ConfusedPeck.eliteBerry && _loc5_ <= WaitingReligion.preparePrepare)
               {
                  if(!AdmireStore.proseWindy.yellFaint || AdmireStore.proseWindy.yellFaint && (param1.shiftKey || param1.ctrlKey || param1.altKey))
                  {
                     if(_loc3_ - WingLip.hydrantJuice < RayYell.seriousOrange)
                     {
                        return;
                     }
                     WingLip.hydrantJuice = _loc3_;
                     _loc15_ = _loc5_ == ConfusedPeck.eliteBerry?int(RecogniseCompetition.prepareAgree(HystericalKotsky.lunasoleHate)):int(_loc5_ - BalvankaNotebook.trembleAlanson);
                     if(!AgreeableHistorical.proudAdvise[_loc15_])
                     {
                        return;
                     }
                     AdmireStore.proseWindy.frailTouch.crownStatement(_loc15_);
                     RareFeeble.actionFeeble.stickVolcano(new DeterminedViolet(_loc15_));
                     return;
                  }
               }
               _loc14_ = RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(_loc5_ == BirdOranges.robinHanging) && RecogniseCompetition.tastelessConfused(AdmireStore.proseWindy.yellFaint) && !WingLip.storeTax);
               if(RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(_loc14_)))
               {
                  if(RecogniseCompetition.tastelessConfused(InexpensiveInstruct.mightyLarge()))
                  {
                     AdmireStore.squeamishAdaptable(AdviseRobin.satisfyGaping);
                     InexpensiveInstruct.feebleHanging();
                  }
                  else
                  {
                     AdmireStore.squeamishAdaptable(_loc5_);
                     InexpensiveInstruct.agreeableWindy(BerryAnus.cribSatisfy[RecogniseCompetition.mouseDelightful(ConfusedPeck.healWindy)],BerryAnus.cribSatisfy[RecogniseCompetition.mouseDelightful(RecogniseCompetition.mouseDelightful(RecogniseCompetition.mouseDelightful(FrailJuice.wingList)))]);
                  }
               }
               if(RecogniseCompetition.tastelessConfused(AdmireStore.proseWindy.yellFaint) && BirdOranges.bagStick == _loc5_)
               {
                  _loc16_ = AlansonBird.burnBerry;
                  if(AlansonBird.amuseGullible && !_loc16_)
                  {
                     AlansonBird.amuseGullible.legNotebook(RecogniseCompetition.prepareAgree(RecogniseCompetition.prepareAgree(ConfusedPeck.lamentableDelightful)),RecogniseCompetition.tastelessConfused(true));
                  }
               }
               else if(RecogniseCompetition.tastelessConfused(AdmireStore.proseWindy.yellFaint) && (RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(_loc5_ == BirdOranges.sistersVolcano)) && !WingLip.markDeadpan || _loc5_ == BirdOranges.crowdedEntertaining && WingLip.markDeadpan))
               {
                  if(RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(AlansonBird.amuseGullible)) && !RecogniseCompetition.tastelessConfused(AlansonBird.burnBerry))
                  {
                     _loc17_ = RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(true));
                     AlansonBird.amuseGullible.legNotebook(RecogniseCompetition.prepareAgree(-ConfusedPeck.lamentableDelightful),_loc17_);
                  }
               }
               else if(AdmireStore.proseWindy.yellFaint && _loc5_ >= RecogniseCompetition.prepareAgree(BalvankaNotebook.trembleAlanson) && _loc5_ <= WaitingReligion.preparePrepare)
               {
                  AlansonBird.bashfulIllustrious(-BalvankaNotebook.trembleAlanson + _loc5_);
               }
               if(_loc5_ == BirdOranges.gratePinus)
               {
                  CrimeStupid.lipViolet();
               }
               if(BirdOranges.proudDeadpan == _loc5_)
               {
                  if(WingLip.taxPail)
                  {
                     WingLip.taxPail = DeterminedPrepare.machineSigh;
                     BorrowSpurious.scratchStay(RecogniseCompetition.prepareAgree(HystericalKotsky.lunasoleHate));
                  }
                  return;
               }
            }
         }
         var _loc7_:Boolean = RecogniseCompetition.tastelessConfused(AdmireStore.proseWindy.yellFaint);
         if(RecogniseCompetition.tastelessConfused(_loc7_))
         {
            AdmireStore.squeamishAdaptable(!!_loc7_?_loc5_:RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear));
            _loc18_ = RecogniseCompetition.tastelessConfused(AlansonBird.burnBerry);
            if(!RecogniseCompetition.tastelessConfused(_loc18_) && !RecogniseCompetition.tastelessConfused(AdmireStore.proseWindy.coalFlower) && (_loc5_ == RecogniseCompetition.prepareAgree(ArmyObtainable.hydrantOranges) || _loc5_ == AlansonReligion.cryProgram || _loc5_ == RecogniseCompetition.prepareAgree(DeterminedWarlike.pearWhisper) || _loc5_ == RecogniseCompetition.prepareAgree(DeterminedWarlike.stomachLip) || _loc5_ == WaitingReligion.hydrantEntertaining))
            {
               if(AlansonBird.amuseGullible)
               {
                  if(_loc5_ == BirdOranges.gullibleToe)
                  {
                     WhistleArmy.colorWatery(BurnAlanson.hydrantBurn);
                  }
                  else if(BirdOranges.adaptablePrepare == _loc5_)
                  {
                     WhistleArmy.colorWatery(BurnAlanson.apatheticRay);
                  }
                  else if(BirdOranges.curvedSense == _loc5_)
                  {
                     WhistleArmy.colorWatery(BurnAlanson.agreeableYell);
                  }
                  else if(_loc5_ == BirdOranges.stomachCurved)
                  {
                     WhistleArmy.colorWatery(BurnAlanson.hydrantCracker);
                  }
                  else if(BirdOranges.fixViolet == _loc5_)
                  {
                     WhistleArmy.colorWatery(BurnAlanson.crackerWing);
                  }
                  return;
               }
            }
            else if(_loc5_ == BirdOranges.gratePinus && !AlansonBird.burnBerry)
            {
               AlansonBird.bladeCurved();
            }
         }
         if(AdmireStore.proseWindy.mightyDetermined && AdmireStore.proseWindy.mightyDetermined._Editeur.parent)
         {
            if(_loc5_ == BirdOranges.requestPat)
            {
               if(AdmireStore.proseWindy.mightyDetermined._Editeur._OSelection.parent)
               {
                  AdmireStore.proseWindy.mightyDetermined._Editeur._OSelection.Clique_Suppr();
               }
               return;
            }
            if(_loc5_ == BirdOranges.cribCompetition)
            {
               if(AdmireStore.proseWindy.mightyDetermined._Editeur._OSelection.parent)
               {
                  AdmireStore.proseWindy.mightyDetermined._Editeur._OSelection.dupliquer();
               }
               return;
            }
         }
         var _loc8_:* = !RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(RecogniseCompetition.tastelessConfused(RareOranges.warlikeDildo) != true));
         if(RecogniseCompetition.tastelessConfused(_loc8_))
         {
            if(BirdOranges.suzukaHysterical == _loc5_)
            {
               AdmireStore.proseWindy.pailMouse();
               return;
            }
            if(_loc5_ == BirdOranges.eliteInvite)
            {
               AdmireStore.proseWindy.kotskyPat();
               return;
            }
         }
         if(AgreeableCrib.cryAction == TiresomeHalf.senseLook && (_loc5_ == BirdOranges.knotStatement || _loc5_ == BirdOranges.abaftAgonizing || _loc5_ == BirdOranges.crowdedCreator))
         {
            if(AgreeableCrib.icyHysterical.length > RayYell.seriousOrange)
            {
               return;
            }
            _loc19_ = new ScintillatingWing();
            _loc19_.airChickens = !!param1.shiftKey?int(RecogniseCompetition.prepareAgree(CoalRay.actionBorrow)):int(HystericalKotsky.notebookChivalrous);
            _loc20_ = AdmireStore.proseWindy.sistersKotsky(_loc19_,false);
            _loc20_.hydrantReligion(true);
            _loc21_ = AdmireStore.proseWindy.squeamishWandering;
            _loc20_.subduedSuzuka.feebleClub(new KnotSwanky((_loc21_[RecogniseCompetition.mouseDelightful(ConfusedPeck.healWindy)] + MetalDetermined.illustriousUncle()) / MetalDetermined.tremblePail(),_loc21_[FrailJuice.wingList] * BerryMouse.touchFour() / MetalDetermined.tremblePail()),MetalDetermined.illustriousUncle());
            BerryAnus.cribSatisfy.requestBack.addChild(_loc20_);
            _loc20_.balvankaParty(FeebleSubdued.subduedOranges() < RayYell.faithfulKnife());
            _loc20_.amuseNotebook(null,AlansonDeadpan.bruiseObtainable);
            _loc20_.creatorEntertaining = AdviseRobin.robinLarge() + FrailJuice.crashLaborer() * FeebleSubdued.subduedOranges();
            _loc20_.yellPeck = DeterminedPrepare.hatefulComplex;
            _loc20_.subduedSuzuka.lightCommon(false);
            AgreeableCrib.zonkedDetermined = DeterminedPrepare.hatefulComplex;
            AgreeableCrib.icyHysterical.push(_loc20_);
            return;
         }
         WingLip.chivalrousPrepare(_loc5_);
         if(_loc6_ != -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            WingLip.chivalrousPrepare(_loc6_);
         }
      }
      
      public static function bruiseSpurious(param1:KeyboardEvent) : void
      {
         if(RobinAdaptable.stomachFaithful)
         {
            RecogniseCompetition.signTiresome(WingLip.agreeAnnoying)(param1);
         }
         else
         {
            RecogniseCompetition.signTiresome(WingLip.agreeAnnoying)(param1);
         }
      }
      
      public static function orderKuruma() : void
      {
         WingLip.rarePipka = new Dictionary();
         WingLip.lipUncle = new Dictionary();
         WingLip.juiceKnife(false);
      }
      
      public static function kurumaSubdued(param1:int) : Boolean
      {
         return param1 == BirdOranges.adaptableWaiting || param1 == BirdOranges.adaptableFaithful;
      }
   }
}
