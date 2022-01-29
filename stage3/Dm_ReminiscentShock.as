package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class Dm_ReminiscentShock extends Sprite
   {
       
      
      public var dm_containAfternoon:int;
      
      public var dm_repeatBomb:Boolean;
      
      public var dm_snottyChivalrous:Sprite;
      
      public var dm_pushyFit:Boolean = false;
      
      public var dm_secretNarrow:Number;
      
      public var dm_sistersCollect:Number;
      
      public var dm_pipkaMachine:Boolean = false;
      
      public var dm_yellPlants:MovieClip;
      
      public function Dm_ReminiscentShock(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.dm_secretNarrow = Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball);
         this.dm_sistersCollect = Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball);
         super();
         cacheAsBitmap = Dm_TendencyLip.dm_impartialSpiffy;
         if(param1)
         {
            this.dm_snottyChivalrous = new Sprite();
            this.dm_snottyChivalrous.graphics.beginFill(Dm_KnowledgeableDear.dm_prepareBaseball,Dm_ManyChicken.dm_planLabel);
            this.dm_snottyChivalrous.graphics.drawCircle(Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball),Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball),Dm_HatefulWandering.dm_hornHeat);
            this.dm_snottyChivalrous.graphics.endFill();
            addChild(this.dm_snottyChivalrous);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,Dm_ManyChicken.dm_planLabel);
            _loc2_.graphics.drawCircle(Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball),Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball),Dm_NationCycle.dm_trailLarge(Dm_FamousBabies.dm_optimalPanoramic));
            _loc2_.graphics.drawCircle(Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball),Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball),Dm_NationCycle.dm_trailLarge(Dm_HatefulWandering.dm_hornHeat));
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_undressStem);
         }
         else
         {
            mouseChildren = Dm_TendencyLip.dm_shutDivision;
            mouseEnabled = Dm_TendencyLip.dm_shutDivision;
         }
      }
      
      public function dm_scaleDeserve() : String
      {
         if(!this.dm_pushyFit)
         {
            return Dm_LookCalculator.dm_steerAlluring;
         }
         var _loc1_:String = Dm_LookCalculator.dm_steerAlluring + this.dm_yellPlants.numChildren;
         var _loc2_:int = Dm_KnowledgeableDear.dm_prepareBaseball;
         while(_loc2_ < this.dm_yellPlants.numChildren)
         {
            _loc1_ += Dm_NationCycle.dm_edgeNaughty(Dm_HatefulWandering.dm_hystericalUnwritten) + this.dm_yellPlants.getChildAt(_loc2_).x + Dm_ManyChicken.dm_workStupid + this.dm_yellPlants.getChildAt(_loc2_).y;
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function dm_classRecognise() : int
      {
         var _loc1_:int = Dm_DeadpanHappy.dm_chopRay(this.dm_containAfternoon);
         if(Dm_NationCycle.dm_trailLarge(Dm_LightPass.dm_romanticFrail) == _loc1_)
         {
            return Dm_DrownLoaf.dm_quirkyImpartial;
         }
         if(_loc1_ == Dm_NationCycle.dm_trailLarge(Dm_GrinParty.dm_freePoison))
         {
            return Dm_FamousBabies.dm_bakeWhip;
         }
         if(Dm_NationCycle.dm_trailLarge(Dm_DidacticSon.dm_chubbyHeal) == _loc1_)
         {
            return Dm_NationCycle.dm_trailLarge(Dm_HatefulWandering.dm_hornHeat);
         }
         if(Dm_HatefulWandering.dm_oatmealNaughty == _loc1_)
         {
            return Dm_NationCycle.dm_trailLarge(Dm_FamousBabies.dm_optimalPanoramic);
         }
         if(this.dm_yellPlants)
         {
            return this.dm_yellPlants.width;
         }
         return width;
      }
      
      public function dm_thickOrder(param1:Event) : void
      {
         if(!stage)
         {
            this.dm_uniteAlert(null);
            return;
         }
         if(Dm_AutomaticFamous.dm_pipkaMachine)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[Dm_GrinParty.dm_tightfistedSpy],x - parent[Dm_ManyChicken.dm_capriciousBalvanka]);
         rotation = this.dm_sistersCollect + (_loc2_ - this.dm_secretNarrow) * Dm_NationCycle.dm_cravenLunasole(Dm_KnowledgeableDear.dm_beautifulGrin);
      }
      
      public function dm_pipkaJuggle(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.dm_containAfternoon = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == Dm_EvasiveNoiseless.dm_tastyPlease ? int(Dm_EvasiveNoiseless.dm_shameScared) : int(param1);
            _loc4_ = Dm_DeadpanHappy.dm_squeamishHappy(_loc7_);
         }
         if(this.dm_yellPlants && this.dm_yellPlants.parent)
         {
            this.dm_yellPlants.parent.removeChild(this.dm_yellPlants);
         }
         var _loc5_:int = Dm_DeadpanHappy.dm_chopRay(param1);
         var _loc6_:Number = this.dm_succinctSearch();
         this.dm_pushyFit = _loc5_ == Dm_EvasiveNoiseless.dm_tastyPlease;
         if(this.dm_pushyFit)
         {
            this.dm_yellPlants = new MovieClip();
            _loc8_ = !!param3 ? param3.split(Dm_HatefulWandering.dm_hystericalUnwritten) : null;
            _loc9_ = !!_loc8_ ? int(int(_loc8_[Dm_KnowledgeableDear.dm_prepareBaseball])) : int(Dm_LightPass.dm_romanticFrail);
            _loc10_ = (Dm_StayBrush.dm_yummyBrass - _loc9_) / Dm_NationCycle.dm_trailLarge(Dm_StayBrush.dm_yummyBrass);
            _loc11_ = Dm_KnowledgeableDear.dm_prepareBaseball;
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == Dm_NationCycle.dm_trailLarge(Dm_LightPass.dm_romanticFrail))
               {
                  _loc12_ = new Point(int(Math.random() * Dm_FamousBabies.dm_bakeWhip - Dm_DrownLoaf.dm_quirkyImpartial),int(Math.random() * Dm_FamousBabies.dm_bakeWhip - Dm_NationCycle.dm_trailLarge(Dm_DrownLoaf.dm_quirkyImpartial)));
                  if(Dm_KnowledgeableDear.dm_prepareBaseball == _loc11_)
                  {
                     Dm_AutomaticFamous.dm_transportGrain = new Vector.<Point>();
                  }
                  Dm_AutomaticFamous.dm_transportGrain.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[Dm_LightPass.dm_romanticFrail + _loc11_].split(Dm_NationCycle.dm_edgeNaughty(Dm_ManyChicken.dm_workStupid))[Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball)]),int(_loc8_[Dm_NationCycle.dm_trailLarge(Dm_LightPass.dm_romanticFrail) + _loc11_].split(Dm_NationCycle.dm_edgeNaughty(Dm_ManyChicken.dm_workStupid))[Dm_NationCycle.dm_trailLarge(Dm_LightPass.dm_romanticFrail)]));
               }
               if(param1 > Dm_NationCycle.dm_trailLarge(Dm_StayBrush.dm_nervousUnarmed))
               {
                  param1 = Dm_DeadpanHappy.dm_oppositeGeneral(Dm_EvasiveNoiseless.dm_shameScared,Dm_DeadpanHappy.dm_jogTour(param1)[Dm_LightPass.dm_romanticFrail]);
                  if(_loc4_ && _loc4_.length > Dm_KnowledgeableDear.dm_prepareBaseball)
                  {
                     _loc13_ = Dm_WrathfulDaily.dm_hornJuggle(param1,Dm_KnowledgeableDear.dm_prepareBaseball,_loc4_);
                  }
                  else
                  {
                     _loc13_ = Dm_WrathfulDaily.dm_hornJuggle(param1,Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball));
                  }
               }
               else
               {
                  _loc13_ = Dm_TartAnnoying.dm_soundHumor(Dm_CrashComparison.dm_orderClub);
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.dm_yellPlants.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(Dm_StayBrush.dm_nervousUnarmed < param1)
         {
            if(_loc4_ && _loc4_.length > Dm_KnowledgeableDear.dm_prepareBaseball)
            {
               this.dm_yellPlants = Dm_WrathfulDaily.dm_hornJuggle(param1,Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball),_loc4_);
            }
            else
            {
               this.dm_yellPlants = Dm_WrathfulDaily.dm_hornJuggle(param1,Dm_KnowledgeableDear.dm_prepareBaseball);
            }
         }
         else
         {
            this.dm_yellPlants = Dm_TartAnnoying.dm_soundHumor(Dm_NationCycle.dm_edgeNaughty(Dm_RedundantDidactic.dm_adjoiningGovernment) + param1);
         }
         if(!this.dm_yellPlants)
         {
            this.dm_yellPlants = new MovieClip();
            this.dm_yellPlants.graphics.beginFill(Math.random() * 16777215);
            this.dm_yellPlants.graphics.drawRect(-Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_resoluteUnique),-Dm_KnowledgeableDear.dm_resoluteUnique,Dm_DrownLoaf.dm_quirkyImpartial,Dm_DrownLoaf.dm_quirkyImpartial);
            this.dm_yellPlants.graphics.endFill();
         }
         if(Dm_EvasiveNoiseless.dm_automaticBike == _loc5_)
         {
            this.dm_yellPlants.gotoAndStop(Dm_CrashComparison.dm_gamySeparate);
         }
         this.dm_dinnerAlluring(_loc6_);
         this.dm_yellPlants.mouseEnabled = Dm_TendencyLip.dm_shutDivision;
         this.dm_yellPlants.mouseChildren = Dm_TendencyLip.dm_shutDivision;
         addChildAt(this.dm_yellPlants,Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball));
         Dm_ModernAlert.dm_evasiveHeal();
      }
      
      public function dm_uniteAlert(param1:Event) : void
      {
         removeEventListener(Dm_NationCycle.dm_edgeNaughty(Dm_FierceTemper.dm_doubleCareful),this.dm_thickOrder);
         removeEventListener(MouseEvent.MOUSE_UP,this.dm_uniteAlert);
      }
      
      public function dm_succinctSearch() : Number
      {
         if(this.dm_pushyFit && this.dm_yellPlants.numChildren > Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball))
         {
            return this.dm_yellPlants.getChildAt(Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball)).rotation;
         }
         return rotation;
      }
      
      public function dm_dinnerAlluring(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.dm_pushyFit)
         {
            _loc3_ = Dm_NationCycle.dm_trailLarge(Dm_KnowledgeableDear.dm_prepareBaseball);
            while(_loc3_ < this.dm_yellPlants.numChildren)
            {
               this.dm_yellPlants.getChildAt(_loc3_).rotation = !!param2 ? Number(this.dm_yellPlants.getChildAt(_loc3_).rotation + param1) : Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2 ? Number(rotation + param1) : Number(param1);
         }
      }
      
      public function dm_undressStem(param1:Event) : void
      {
         if(Dm_AutomaticFamous.dm_pipkaMachine)
         {
            return;
         }
         addEventListener(Dm_FierceTemper.dm_doubleCareful,this.dm_thickOrder);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_uniteAlert);
         this.dm_secretNarrow = Math.atan2(y - parent[Dm_GrinParty.dm_tightfistedSpy],x - parent[Dm_ManyChicken.dm_capriciousBalvanka]);
         this.dm_sistersCollect = rotation;
      }
   }
}
