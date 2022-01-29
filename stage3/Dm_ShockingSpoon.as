package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class Dm_ShockingSpoon extends Sprite
   {
       
      
      public var dm_sootheFaint:int;
      
      public var dm_automaticDeliver:int;
      
      public var dm_tediousWhite:Shape;
      
      public var dm_snottyAutomatic:Shape;
      
      public var dm_tiresomeSmooth:Array;
      
      public var dm_partyDear:Sprite;
      
      public var dm_legsFlash:Function;
      
      public var dm_zooCure:int;
      
      public var dm_identifyVoice:int;
      
      public var dm_stayBalance:int;
      
      public var dm_dislikeInnate:int;
      
      public var dm_admireMeasure:Boolean = false;
      
      public var dm_expertSupply:int;
      
      public var dm_birdsSofa:Sprite;
      
      public var dm_adviseHistorical:Sprite;
      
      public var dm_separateLegs:int;
      
      public var dm_dailyJelly:uint;
      
      public var dm_authorityExpansion:uint;
      
      public var dm_suitPerform:int;
      
      public var dm_wanderingBag:int;
      
      public var DécalageBarreY:int;
      
      public var dm_seaPaltry:Boolean = false;
      
      public var dm_tightfistedOpposite:Boolean;
      
      public var dm_partyEfficient:int;
      
      public var dm_collectFrighten:String;
      
      public var dm_cloverPerform:int;
      
      public var dm_resoluteHydrant:int;
      
      public var dm_scaredSearch:int;
      
      public var dm_nestThought:int;
      
      public function Dm_ShockingSpoon(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.dm_tiresomeSmooth = new Array();
         this.dm_partyDear = new Sprite();
         super();
         mouseEnabled = Dm_TendencyLip.dm_bruiseBurly;
         this.dm_partyDear.mouseEnabled = Dm_TendencyLip.dm_bruiseBurly;
         this.dm_dislikeInnate = param5;
         if(Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge) == param3)
         {
            this.dm_tightfistedOpposite = Dm_TendencyLip.dm_bruiseBurly;
         }
         else
         {
            this.dm_tightfistedOpposite = Dm_TendencyLip.dm_comparisonTransport;
            this.dm_partyEfficient = this.dm_dislikeInnate + param3;
         }
         this.dm_tediousWhite = new Shape();
         this.dm_snottyAutomatic = new Shape();
         this.dm_partyDear.mask = this.dm_snottyAutomatic;
         this.dm_pailPuzzled(param1,param2,param4);
         if(this.dm_tediousWhite)
         {
            addChild(this.dm_tediousWhite);
         }
         addChild(this.dm_partyDear);
         addChild(this.dm_snottyAutomatic);
      }
      
      public function dm_shutEdge(param1:int) : void
      {
         this.dm_stayBalance = this.dm_partyDear.height + this.dm_dislikeInnate * Dm_NationCycle.dm_weightViolet(Dm_GrinParty.dm_thoughtlessCycle);
         if(this.dm_admireMeasure)
         {
            this.Rendu_Ascenseur();
            this.dm_subduedFour(param1);
         }
      }
      
      public function dm_unequalCrowded(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(this.dm_zooCure == Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge))
         {
            removeEventListener(Dm_NationCycle.dm_unwrittenAblaze(Dm_FierceTemper.dm_hateFarm),this.dm_unequalCrowded);
            if(this.dm_admireMeasure)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.dm_tiresomeSmooth[this.dm_identifyVoice];
            _loc2_ = this.dm_legsFlash(_loc2_);
            _loc2_.y = this.dm_stayBalance;
            if(this.dm_tightfistedOpposite)
            {
               this.dm_stayBalance += this.dm_partyEfficient;
            }
            else
            {
               this.dm_stayBalance += int(_loc2_.height) + this.dm_dislikeInnate;
            }
            _loc2_.visible = Dm_TendencyLip.dm_comparisonTransport;
            ++this.dm_identifyVoice;
            --this.dm_zooCure;
         }
      }
      
      public function dm_competitionSpooky(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_adviseHistorical.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_purposeSlip);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_earthquakeColor);
      }
      
      public function dm_wretchedPlough(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = Dm_TendencyLip.dm_bruiseBurly;
         if(param2)
         {
            this.dm_tiresomeSmooth.unshift(param1);
            this.dm_partyDear.addChildAt(param1,Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge));
         }
         else
         {
            this.dm_tiresomeSmooth.push(param1);
            this.dm_partyDear.addChild(param1);
         }
      }
      
      public function dm_penitentKotsky() : void
      {
         if(this.dm_zooCure != Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge))
         {
            this.dm_zooCure = Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge);
            removeEventListener(Dm_FierceTemper.dm_hateFarm,this.dm_unequalCrowded);
         }
         while(this.dm_partyDear.numChildren != Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge))
         {
            this.dm_partyDear.removeChildAt(Dm_KnowledgeableDear.dm_mountainLarge);
         }
         this.dm_tiresomeSmooth = new Array();
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_admireMeasure)
         {
            mouseEnabled = Dm_TendencyLip.dm_comparisonTransport;
            this.dm_admireMeasure = Dm_TendencyLip.dm_comparisonTransport;
            this.dm_expertSupply = param1;
            this.dm_birdsSofa = new Sprite();
            this.dm_birdsSofa.x = this.dm_sootheFaint - Dm_DidacticSon.dm_grateTeaching;
            this.dm_birdsSofa.y = Dm_NationCycle.dm_weightViolet(Dm_DidacticSon.dm_lipBake);
            this.dm_dailyJelly = param2;
            this.dm_authorityExpansion = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge));
            _loc4_.graphics.drawRect(-Dm_SugarEvasive.dm_airAdvertisement,Dm_KnowledgeableDear.dm_mountainLarge,Dm_NationCycle.dm_weightViolet(Dm_SugarEvasive.dm_thoughtWrathful),this.dm_separateLegs);
            _loc4_.graphics.endFill();
            this.dm_birdsSofa.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.dm_dailyJelly);
            _loc5_.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_mountainLarge,Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),Dm_DidacticSon.dm_grateTeaching,this.dm_separateLegs,Dm_NationCycle.dm_weightViolet(Dm_HatefulWandering.dm_hatePerform));
            _loc5_.graphics.endFill();
            this.dm_birdsSofa.addChild(_loc5_);
            this.dm_adviseHistorical = new Sprite();
            this.dm_birdsSofa.addChild(this.dm_adviseHistorical);
            addChild(this.dm_birdsSofa);
            this.dm_birdsSofa.mouseChildren = Dm_TendencyLip.dm_bruiseBurly;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_hatefulJelly);
            this.dm_birdsSofa.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_competitionSpooky);
         }
      }
      
      public function dm_hatefulJelly(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.dm_admireMeasure && this.dm_birdsSofa.visible)
         {
            if(Dm_KnowledgeableDear.dm_mountainLarge > param1.delta)
            {
               _loc2_ = -this.dm_expertSupply;
            }
            else
            {
               _loc2_ = this.dm_expertSupply;
            }
            this.dm_partyDear.y += _loc2_;
            if(this.dm_partyDear.y > Dm_KnowledgeableDear.dm_mountainLarge)
            {
               this.dm_partyDear.y = Dm_KnowledgeableDear.dm_mountainLarge;
            }
            else if(this.dm_partyDear.y < this.dm_suitPerform)
            {
               this.dm_partyDear.y = this.dm_suitPerform;
            }
            _loc3_ = this.dm_partyDear.y / this.dm_suitPerform;
            this.dm_adviseHistorical.y = int(this.dm_wanderingBag * _loc3_);
         }
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.dm_automaticDeliver / this.dm_stayBalance;
         if(_loc1_ >= Dm_LightPass.dm_dearHeartbreaking)
         {
            this.dm_partyDear.y = Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge);
            this.dm_birdsSofa.visible = Dm_TendencyLip.dm_bruiseBurly;
            this.dm_seaPaltry = Dm_TendencyLip.dm_bruiseBurly;
         }
         else
         {
            this.dm_seaPaltry = this.dm_partyDear.y == this.dm_suitPerform;
            this.dm_birdsSofa.visible = Dm_TendencyLip.dm_comparisonTransport;
            _loc2_ = int(this.dm_separateLegs * _loc1_);
            if(Dm_DidacticSon.dm_lipBake > _loc2_)
            {
               _loc2_ = Dm_DidacticSon.dm_lipBake;
            }
            this.dm_adviseHistorical.graphics.clear();
            this.dm_adviseHistorical.graphics.beginFill(this.dm_authorityExpansion);
            this.dm_adviseHistorical.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_mountainLarge,Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),Dm_DidacticSon.dm_grateTeaching,_loc2_,Dm_HatefulWandering.dm_hatePerform);
            this.dm_adviseHistorical.graphics.endFill();
            this.dm_suitPerform = -this.dm_stayBalance + this.dm_automaticDeliver;
            this.dm_wanderingBag = -_loc2_ + this.dm_separateLegs;
            if(this.dm_adviseHistorical.y > this.dm_wanderingBag)
            {
               this.dm_partyDear.y = this.dm_suitPerform;
               this.dm_adviseHistorical.y = this.dm_wanderingBag;
               this.dm_seaPaltry = Dm_TendencyLip.dm_comparisonTransport;
            }
         }
      }
      
      public function dm_subduedFour(param1:int = 0) : void
      {
         if(Dm_KnowledgeableDear.dm_mountainLarge == param1)
         {
            this.dm_partyDear.y = Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge);
            this.dm_adviseHistorical.y = Dm_KnowledgeableDear.dm_mountainLarge;
         }
         else if(Dm_NationCycle.dm_weightViolet(Dm_LightPass.dm_dearHeartbreaking) == param1)
         {
            if(this.dm_seaPaltry)
            {
               this.dm_partyDear.y = this.dm_suitPerform;
               this.dm_adviseHistorical.y = this.dm_wanderingBag;
            }
         }
         else if(Dm_NationCycle.dm_weightViolet(Dm_GrinParty.dm_thoughtlessCycle) == param1)
         {
            if(this.dm_birdsSofa.visible)
            {
               this.dm_partyDear.y = this.dm_suitPerform;
               this.dm_adviseHistorical.y = this.dm_wanderingBag;
            }
            else
            {
               this.dm_partyDear.y = Dm_KnowledgeableDear.dm_mountainLarge;
               this.dm_adviseHistorical.y = Dm_KnowledgeableDear.dm_mountainLarge;
            }
         }
      }
      
      public function dm_purposeSlip(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_birdsSofa.mouseY - this.DécalageBarreY;
         if(_loc2_ < Dm_KnowledgeableDear.dm_mountainLarge)
         {
            _loc2_ = Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge);
         }
         else if(_loc2_ > this.dm_wanderingBag)
         {
            _loc2_ = this.dm_wanderingBag;
         }
         this.dm_adviseHistorical.y = _loc2_;
         var _loc3_:Number = this.dm_adviseHistorical.y / this.dm_wanderingBag;
         this.dm_partyDear.y = int(this.dm_suitPerform * _loc3_);
      }
      
      public function dm_yakUncle(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.dm_tiresomeSmooth.sortOn(param1,param2);
         }
         this.dm_stayBalance = Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge);
         if(param3 != null)
         {
            this.dm_zooCure = this.dm_tiresomeSmooth.length;
            this.dm_identifyVoice = Dm_KnowledgeableDear.dm_mountainLarge;
            this.dm_legsFlash = param3;
            addEventListener(Dm_FierceTemper.dm_hateFarm,this.dm_unequalCrowded);
         }
         else
         {
            _loc4_ = this.dm_tiresomeSmooth.length;
            _loc5_ = Dm_KnowledgeableDear.dm_mountainLarge;
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.dm_tiresomeSmooth[_loc5_];
               _loc6_.y = this.dm_stayBalance;
               if(this.dm_tightfistedOpposite)
               {
                  this.dm_stayBalance += this.dm_partyEfficient;
               }
               else
               {
                  this.dm_stayBalance += int(_loc6_.height) + this.dm_dislikeInnate;
               }
               _loc6_.visible = Dm_TendencyLip.dm_comparisonTransport;
               _loc5_++;
            }
            if(this.dm_admireMeasure)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function dm_sofaBalvanka(param1:MovieClip) : void
      {
         var _loc2_:int = this.dm_tiresomeSmooth.length;
         var _loc3_:int = Dm_KnowledgeableDear.dm_mountainLarge;
         while(_loc3_ < _loc2_)
         {
            if(this.dm_tiresomeSmooth[_loc3_] == param1)
            {
               this.dm_tiresomeSmooth.splice(_loc3_,Dm_NationCycle.dm_weightViolet(Dm_LightPass.dm_dearHeartbreaking));
               this.dm_partyDear.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function dm_earthquakeColor(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_purposeSlip);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_earthquakeColor);
      }
      
      public function dm_pailPuzzled(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_automaticDeliver || param2 != Dm_KnowledgeableDear.dm_mountainLarge)
         {
            this.dm_automaticDeliver = param2;
         }
         if(!this.dm_sootheFaint || param1 != Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge))
         {
            this.dm_sootheFaint = param1;
         }
         this.dm_separateLegs = -Dm_LightPass.dm_labelRabbit + this.dm_automaticDeliver;
         this.dm_tediousWhite.graphics.clear();
         this.dm_snottyAutomatic.graphics.clear();
         if(param3)
         {
            this.dm_tediousWhite.graphics.lineStyle(Dm_GrinParty.dm_thoughtlessCycle,Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),Dm_NationCycle.dm_weightViolet(Dm_LightPass.dm_dearHeartbreaking),true);
            this.dm_tediousWhite.graphics.beginFill(3947605);
            this.dm_tediousWhite.graphics.drawRoundRect(Dm_KnowledgeableDear.dm_mountainLarge,Dm_KnowledgeableDear.dm_mountainLarge,this.dm_sootheFaint,this.dm_automaticDeliver,Dm_LightPass.dm_labelRabbit);
            this.dm_tediousWhite.graphics.endFill();
            this.dm_snottyAutomatic.graphics.beginFill(Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge));
            this.dm_snottyAutomatic.graphics.drawRoundRect(Dm_NationCycle.dm_weightViolet(Dm_LightPass.dm_dearHeartbreaking),Dm_NationCycle.dm_weightViolet(Dm_LightPass.dm_dearHeartbreaking),this.dm_sootheFaint - Dm_NationCycle.dm_weightViolet(Dm_GrinParty.dm_thoughtlessCycle),this.dm_automaticDeliver - Dm_NationCycle.dm_weightViolet(Dm_GrinParty.dm_thoughtlessCycle),Dm_NationCycle.dm_weightViolet(Dm_LightPass.dm_labelRabbit));
            this.dm_snottyAutomatic.graphics.endFill();
         }
         else
         {
            this.dm_tediousWhite.graphics.beginFill(Dm_KnowledgeableDear.dm_mountainLarge,Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge));
            this.dm_tediousWhite.graphics.drawRect(Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),this.dm_sootheFaint,this.dm_automaticDeliver);
            this.dm_tediousWhite.graphics.endFill();
            this.dm_snottyAutomatic.graphics.beginFill(Dm_KnowledgeableDear.dm_mountainLarge);
            this.dm_snottyAutomatic.graphics.drawRect(Dm_LightPass.dm_dearHeartbreaking,Dm_NationCycle.dm_weightViolet(Dm_LightPass.dm_dearHeartbreaking),this.dm_sootheFaint,this.dm_automaticDeliver);
            this.dm_snottyAutomatic.graphics.endFill();
         }
         if(this.dm_admireMeasure)
         {
            this.dm_birdsSofa.x = this.dm_sootheFaint - Dm_DidacticSon.dm_grateTeaching;
            _loc4_ = this.dm_birdsSofa.getChildAt(Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge)) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(Dm_KnowledgeableDear.dm_mountainLarge,Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge));
            _loc4_.graphics.drawRect(-Dm_SugarEvasive.dm_airAdvertisement,Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),Dm_SugarEvasive.dm_thoughtWrathful,this.dm_separateLegs);
            _loc4_.graphics.endFill();
            _loc5_ = this.dm_birdsSofa.getChildAt(Dm_LightPass.dm_dearHeartbreaking) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.dm_dailyJelly);
            _loc5_.graphics.drawRoundRect(Dm_NationCycle.dm_weightViolet(Dm_KnowledgeableDear.dm_mountainLarge),Dm_KnowledgeableDear.dm_mountainLarge,Dm_DidacticSon.dm_grateTeaching,this.dm_separateLegs,Dm_HatefulWandering.dm_hatePerform);
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
      
      public function dm_bombWrathful(param1:String, param2:int = 0) : void
      {
         this.dm_tiresomeSmooth.sortOn(param1,param2);
      }
      
      public function dm_squeamishAnalyze() : int
      {
         return this.dm_tiresomeSmooth.length;
      }
   }
}
