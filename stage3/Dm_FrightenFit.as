package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.utils.getTimer;
   
   public class Dm_FrightenFit extends Dm_ZippySave
   {
      
      public static const dm_feebleKey:Array = new Array( 940, 941, 942, 943);
       
      
      public var dm_tumbleScrawny:Boolean = false;
      
      public var dm_newWasteful:Boolean = false;
      
      public var dm_railwayAfternoon:Boolean = false;
      
      public var dm_patLight:Boolean = false;
      
      public var dm_robinEggnog:Boolean = false;
      
      public var dm_longParty:int;
      
      public var dm_interruptWarlike:Boolean = false;
      
      public var dm_orangesMove:Boolean = false;
      
      public var dm_hourIgnorant:int;
      
      public var dm_programBathe:Dm_OnerousSupply = null;
      
      public var dm_realDisturbed:Dm_SuzukaChangeable;
      
      public var dm_commonAdmire:Boolean;
      
      public var dm_stupidWeight:Boolean = false;
      
      public var dm_roomCycle:Sprite;
      
      public var dm_dailyDivergent:Vector.<int> = null;
      
      public var dm_pricklyTemper:int;
      
      public var dm_basketSugar:int;
      
      public var dm_tripCraven:int;
      
      public var dm_lipBright:Boolean = false;
      
      public const dm_metalGrain:int = Dm_NationCycle.dm_thoughtlessBetter(Dm_ThickBake.dm_forkSofa);
      
      public var dm_mountainScared:int;
      
      public var dm_amuseReach:Boolean = false;
      
      public var dm_betterBack:Boolean = true;
      
      public var dm_ovenSearch:MovieClip = null;
      
      public var dm_engineBashful:int;
      
      public var dm_harborWhip:MovieClip = null;
      
      public var dm_vagabondVague:Sprite;
      
      public var dm_packCraven:int;
      
      public function Dm_FrightenFit(param1:Dm_MightyPass)
      {
         this.dm_longParty = Dm_KnowledgeableDear.dm_temperEar;
         this.dm_hourIgnorant = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
         this.dm_pricklyTemper = Dm_KnowledgeableDear.dm_temperEar;
         this.dm_basketSugar = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
         this.dm_tripCraven = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
         this.dm_mountainScared = Dm_KnowledgeableDear.dm_temperEar;
         this.dm_engineBashful = Dm_KnowledgeableDear.dm_temperEar;
         super(param1);
      }
      
      public function dm_toysLocket(param1:Vector.<int>, param2:int, param3:Boolean = true) : MovieClip
      {
         if(!this.dm_roomCycle || !this.dm_roomCycle.parent)
         {
            this.dm_roomCycle = new Sprite();
            Dm_SoundHobbies.dm_changeableCan.dm_stripedEfficient(this.dm_roomCycle);
         }
         var _loc4_:MovieClip = this.dm_tiresomeDidactic(param1,param2);
         if(!param3)
         {
            _loc4_.visible = Dm_TendencyLip.dm_didacticBalvanka;
         }
         this.dm_roomCycle.addChild(_loc4_);
         return _loc4_;
      }
      
      override public function dm_ignorantWealthy(param1:int) : Boolean
      {
         if(this.dm_tumbleScrawny)
         {
            if(!Dm_StomachDescribe.dm_aliveAcoustic.dm_laughableOven)
            {
               if(param1 == Dm_AdviseStory.dm_saveAdjustment || Dm_AdviseStory.dm_vagueFork)
               {
                  return true;
               }
            }
         }
         return false;
      }
      
      override public function dm_unknownWeight(param1:int) : Boolean
      {
         var _loc2_:Array = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(this.dm_tumbleScrawny)
         {
            if(param1 == Dm_AdviseStory.dm_wrathfulToe)
            {
               return true;
            }
            if(param1 == Dm_AdviseStory.dm_saveAdjustment || param1 == Dm_AdviseStory.dm_vagueFork)
            {
               if(!Dm_FaithfulOrdinary.dm_dildoConfused)
               {
                  this.dm_cheatCycle(param1 == Dm_AdviseStory.dm_saveAdjustment);
               }
               return true;
            }
         }
         else if(this.dm_newWasteful)
         {
            if(this.dm_dailyDivergent && !this.dm_robinEggnog)
            {
               if(!this.dm_lipBright)
               {
                  if(Dm_AdviseStory.dm_slimKuruma(param1))
                  {
                     return true;
                  }
               }
               else if(this.dm_mountainScared < this.dm_dailyDivergent.length)
               {
                  if(Dm_AdviseStory.dm_slimKuruma(param1))
                  {
                     if(this.dm_betterBack)
                     {
                        this.dm_betterBack = Dm_TendencyLip.dm_didacticBalvanka;
                        Dm_DescribeSlow.dm_shortSugar.dm_plantsHeat(dm_neatToothpaste(Dm_NationCycle.dm_thoughtlessBetter(Dm_StayBrush.dm_windyMitten)));
                     }
                     if(this.dm_dailyDivergent[this.dm_mountainScared] == param1)
                     {
                        if(this.dm_roomCycle && this.dm_roomCycle.numChildren > this.dm_mountainScared && this.dm_roomCycle.getChildAt(this.dm_mountainScared))
                        {
                           this.dm_roomCycle.getChildAt(this.dm_mountainScared).visible = Dm_TendencyLip.dm_hydrantTaboo;
                        }
                        ++this.dm_mountainScared;
                        if(this.dm_mountainScared == this.dm_dailyDivergent.length)
                        {
                           _loc2_ = new Array();
                           _loc2_.push(Dm_NationCycle.dm_thoughtlessBetter(Dm_LookCalculator.dm_adviseRepeat));
                           _loc2_.push(this.dm_dailyDivergent.length);
                           _loc3_ = Dm_KnowledgeableDear.dm_temperEar;
                           _loc4_ = this.dm_dailyDivergent.length;
                           while(_loc3_ < _loc4_)
                           {
                              _loc2_.push(this.dm_dailyDivergent[_loc3_]);
                              _loc3_++;
                           }
                           Dm_DescribeSlow.dm_shortSugar.dm_plantsHeat(dm_neatToothpaste.apply(null,_loc2_));
                        }
                     }
                     else
                     {
                        while(Dm_LightPass.dm_grinGround <= this.dm_mountainScared)
                        {
                           --this.dm_mountainScared;
                           if(this.dm_roomCycle && this.dm_roomCycle.numChildren > this.dm_mountainScared && this.dm_roomCycle.getChildAt(this.dm_mountainScared))
                           {
                              this.dm_roomCycle.getChildAt(this.dm_mountainScared).visible = Dm_TendencyLip.dm_didacticBalvanka;
                           }
                        }
                     }
                  }
               }
            }
         }
         return false;
      }
      
      override public function dm_governmentSpurious() : Boolean
      {
         return dm_bikeInterrupt;
      }
      
      public function dm_bleachVolcano(param1:Event) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc2_:MovieClip = param1.target as MovieClip;
         if(_loc2_.currentFrame == _loc2_.totalFrames - Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround))
         {
            _loc2_.removeEventListener(Event.ENTER_FRAME,this.dm_bleachVolcano);
            this.dm_lipBright = Dm_TendencyLip.dm_hydrantTaboo;
            this.dm_mountainScared = Dm_KnowledgeableDear.dm_temperEar;
            _loc3_ = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
            _loc4_ = this.dm_dailyDivergent.length;
            while(_loc3_ < _loc4_)
            {
               this.dm_toysLocket(this.dm_dailyDivergent,_loc3_,false);
               _loc3_++;
            }
         }
      }
      
      override public function dm_listPaint(param1:Number, param2:int) : Boolean
      {
         if(param1 == Dm_NationCycle.dm_thoughtlessBetter(Dm_GrinParty.dm_shockPass) && param2 == Dm_EvasiveNoiseless.dm_advertisementSick)
         {
            return false;
         }
         return true;
      }
      
      override public function dm_supplyAdvise(param1:Dm_StomachDescribe, param2:Dm_AgreeReject, param3:Number) : Boolean
      {
         var _loc4_:Number = NaN;
         if(this.dm_tumbleScrawny)
         {
            if(param1.dm_ploughTremble)
            {
               _loc4_ = Dm_RedundantDidactic.dm_wailJuggle + Dm_BruiseMountain.dm_disgustingReligion * this.dm_longParty;
               if(Dm_StomachDescribe.dm_aliveAcoustic.dm_cribHistorical)
               {
                  _loc4_ /= !!this.dm_orangesMove ? Dm_NationCycle.dm_thoughtlessBetter(Dm_DidacticSon.dm_mountainArmy) : Dm_GrinParty.dm_lettersOptimal;
               }
               Dm_HandUnite.dm_juiceExplode.dm_inviteOptimal = (param3 + _loc4_) * Dm_BruiseMountain.dm_cleverKey();
               Dm_HandUnite.dm_juiceExplode.dm_bakeSwanky(_loc4_ + param1.dm_jokeCareless.dm_performGeneral.dm_beliefClass);
               param1.dm_jokeCareless.dm_performGeneral.dm_beliefClass = Dm_HandUnite.dm_juiceExplode.dm_inviteOptimal;
               param1.dm_chubbyRequest = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               if(param1.dm_cribHistorical)
               {
                  this.dm_orangesMove = Dm_TendencyLip.dm_hydrantTaboo;
               }
               if(Dm_AwakeWander.dm_expansionKnot() > this.dm_hourIgnorant)
               {
                  if(param1.dm_jokeCareless.dm_performGeneral.dm_beliefClass < Dm_LightPass.dm_grinGround)
                  {
                     param1.dm_faintExpert = Dm_TendencyLip.dm_didacticBalvanka;
                     param1.dm_ploughTremble = Dm_TendencyLip.dm_didacticBalvanka;
                     param1.dm_rambunctiousCrime(true);
                     Dm_AwakeWander.dm_mouseSea.dm_impoliteDraconian();
                     this.dm_interruptWarlike = Dm_TendencyLip.dm_didacticBalvanka;
                     this.dm_longParty = Dm_KnowledgeableDear.dm_temperEar;
                     if(this.dm_realDisturbed)
                     {
                        this.dm_realDisturbed.text = Dm_NationCycle.dm_learnedExpansion(Dm_LookCalculator.dm_checkYell) + this.dm_longParty;
                     }
                  }
                  if(this.dm_interruptWarlike && !param1.dm_cribHistorical)
                  {
                     if(this.dm_longParty > Dm_KnowledgeableDear.dm_temperEar)
                     {
                        this.dm_longParty -= !!this.dm_orangesMove ? Dm_NationCycle.dm_thoughtlessBetter(Dm_SugarEvasive.dm_lettersJelly) : Dm_LightPass.dm_grinGround;
                        if(this.dm_realDisturbed)
                        {
                           this.dm_realDisturbed.text = Dm_LookCalculator.dm_checkYell + this.dm_longParty;
                        }
                     }
                     else if(this.dm_longParty <= Dm_KnowledgeableDear.dm_temperEar)
                     {
                        this.dm_longParty = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
                        if(this.dm_realDisturbed)
                        {
                           this.dm_realDisturbed.text = Dm_LookCalculator.dm_checkYell + this.dm_longParty;
                        }
                        param1.dm_jokeCareless.dm_performGeneral.dm_beliefClass -= Dm_SugarEvasive.dm_symptomaticDetail;
                     }
                  }
               }
               return true;
            }
         }
         return false;
      }
      
      public function dm_bashfulSteer(param1:String) : void
      {
         this.dm_wipeProud(true);
         this.dm_ovenSearch = Dm_TartAnnoying.dm_utopianFill(Dm_NationCycle.dm_learnedExpansion(Dm_LookCalculator.dm_beautifulBehavior) + param1);
         this.dm_ovenSearch.x = (Dm_ManyChicken.dm_betterEdge - this.dm_ovenSearch.width) / Dm_GrinParty.dm_lettersOptimal;
         this.dm_ovenSearch.y = (Dm_FamousBabies.dm_passTrains - this.dm_ovenSearch.width) / Dm_GrinParty.dm_lettersOptimal;
         this.dm_ovenSearch.name = Dm_NationCycle.dm_learnedExpansion(Dm_LookCalculator.dm_beautifulBehavior) + param1;
         Dm_SoundHobbies.dm_changeableCan.dm_agonizingStore.addChild(this.dm_ovenSearch);
         this.dm_engineBashful = Dm_AwakeWander.dm_expansionKnot() + Dm_NationCycle.dm_thoughtlessBetter(Dm_FragileToe.dm_coldDock) * Dm_HatefulWandering.dm_inviteError;
      }
      
      public function dm_cheatCycle(param1:Boolean) : void
      {
         if(!this.dm_stupidWeight || this.dm_stupidWeight && param1 != this.dm_commonAdmire)
         {
            this.dm_stupidWeight = Dm_TendencyLip.dm_hydrantTaboo;
            if(!this.dm_interruptWarlike)
            {
               this.dm_interruptWarlike = Dm_TendencyLip.dm_hydrantTaboo;
               this.dm_hourIgnorant = getTimer() + Dm_MachineStem.dm_heatRecognise;
               this.dm_longParty = Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround);
               if(this.dm_realDisturbed)
               {
                  this.dm_realDisturbed.text = Dm_LookCalculator.dm_checkYell + this.dm_longParty;
               }
               Dm_StomachDescribe.dm_aliveAcoustic.dm_smoothRoom(true);
               Dm_StomachDescribe.dm_aliveAcoustic.dm_faintExpert = Dm_TendencyLip.dm_didacticBalvanka;
               Dm_StomachDescribe.dm_aliveAcoustic.dm_ploughTremble = Dm_TendencyLip.dm_hydrantTaboo;
            }
            else
            {
               this.dm_hourIgnorant = getTimer() + Dm_NationCycle.dm_thoughtlessBetter(Dm_MachineStem.dm_heatRecognise) + Dm_NationCycle.dm_thoughtlessBetter(Dm_SugarEvasive.dm_lettersJelly) * this.dm_longParty;
               ++this.dm_longParty;
               if(this.dm_realDisturbed)
               {
                  this.dm_realDisturbed.text = Dm_NationCycle.dm_learnedExpansion(Dm_LookCalculator.dm_checkYell) + this.dm_longParty;
               }
            }
         }
         else
         {
            this.dm_hourIgnorant -= Dm_NationCycle.dm_thoughtlessBetter(Dm_DidacticSon.dm_mountainArmy);
            this.dm_longParty = Math.max(this.dm_longParty - Dm_SugarEvasive.dm_lettersJelly,Dm_KnowledgeableDear.dm_temperEar);
            if(this.dm_realDisturbed)
            {
               this.dm_realDisturbed.text = Dm_LookCalculator.dm_checkYell + this.dm_longParty;
            }
         }
         if(!Dm_StomachDescribe.dm_aliveAcoustic.dm_cribHistorical)
         {
            this.dm_orangesMove = false;
         }
         Dm_AwakeWander.dm_mouseSea.dm_impoliteDraconian();
         this.dm_commonAdmire = param1;
      }
      
      public function dm_tiresomeDidactic(param1:Vector.<int>, param2:int) : MovieClip
      {
         var _loc3_:int = Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_fascinatedGrain);
         var _loc4_:int = Dm_NationCycle.dm_thoughtlessBetter(Dm_ManyChicken.dm_betterEdge) - Dm_GrinParty.dm_lettersOptimal * _loc3_;
         var _loc5_:Number = (_loc4_ - param1.length) / (param1.length - Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround));
         var _loc6_:MovieClip = Dm_TartAnnoying.dm_utopianFill(Dm_NationCycle.dm_learnedExpansion(Dm_RedundantDidactic.dm_eggnogWall) + Dm_EvasiveNoiseless.dm_sickSerious);
         _loc6_.x = _loc6_.width / Dm_NationCycle.dm_thoughtlessBetter(Dm_GrinParty.dm_lettersOptimal) + _loc3_ + _loc5_ * param2;
         _loc6_.y = Dm_LookCalculator.dm_succinctTrousers;
         _loc6_.rotation = Dm_NationCycle.dm_thoughtlessBetter(Dm_LookCalculator.dm_sandSpooky) + Dm_NationCycle.dm_thoughtlessBetter(Dm_LookCalculator.dm_sandSpooky) * param1[param2];
         _loc6_.gotoAndStop(Dm_NationCycle.dm_thoughtlessBetter(Dm_CrashComparison.dm_cloverCake));
         return _loc6_;
      }
      
      override public function dm_pigBrass() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = Dm_TartAnnoying.dm_utopianFill(Dm_NationCycle.dm_learnedExpansion(Dm_DrownLoaf.dm_uncleNoisy),true);
         _loc1_.x = -Dm_KnowledgeableDear.dm_unknownAuthority;
         _loc1_.y = -Dm_HappyYak.dm_chinKittens;
         var _loc2_:int = Dm_GapingCurved.dm_religionSnotty(9686183,Math.random() * Dm_NationCycle.dm_thoughtlessBetter(Dm_FamousBabies.dm_passTrains),Dm_NationCycle.dm_bootMemorize(Dm_RedundantDidactic.dm_lieBoast),Dm_RedundantDidactic.dm_lieBoast);
         _loc1_.transform.colorTransform = new ColorTransform(Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar),Dm_KnowledgeableDear.dm_temperEar,Dm_KnowledgeableDear.dm_temperEar,Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround),_loc2_ >> Dm_NationCycle.dm_thoughtlessBetter(Dm_RedundantDidactic.dm_preciousSisters) & 255,_loc2_ >> Dm_StayBrush.dm_windyMitten & 255,_loc2_ & 255,Dm_LightPass.dm_grinGround);
         return _loc1_;
      }
      
      public function dm_wipeProud(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         if(this.dm_harborWhip)
         {
            this.dm_harborWhip.transform.colorTransform = !!param1 ? new ColorTransform(Dm_NationCycle.dm_bootMemorize(Dm_RedundantDidactic.dm_manyTrail),Dm_RedundantDidactic.dm_manyTrail,Dm_NationCycle.dm_bootMemorize(Dm_RedundantDidactic.dm_manyTrail)) : new ColorTransform();
            this.dm_harborWhip.mouseEnabled = !param1;
            this.dm_harborWhip.mouseChildren = !param1;
            if(!param1)
            {
               _loc2_ = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               while(_loc2_ < this.dm_harborWhip.numChildren)
               {
                  this.dm_harborWhip.getChildAt(_loc2_).transform.colorTransform = new ColorTransform();
                  _loc2_++;
               }
            }
         }
      }
      
      override public function dm_rightWasteful(param1:int) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(dm_bikeInterrupt)
         {
            if(this.dm_tumbleScrawny)
            {
               _loc2_ = Dm_AwakeWander.dm_mouseSea.dm_lunasoleIncompetent.length;
               _loc3_ = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               while(_loc3_ < _loc2_)
               {
                  if(Dm_AwakeWander.dm_mouseSea.dm_lunasoleIncompetent[_loc3_].dm_performGeneral.dm_beliefClass >= Dm_KnowledgeableDear.dm_temperEar)
                  {
                     Dm_AwakeWander.dm_mouseSea.dm_dinnerOpposite(Dm_AwakeWander.dm_mouseSea.dm_lunasoleIncompetent[_loc3_].dm_alansonIdentify);
                  }
                  _loc3_++;
               }
            }
            else if(this.dm_newWasteful)
            {
               if(this.dm_dailyDivergent != null && !this.dm_lipBright && Dm_AwakeWander.dm_expansionKnot() > this.dm_basketSugar)
               {
                  if(this.dm_pricklyTemper < this.dm_dailyDivergent.length - Dm_LightPass.dm_grinGround)
                  {
                     ++this.dm_pricklyTemper;
                     this.dm_chubbyRambunctious(this.dm_dailyDivergent,this.dm_pricklyTemper);
                  }
                  else if(!this.dm_amuseReach)
                  {
                     this.dm_amuseReach = Dm_TendencyLip.dm_hydrantTaboo;
                     _loc3_ = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
                     _loc2_ = this.dm_roomCycle.numChildren;
                     while(_loc3_ < _loc2_)
                     {
                        if(this.dm_roomCycle.getChildAt(_loc3_) is MovieClip)
                        {
                           (this.dm_roomCycle.getChildAt(_loc3_) as MovieClip).play();
                        }
                        _loc3_++;
                     }
                  }
               }
            }
            else if(this.dm_railwayAfternoon)
            {
               if(this.dm_ovenSearch && this.dm_ovenSearch.parent && this.dm_engineBashful < Dm_AwakeWander.dm_expansionKnot())
               {
                  this.dm_ovenSearch.parent.removeChild(this.dm_ovenSearch);
                  this.dm_wipeProud(false);
               }
            }
            if(this.dm_vagabondVague && this.dm_vagabondVague.parent && param1 > this.dm_packCraven)
            {
               this.dm_vagabondVague.parent.removeChild(this.dm_vagabondVague);
            }
         }
      }
      
      override public function dm_tabooBehavior(param1:Dm_SoundHobbies) : void
      {
         var _loc2_:MovieClip = null;
         var _loc3_:int = 0;
         var _loc4_:Sprite = null;
         dm_bikeInterrupt = Dm_FrightenFit.dm_feebleKey.indexOf(param1.dm_belligerentLoaf.dm_inviteOptimal) != -Dm_LightPass.dm_grinGround;
         this.dm_tumbleScrawny = param1.dm_belligerentLoaf.dm_inviteOptimal == Dm_GrinParty.dm_shockPass;
         this.dm_newWasteful = Dm_NationCycle.dm_thoughtlessBetter(Dm_FierceTemper.dm_importantSound) == param1.dm_belligerentLoaf.dm_inviteOptimal;
         this.dm_railwayAfternoon = param1.dm_belligerentLoaf.dm_inviteOptimal == Dm_DrownLoaf.dm_queueSupply;
         this.dm_patLight = param1.dm_belligerentLoaf.dm_inviteOptimal == Dm_NationCycle.dm_thoughtlessBetter(Dm_BruiseMountain.dm_unwrittenSplendid);
         if(dm_bikeInterrupt)
         {
            this.dm_robinEggnog = Dm_TendencyLip.dm_didacticBalvanka;
            if(this.dm_tumbleScrawny)
            {
               this.dm_programBathe = new Dm_OnerousSupply(Dm_HatefulWandering.dm_nationRare,Dm_HatefulWandering.dm_nationRare);
               this.dm_programBathe.x = Dm_NationCycle.dm_thoughtlessBetter(Dm_SugarEvasive.dm_tabooOrange);
               this.dm_programBathe.y = Dm_NationCycle.dm_thoughtlessBetter(Dm_DrownLoaf.dm_pictureImpolite);
               _loc2_ = Dm_TartAnnoying.dm_utopianFill(Dm_NationCycle.dm_learnedExpansion(Dm_ThickBake.dm_anusLeg));
               _loc2_.scaleX = Dm_DidacticSon.dm_cartAlluring;
               _loc2_.scaleY = Dm_DidacticSon.dm_cartAlluring;
               this.dm_programBathe.addChild(_loc2_);
               _loc2_.y = _loc2_.height / Dm_NationCycle.dm_thoughtlessBetter(Dm_GrinParty.dm_lettersOptimal);
               Dm_SoundHobbies.dm_changeableCan.dm_stripedEfficient(this.dm_programBathe);
            }
            else if(this.dm_newWasteful)
            {
               this.dm_roomCycle = null;
               this.dm_dailyDivergent = null;
               this.dm_pricklyTemper = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               this.dm_basketSugar = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               this.dm_tripCraven = Dm_KnowledgeableDear.dm_temperEar;
               this.dm_lipBright = Dm_TendencyLip.dm_didacticBalvanka;
               this.dm_mountainScared = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               this.dm_amuseReach = Dm_TendencyLip.dm_didacticBalvanka;
            }
            else if(this.dm_railwayAfternoon)
            {
               this.dm_harborWhip = Dm_TartAnnoying.dm_utopianFill(Dm_NationCycle.dm_learnedExpansion(Dm_FamousBabies.dm_beginnerFree));
               this.dm_harborWhip.x = Dm_ManyChicken.dm_efficientPaltry;
               this.dm_harborWhip.y = Dm_SugarEvasive.dm_pigObtainable;
               this.dm_harborWhip.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_noisyTrousers);
               _loc3_ = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               while(_loc3_ < this.dm_harborWhip.numChildren)
               {
                  _loc4_ = this.dm_harborWhip.getChildAt(_loc3_) as Sprite;
                  if(_loc4_)
                  {
                     Dm_RambunctiousZonked.dm_adventurousElite(_loc4_,true,true);
                  }
                  _loc3_++;
               }
               Dm_SoundHobbies.dm_changeableCan.dm_suitHumor.addChild(this.dm_harborWhip);
               this.dm_wipeProud(true);
            }
         }
      }
      
      override public function dm_fearfulLanguid(param1:Dm_KnowledgeInvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Vector.<int> = null;
         var _loc4_:int = 0;
         switch(param1.dm_unitEfficient)
         {
            case Dm_NationCycle.dm_thoughtlessBetter(Dm_GrinParty.dm_lettersOptimal):
               _loc2_ = param1.dm_personJagged(Dm_KnowledgeableDear.dm_temperEar);
               _loc3_ = new Vector.<int>(_loc2_);
               _loc4_ = Dm_KnowledgeableDear.dm_temperEar;
               while(_loc4_ < _loc2_)
               {
                  _loc3_[_loc4_] = param1.dm_personJagged(Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround) + _loc4_);
                  _loc4_++;
               }
               this.dm_dailyDivergent = _loc3_;
               this.dm_pricklyTemper = Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar);
               this.dm_chubbyRambunctious(this.dm_dailyDivergent,this.dm_pricklyTemper);
               this.dm_betterBack = Dm_TendencyLip.dm_hydrantTaboo;
               break;
            case Dm_DidacticSon.dm_moveSprout:
               this.dm_bashfulSteer(param1.dm_grainRoom(Dm_KnowledgeableDear.dm_temperEar));
               break;
            case Dm_NationCycle.dm_thoughtlessBetter(Dm_HatefulWandering.dm_inviteError):
               this.dm_verdantHeal(param1.dm_afterthoughtExpansion(Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar)));
         }
      }
      
      public function dm_chubbyRambunctious(param1:Vector.<int>, param2:int) : void
      {
         var _loc3_:MovieClip = null;
         if(param2 == Dm_KnowledgeableDear.dm_temperEar)
         {
            if(this.dm_roomCycle && this.dm_roomCycle.parent)
            {
               this.dm_roomCycle.parent.removeChild(this.dm_roomCycle);
            }
            this.dm_roomCycle = new Sprite();
            Dm_SoundHobbies.dm_changeableCan.dm_stripedEfficient(this.dm_roomCycle);
            this.dm_lipBright = Dm_TendencyLip.dm_didacticBalvanka;
            this.dm_amuseReach = Dm_TendencyLip.dm_didacticBalvanka;
         }
         _loc3_ = this.dm_toysLocket(param1,param2);
         if(Dm_KnowledgeableDear.dm_temperEar == param2)
         {
            _loc3_.addEventListener(Event.ENTER_FRAME,this.dm_bleachVolcano);
         }
         this.dm_basketSugar = getTimer() + this.dm_metalGrain;
      }
      
      public function dm_verdantHeal(param1:Boolean) : void
      {
         if(this.dm_vagabondVague && this.dm_vagabondVague.parent)
         {
            this.dm_vagabondVague.parent.removeChild(this.dm_vagabondVague);
         }
         this.dm_vagabondVague = Dm_TartAnnoying.dm_utopianFill(!!param1 ? Dm_FierceTemper.dm_chickensPear : Dm_FierceTemper.dm_tabooLaughable);
         this.dm_vagabondVague.cacheAsBitmap = Dm_TendencyLip.dm_hydrantTaboo;
         this.dm_vagabondVague.x = Dm_FierceTemper.dm_adAbaft;
         this.dm_vagabondVague.y = Dm_NationCycle.dm_thoughtlessBetter(Dm_BruiseMountain.dm_airWork);
         Dm_SoundHobbies.dm_changeableCan.addChild(this.dm_vagabondVague);
         this.dm_packCraven = Dm_AwakeWander.dm_expansionKnot() + Dm_HappyYak.dm_pipkaDock;
      }
      
      public function dm_noisyTrousers(param1:MouseEvent) : void
      {
         if(param1.target == param1.currentTarget)
         {
            return;
         }
         var _loc2_:MovieClip = param1.target as MovieClip;
         if(this.dm_ovenSearch != null && _loc2_.name == this.dm_ovenSearch.name)
         {
            _loc2_.transform.colorTransform = new ColorTransform(Dm_KnowledgeableDear.dm_temperEar,Dm_KnowledgeableDear.dm_temperEar,Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar),Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround),Dm_HatefulWandering.dm_nationRare,Dm_NationCycle.dm_thoughtlessBetter(Dm_FamousBabies.dm_inviteDiscussion),Dm_NationCycle.dm_thoughtlessBetter(Dm_HatefulWandering.dm_nationRare),Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround));
         }
         else
         {
            _loc2_.transform.colorTransform = new ColorTransform(Dm_NationCycle.dm_thoughtlessBetter(Dm_KnowledgeableDear.dm_temperEar),Dm_KnowledgeableDear.dm_temperEar,Dm_KnowledgeableDear.dm_temperEar,Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround),Dm_FamousBabies.dm_inviteDiscussion,Dm_SatisfyLamentable.dm_agonizingSteer,Dm_SatisfyLamentable.dm_agonizingSteer,Dm_LightPass.dm_grinGround);
         }
         _loc2_.filters = new Array();
         this.dm_harborWhip.mouseChildren = Dm_TendencyLip.dm_didacticBalvanka;
         this.dm_harborWhip.mouseEnabled = Dm_TendencyLip.dm_didacticBalvanka;
         Dm_DescribeSlow.dm_shortSugar.dm_plantsHeat(dm_neatToothpaste(Dm_HappyYak.dm_chinKittens,_loc2_.name.substr(Dm_NationCycle.dm_thoughtlessBetter(Dm_LightPass.dm_grinGround))));
      }
   }
}
