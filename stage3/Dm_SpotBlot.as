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
   
   public class Dm_SpotBlot extends Dm_ZippySave
   {
      
      public static var dm_bruisePenitent:Vector.<int> = new Vector.<int>();
      
      public static const dm_legTrace:int =  816;
      
      public static const dm_lieWhip:int =  948;
      
      public static const dm_chopZip:Vector.<int> = new <int>[3809 + -3142, 668, 669];
      
      public static const dm_frightenDescribe:Vector.<int> = new <int>[4314 + -3499, 816];
      
      public static const dm_efficientSplendid:Vector.<int> = new <int>[3547 + -2622, 926, 927];
      
      public static const dm_basketBaseball:Vector.<int> = new <int>[Dm_LunasoleBalance.dm_babiesWhip,Dm_LunasoleBalance.dm_partyFeeble,Dm_LunasoleBalance.dm_hatefulFierce];
      
      {
         Dm_SpotBlot.dm_bruisePenitent = Dm_SpotBlot.dm_bruisePenitent.concat(Dm_SpotBlot.dm_chopZip);
         Dm_SpotBlot.dm_bruisePenitent = Dm_SpotBlot.dm_bruisePenitent.concat(Dm_SpotBlot.dm_frightenDescribe);
         Dm_SpotBlot.dm_bruisePenitent = Dm_SpotBlot.dm_bruisePenitent.concat(Dm_SpotBlot.dm_efficientSplendid);
         Dm_SpotBlot.dm_bruisePenitent.push(Dm_SpotBlot.dm_lieWhip);
      }
      
      public var dm_yummyVoracious:Boolean = false;
      
      public var dm_signDelightful:Boolean = false;
      
      public var dm_toyPlease:Boolean = false;
      
      public var dm_chubbyCollect:TextField;
      
      public var dm_orderSteer:Dictionary;
      
      public var dm_stormyDouble:Vector.<MovieClip>;
      
      public var dm_hydrantThrill:Vector.<int>;
      
      public var dm_shockingCake:Vector.<Bitmap>;
      
      public var dm_uninterestedDraconian:Vector.<Point>;
      
      public function Dm_SpotBlot(param1:Dm_MightyPass)
      {
         this.dm_orderSteer = new Dictionary(true);
         this.dm_stormyDouble = new Vector.<MovieClip>(Dm_DidacticSon.dm_grateFix,true);
         this.dm_hydrantThrill = new Vector.<int>();
         this.dm_shockingCake = new Vector.<Bitmap>(Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_grateFix),true);
         super(param1);
      }
      
      override public function dm_girlEarthquake(param1:int) : void
      {
         var _loc2_:Dm_StomachDescribe = null;
         var _loc3_:Dm_AgreeReject = null;
         if(dm_deserveWatery)
         {
            if(this.dm_toyPlease)
            {
               for each(_loc2_ in Dm_AwakeWander.dm_adviseManage.dm_wingNoiseless)
               {
                  if(!_loc2_.dm_doctorStay && this.dm_orderSteer[_loc2_] && param1 > this.dm_orderSteer[_loc2_])
                  {
                     this.dm_largePunch(_loc2_);
                     delete this.dm_orderSteer[_loc2_];
                  }
               }
               _loc3_ = Dm_StomachDescribe.dm_bleachCheat.dm_transportAutomatic;
               if(_loc3_.dm_poisonColossal().dm_realBashful * Dm_NationCycle.dm_memorizeStore(Dm_DrownLoaf.dm_rambunctiousGlow) < Dm_KnowledgeableDear.dm_limitChickens)
               {
                  Dm_StomachDescribe.dm_bleachCheat.dm_transportAutomatic.dm_railwayWealthy(new Dm_CactusBack(Dm_KnowledgeableDear.dm_limitChickens,Dm_HatefulWandering.dm_scissorsHateful),Dm_StomachDescribe.dm_bleachCheat.dm_transportAutomatic.dm_dinnerStory());
               }
               if(Dm_StomachDescribe.dm_bleachCheat.x > Dm_HatefulWandering.dm_errorKotsky && Dm_StomachDescribe.dm_bleachCheat.x < Dm_BruiseMountain.dm_recogniseKnowledge)
               {
                  Dm_StomachDescribe.dm_bleachCheat.dm_transportAutomatic.dm_automaticPlough = Dm_TendencyLip.dm_comparisonBear;
               }
               else if(!Dm_StomachDescribe.dm_bleachCheat.dm_doctorStay && Dm_StomachDescribe.dm_bleachCheat.x > Dm_NationCycle.dm_memorizeStore(Dm_BruiseMountain.dm_recogniseKnowledge) && Dm_StomachDescribe.dm_bleachCheat.dm_transportAutomatic.dm_automaticPlough)
               {
                  Dm_DescribeSlow.dm_gateBake.dm_touchAunt(new Dm_SupplyComplex());
                  Dm_StomachDescribe.dm_bleachCheat.dm_doctorStay = Dm_TendencyLip.dm_storyPoised;
               }
            }
            else if(this.dm_yummyVoracious)
            {
               this.dm_wetAutomatic();
            }
            else if(this.dm_signDelightful)
            {
               Dm_IdeaAction.dm_inexpensiveFantastic();
            }
         }
      }
      
      override public function dm_zincCherry() : Vector.<int>
      {
         return Dm_SpotBlot.dm_basketBaseball;
      }
      
      override public function dm_tartOatmeal(param1:Dm_SoundHobbies) : void
      {
         dm_deserveWatery = Dm_SpotBlot.dm_bruisePenitent.indexOf(param1.dm_expansionSnakes.dm_unwrittenAddition) != -Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive);
         this.dm_yummyVoracious = Dm_SpotBlot.dm_legTrace == param1.dm_expansionSnakes.dm_unwrittenAddition;
         this.dm_signDelightful = Dm_SpotBlot.dm_efficientSplendid.indexOf(param1.dm_expansionSnakes.dm_unwrittenAddition) != -Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive);
         this.dm_toyPlease = Dm_SpotBlot.dm_lieWhip == param1.dm_expansionSnakes.dm_unwrittenAddition;
         if(dm_deserveWatery)
         {
            if(this.dm_yummyVoracious)
            {
               this.dm_complexFree();
            }
         }
      }
      
      public function dm_alansonStormy(param1:Event) : void
      {
         var _loc2_:int = 0;
         if(param1.currentTarget.x > Dm_NationCycle.dm_memorizeStore(Dm_FierceTemper.dm_annoySpotless))
         {
            _loc2_ = Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_hateKuruma);
         }
         else if(Dm_HatefulWandering.dm_scissorsHateful < param1.currentTarget.x)
         {
            _loc2_ = Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking);
         }
         else
         {
            _loc2_ = Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive);
         }
         Dm_AwakeWander.dm_adviseManage.dm_funnyWipe(new Array(Dm_CrashElite.dm_letterMouse(Dm_DrownLoaf.dm_explainOven,Dm_NationCycle.dm_cloisteredFit(Dm_GrinParty.dm_bruiseBoundless) + _loc2_ + Dm_NationCycle.dm_cloisteredFit(Dm_SugarEvasive.dm_canShop)),this.dm_cartAdjoining,_loc2_));
      }
      
      override public function dm_wanderingWren(param1:Dm_KnowledgeInvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Boolean = false;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Vector.<Dm_EliteJuice> = null;
         var _loc10_:int = 0;
         switch(param1.dm_catFree)
         {
            case Dm_LightPass.dm_creatorFive:
               if(!dm_deserveWatery || !this.dm_yummyVoracious)
               {
                  return;
               }
               _loc2_ = param1.dm_trousersTeeny(Dm_KnowledgeableDear.dm_limitChickens);
               _loc3_ = param1.dm_trousersTeeny(Dm_LightPass.dm_creatorFive);
               _loc4_ = param1.dm_trousersTeeny(Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking));
               _loc5_ = param1.dm_trousersTeeny(Dm_DidacticSon.dm_hateKuruma);
               this.dm_dearKey(_loc2_,_loc3_,_loc4_,_loc5_);
               break;
            case Dm_GrinParty.dm_clubShocking:
               if(!dm_deserveWatery || !this.dm_yummyVoracious)
               {
                  return;
               }
               this.dm_sincereTrace(param1.dm_trousersTeeny(Dm_KnowledgeableDear.dm_limitChickens));
               break;
            case Dm_HatefulWandering.dm_hocWeight:
               if(!dm_deserveWatery || !this.dm_signDelightful)
               {
                  return;
               }
               _loc6_ = param1.dm_conditionFrail(Dm_KnowledgeableDear.dm_limitChickens);
               _loc7_ = param1.dm_trousersTeeny(Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive));
               _loc8_ = param1.dm_trousersTeeny(Dm_GrinParty.dm_clubShocking);
               _loc9_ = Dm_SoundHobbies.dm_unknownBabies.dm_delightfulInterrupt.dm_behaviorFour;
               if(_loc9_ && _loc9_.length > Dm_NationCycle.dm_memorizeStore(Dm_KnowledgeableDear.dm_limitChickens))
               {
                  if(!_loc6_)
                  {
                     Dm_AutomaticFamous.dm_signAdmire = Dm_NationCycle.dm_memorizeStore(Dm_StayBrush.dm_trainsPicture);
                     _loc10_ = Math.max(_loc9_[_loc7_].dm_realBashful,_loc9_[_loc8_].dm_realBashful);
                     Dm_AutomaticFamous.dm_bagRepeat(Dm_EvasiveNoiseless.dm_jumbledGround,_loc9_[_loc7_].dm_cureTasteless + _loc9_[_loc7_].dm_wrenManage.width / Dm_GrinParty.dm_clubShocking,_loc9_[_loc7_].dm_realBashful + Dm_DidacticSon.dm_hateKuruma * _loc9_[_loc7_].dm_wrenManage.height / Dm_HatefulWandering.dm_hocWeight);
                     Dm_SoundHobbies.dm_unknownBabies.dm_undressLeg(new Dm_FiveClover(_loc9_[_loc7_].dm_cureTasteless + _loc9_[_loc7_].dm_wrenManage.width / Dm_GrinParty.dm_clubShocking,_loc10_,Dm_NationCycle.dm_memorizeStore(Dm_SugarEvasive.dm_clubWhite),Dm_KnowledgeableDear.dm_limitChickens,-Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive),Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_zooStatement),Dm_NationCycle.dm_memorizeStore(Dm_ManyChicken.dm_adviseSon),16553492));
                     Dm_AutomaticFamous.dm_bagRepeat(Dm_EvasiveNoiseless.dm_jumbledGround,_loc9_[_loc8_].dm_cureTasteless + _loc9_[_loc8_].dm_wrenManage.width / Dm_GrinParty.dm_clubShocking,_loc9_[_loc8_].dm_realBashful + Dm_DidacticSon.dm_hateKuruma * _loc9_[_loc8_].dm_wrenManage.height / Dm_HatefulWandering.dm_hocWeight);
                     Dm_SoundHobbies.dm_unknownBabies.dm_undressLeg(new Dm_FiveClover(_loc9_[_loc8_].dm_cureTasteless + _loc9_[_loc8_].dm_wrenManage.width / Dm_GrinParty.dm_clubShocking,_loc10_,Dm_SugarEvasive.dm_clubWhite,Dm_KnowledgeableDear.dm_limitChickens,-Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive),Dm_DidacticSon.dm_zooStatement,Dm_ManyChicken.dm_adviseSon,16553492));
                     Dm_AutomaticFamous.dm_signAdmire = Dm_KnowledgeableDear.dm_limitChickens;
                  }
                  else
                  {
                     Dm_AwakeWander.dm_adviseManage.dm_shoeSpiky(Dm_LunasoleBalance.dm_ruddyBelligerent,_loc9_[_loc7_].dm_cureTasteless + _loc9_[_loc7_].dm_wrenManage.width / Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking),_loc9_[_loc7_].dm_realBashful + _loc9_[_loc7_].dm_wrenManage.height / Dm_GrinParty.dm_clubShocking,Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_grateFix),Dm_GrinParty.dm_clubShocking,false);
                     Dm_SoundHobbies.dm_unknownBabies.dm_behaviorYam(_loc7_,Dm_DidacticSon.dm_zooStatement);
                     Dm_AwakeWander.dm_adviseManage.dm_shoeSpiky(Dm_LunasoleBalance.dm_ruddyBelligerent,_loc9_[_loc8_].dm_cureTasteless + _loc9_[_loc8_].dm_wrenManage.width / Dm_GrinParty.dm_clubShocking,_loc9_[_loc8_].dm_realBashful + _loc9_[_loc8_].dm_wrenManage.height / Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking),Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_grateFix),Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking),false);
                     Dm_SoundHobbies.dm_unknownBabies.dm_behaviorYam(_loc8_,Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_zooStatement));
                  }
               }
               break;
         }
      }
      
      public function dm_wetAutomatic() : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Bitmap = null;
         var _loc1_:int = getTimer();
         var _loc2_:int = this.dm_hydrantThrill.length;
         var _loc3_:int = Dm_NationCycle.dm_memorizeStore(Dm_KnowledgeableDear.dm_limitChickens);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = this.dm_hydrantThrill[_loc3_];
            _loc5_ = this.dm_hydrantThrill[_loc3_ + Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive)];
            _loc6_ = this.dm_hydrantThrill[_loc3_ + Dm_GrinParty.dm_clubShocking];
            if(_loc1_ > _loc5_)
            {
               this.dm_hydrantThrill.splice(_loc3_,Dm_DidacticSon.dm_hateKuruma);
               _loc3_ -= Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_hateKuruma);
               _loc2_ -= Dm_DidacticSon.dm_hateKuruma;
               this.dm_stormyDouble[_loc4_].visible = Dm_TendencyLip.dm_comparisonBear;
               this.dm_stormyDouble[_loc4_].gotoAndStop(Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive));
               _loc7_ = this.dm_shockingCake[_loc4_];
               if(_loc7_ && _loc7_.parent)
               {
                  _loc7_.parent.removeChild(_loc7_);
               }
               _loc7_ = Dm_TartAnnoying.dm_possessThick(Dm_NationCycle.dm_cloisteredFit(Dm_MachineStem.dm_handCrook) + _loc6_ + Dm_SugarEvasive.dm_unwrittenOwn);
               this.dm_shockingCake[_loc4_] = _loc7_;
               Dm_SoundHobbies.dm_unknownBabies.dm_porterMend.addChild(_loc7_);
               _loc7_.x = this.dm_uninterestedDraconian[_loc4_].x;
               _loc7_.y = this.dm_uninterestedDraconian[_loc4_].y;
            }
            _loc3_ += Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_hateKuruma);
         }
      }
      
      override public function dm_injureEarthquake(param1:Dm_StomachDescribe) : void
      {
         if(dm_deserveWatery)
         {
            if(this.dm_toyPlease && !param1.dm_doctorStay)
            {
               param1.dm_transportAutomatic.dm_sweaterSnakes = Dm_TendencyLip.dm_storyPoised;
               param1.dm_transportAutomatic.dm_grainTendency = Dm_HatefulWandering.dm_hocWeight + (Math.random() * Dm_HatefulWandering.dm_scissorsHateful - Dm_GrinParty.dm_punctureDiscussion) / Dm_NationCycle.dm_memorizeStore(Dm_CrashComparison.dm_seriousShame);
               this.dm_orderSteer[param1] = Dm_AwakeWander.dm_railwayDazzling() + Dm_MachineStem.dm_hobbiesFunny;
            }
         }
      }
      
      public function dm_dearKey(param1:int, param2:int, param3:int, param4:int) : void
      {
         var _loc5_:int = Dm_DidacticSon.dm_hateKuruma * (param1 - Dm_LightPass.dm_creatorFive);
         var _loc6_:Bitmap = this.dm_shockingCake[_loc5_];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.dm_shockingCake[_loc5_ + Dm_LightPass.dm_creatorFive];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         _loc6_ = this.dm_shockingCake[_loc5_ + Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking)];
         if(_loc6_ && _loc6_.parent)
         {
            _loc6_.parent.removeChild(_loc6_);
         }
         this.dm_stormyDouble[_loc5_].visible = Dm_TendencyLip.dm_storyPoised;
         this.dm_stormyDouble[_loc5_ + Dm_LightPass.dm_creatorFive].visible = Dm_TendencyLip.dm_storyPoised;
         this.dm_stormyDouble[_loc5_ + Dm_GrinParty.dm_clubShocking].visible = Dm_TendencyLip.dm_storyPoised;
         this.dm_stormyDouble[_loc5_].gotoAndPlay(int(Math.random() * Dm_NationCycle.dm_memorizeStore(Dm_SugarEvasive.dm_clubWhite)));
         this.dm_stormyDouble[_loc5_ + Dm_LightPass.dm_creatorFive].gotoAndPlay(int(Math.random() * Dm_NationCycle.dm_memorizeStore(Dm_SugarEvasive.dm_clubWhite)));
         this.dm_stormyDouble[_loc5_ + Dm_GrinParty.dm_clubShocking].gotoAndPlay(int(Math.random() * Dm_NationCycle.dm_memorizeStore(Dm_SugarEvasive.dm_clubWhite)));
         var _loc7_:int = Dm_AwakeWander.dm_railwayDazzling();
         this.dm_hydrantThrill.push(_loc5_,_loc7_ + Dm_NationCycle.dm_memorizeStore(Dm_HappyYak.dm_bootSmart),param2);
         this.dm_hydrantThrill.push(_loc5_ + Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive),_loc7_ + Dm_DidacticSon.dm_washHarmony,param3);
         this.dm_hydrantThrill.push(_loc5_ + Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking),_loc7_ + Dm_DidacticSon.dm_zooStatement,param4);
      }
      
      public function dm_complexFree() : void
      {
         var _loc4_:int = 0;
         var _loc5_:MovieClip = null;
         this.dm_hydrantThrill = new Vector.<int>();
         var _loc1_:Sprite = new Sprite();
         _loc1_.addChild(Dm_TartAnnoying.dm_possessThick(Dm_FragileToe.dm_orangesLearned));
         Dm_SoundHobbies.dm_unknownBabies.dm_porterMend.addChildAt(_loc1_,Dm_KnowledgeableDear.dm_limitChickens);
         Dm_RambunctiousZonked.dm_crownHumor(_loc1_,true,true);
         _loc1_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_alansonStormy);
         _loc1_.x = Dm_FamousBabies.dm_neatTeeny;
         _loc1_.y = Dm_NationCycle.dm_memorizeStore(Dm_RedundantDidactic.dm_washLight);
         var _loc2_:Sprite = new Sprite();
         _loc2_.addChild(Dm_TartAnnoying.dm_possessThick(Dm_NationCycle.dm_cloisteredFit(Dm_HatefulWandering.dm_lyricalTrip)));
         Dm_SoundHobbies.dm_unknownBabies.dm_porterMend.addChildAt(_loc2_,Dm_NationCycle.dm_memorizeStore(Dm_KnowledgeableDear.dm_limitChickens));
         Dm_RambunctiousZonked.dm_crownHumor(_loc2_,true,true);
         _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_alansonStormy);
         _loc2_.x = Dm_NationCycle.dm_memorizeStore(Dm_StayBrush.dm_authorityEggnog);
         _loc2_.y = Dm_RedundantDidactic.dm_washLight;
         var _loc3_:Sprite = new Sprite();
         _loc3_.addChild(Dm_TartAnnoying.dm_possessThick(Dm_SatisfyLamentable.dm_automaticSpiky));
         Dm_SoundHobbies.dm_unknownBabies.dm_porterMend.addChildAt(_loc3_,Dm_NationCycle.dm_memorizeStore(Dm_KnowledgeableDear.dm_limitChickens));
         Dm_RambunctiousZonked.dm_crownHumor(_loc3_,true,true);
         _loc3_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_alansonStormy);
         _loc3_.x = Dm_SugarEvasive.dm_greedyGovernment;
         _loc3_.y = Dm_NationCycle.dm_memorizeStore(Dm_RedundantDidactic.dm_washLight);
         if(!this.dm_uninterestedDraconian)
         {
            this.dm_uninterestedDraconian = new Vector.<Point>(Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_grateFix),true);
            _loc4_ = Dm_KnowledgeableDear.dm_limitChickens;
            while(_loc4_ < Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_grateFix))
            {
               if(_loc4_ < Dm_DidacticSon.dm_hateKuruma)
               {
                  this.dm_uninterestedDraconian[_loc4_] = new Point(Dm_NationCycle.dm_memorizeStore(Dm_HappyYak.dm_symptomaticFantastic) + _loc4_ % Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_hateKuruma) * Dm_DrownLoaf.dm_rambunctiousGlow,Dm_DrownLoaf.dm_chickensZonked);
               }
               else if(Dm_LookCalculator.dm_fixDeserve > _loc4_)
               {
                  this.dm_uninterestedDraconian[_loc4_] = new Point(Dm_NationCycle.dm_memorizeStore(Dm_MachineStem.dm_separateSisters) + _loc4_ % Dm_DidacticSon.dm_hateKuruma * Dm_NationCycle.dm_memorizeStore(Dm_DrownLoaf.dm_rambunctiousGlow),Dm_MachineStem.dm_seedSick);
               }
               else
               {
                  this.dm_uninterestedDraconian[_loc4_] = new Point(Dm_KnowledgeableDear.dm_errorIllustrious + _loc4_ % Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_hateKuruma) * Dm_NationCycle.dm_memorizeStore(Dm_DrownLoaf.dm_rambunctiousGlow),Dm_DrownLoaf.dm_chickensZonked);
               }
               _loc4_++;
            }
         }
         _loc4_ = Dm_NationCycle.dm_memorizeStore(Dm_KnowledgeableDear.dm_limitChickens);
         while(_loc4_ < Dm_NationCycle.dm_memorizeStore(Dm_DidacticSon.dm_grateFix))
         {
            _loc5_ = Dm_TartAnnoying.dm_eyesCactus(Dm_NationCycle.dm_cloisteredFit(Dm_LightPass.dm_eliteMetal));
            _loc5_.gotoAndStop(Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_creatorFive));
            _loc5_.visible = Dm_TendencyLip.dm_comparisonBear;
            this.dm_stormyDouble[_loc4_] = _loc5_;
            Dm_SoundHobbies.dm_unknownBabies.dm_porterMend.addChild(_loc5_);
            _loc5_.x = this.dm_uninterestedDraconian[_loc4_].x;
            _loc5_.y = this.dm_uninterestedDraconian[_loc4_].y;
            _loc4_++;
         }
         _loc4_ = Dm_KnowledgeableDear.dm_limitChickens;
         while(_loc4_ < Dm_NationCycle.dm_memorizeStore(Dm_SatisfyLamentable.dm_conditionWhip))
         {
            Dm_TartAnnoying.dm_possessThick(Dm_MachineStem.dm_handCrook + _loc4_ + Dm_NationCycle.dm_cloisteredFit(Dm_SugarEvasive.dm_unwrittenOwn));
            _loc4_++;
         }
      }
      
      public function dm_largePunch(param1:Dm_StomachDescribe) : void
      {
         param1.dm_largePunch(true);
         param1.dm_transportAutomatic.dm_afterthoughtBurly();
         param1.dm_statementUnequaled.dm_superWandering = Dm_TendencyLip.dm_storyPoised;
         param1.dm_statementUnequaled.dm_rightSpoon();
      }
      
      override public function dm_undressList(param1:Dictionary) : void
      {
         var _loc2_:Dm_StomachDescribe = null;
         if(dm_deserveWatery)
         {
            if(this.dm_toyPlease)
            {
               for each(_loc2_ in param1)
               {
                  _loc2_.dm_transportAutomatic.dm_sweaterSnakes = Dm_TendencyLip.dm_storyPoised;
                  _loc2_.dm_transportAutomatic.dm_grainTendency = Dm_NationCycle.dm_memorizeStore(Dm_HatefulWandering.dm_hocWeight) + (Math.random() * Dm_NationCycle.dm_memorizeStore(Dm_HatefulWandering.dm_scissorsHateful) - Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_punctureDiscussion)) / Dm_NationCycle.dm_memorizeStore(Dm_CrashComparison.dm_seriousShame);
                  this.dm_orderSteer[_loc2_] = Dm_AwakeWander.dm_railwayDazzling() + Dm_LookCalculator.dm_agreeHistory;
               }
            }
         }
      }
      
      override public function dm_meanAdvertisement(param1:int) : Boolean
      {
         if(dm_deserveWatery)
         {
            if(this.dm_toyPlease)
            {
               if(!Dm_StomachDescribe.dm_bleachCheat.dm_doctorStay)
               {
                  if(Dm_AdviseStory.dm_pearJoyous(param1))
                  {
                     Dm_StomachDescribe.dm_bleachCheat.dm_transportAutomatic.dm_crowdedWait.dm_realBashful = Dm_StomachDescribe.dm_bleachCheat.dm_transportAutomatic.dm_divisionLanguid * -Dm_LookCalculator.dm_pinusVoyage;
                     Dm_AwakeWander.dm_adviseManage.dm_wiseBack();
                     Dm_DescribeSlow.dm_gateBake.dm_touchAunt(dm_bashfulLaborer(Dm_LightPass.dm_creatorFive));
                     return true;
                  }
                  if(Dm_AdviseStory.dm_dressAngle(param1) || Dm_AdviseStory.dm_bootFamous(param1))
                  {
                     return true;
                  }
               }
            }
         }
         return false;
      }
      
      public function dm_cartAdjoining(param1:int) : void
      {
         Dm_DescribeSlow.dm_gateBake.dm_touchAunt(dm_bashfulLaborer(Dm_NationCycle.dm_memorizeStore(Dm_GrinParty.dm_clubShocking),param1));
      }
      
      public function dm_sincereTrace(param1:int) : void
      {
         if(this.dm_yummyVoracious)
         {
            if(!this.dm_chubbyCollect)
            {
               this.dm_chubbyCollect = new TextField();
               this.dm_chubbyCollect.defaultTextFormat = new TextFormat(Dm_CrashElite.dm_wallCollect,Dm_NationCycle.dm_memorizeStore(Dm_LightPass.dm_wickedLook),16751705,null,null,null,null,null,TextFormatAlign.RIGHT);
               this.dm_chubbyCollect.multiline = Dm_TendencyLip.dm_comparisonBear;
               this.dm_chubbyCollect.wordWrap = Dm_TendencyLip.dm_comparisonBear;
               this.dm_chubbyCollect.x = Dm_NationCycle.dm_memorizeStore(Dm_HatefulWandering.dm_bakeRare);
               this.dm_chubbyCollect.y = Dm_DidacticSon.dm_bitDildo;
               this.dm_chubbyCollect.width = Dm_NationCycle.dm_memorizeStore(Dm_ThickBake.dm_probableSalt);
               this.dm_chubbyCollect.height = Dm_NationCycle.dm_memorizeStore(Dm_DrownLoaf.dm_rambunctiousGlow);
            }
            this.dm_chubbyCollect.text = String(param1);
            Dm_SoundHobbies.dm_unknownBabies.dm_porterMend.addChildAt(this.dm_chubbyCollect,Dm_KnowledgeableDear.dm_limitChickens);
         }
      }
   }
}
