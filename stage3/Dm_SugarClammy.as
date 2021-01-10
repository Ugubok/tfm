package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class Dm_SugarClammy extends Sprite
   {
       
      
      public var dm_aspiringShut:int;
      
      public var dm_passPrecious:int;
      
      public var dm_sparkleRequest:Shape;
      
      public var dm_noisyBlush:Shape;
      
      public var dm_abaftUpset:Array;
      
      public var dm_cheatFunny:Sprite;
      
      public var dm_spikyCold:Function;
      
      public var dm_taxAgonizing:int;
      
      public var dm_innateUnique:int;
      
      public var dm_shelfRambunctious:int;
      
      public var dm_adviceExpansion:int;
      
      public var dm_ploughTow:Boolean = false;
      
      public var dm_cribPoison:int;
      
      public var dm_chickensMouse:Sprite;
      
      public var dm_deadpanPuzzled:Sprite;
      
      public var dm_newCart:int;
      
      public var dm_decayProse:uint;
      
      public var dm_butterLate:uint;
      
      public var dm_birdDetermined:int;
      
      public var dm_quackRetire:int;
      
      public var DécalageBarreY:int;
      
      public var dm_chinHappy:Boolean = false;
      
      public var dm_flockCreator:Boolean;
      
      public var dm_slowAbortive:int;
      
      public var dm_hateError:String;
      
      public var dm_unknownRobin:int;
      
      public var dm_bladeSnotty:int;
      
      public var dm_spuriousPrickly:int;
      
      public var dm_memorizePinus:int;
      
      public function Dm_SugarClammy(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.dm_abaftUpset = new Array();
         this.dm_cheatFunny = new Sprite();
         super();
         mouseEnabled = Dm_NaughtyAdvise.dm_vulgarIdentify;
         this.dm_cheatFunny.mouseEnabled = Dm_NaughtyAdvise.dm_vulgarIdentify;
         this.dm_adviceExpansion = param5;
         if(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall) == param3)
         {
            this.dm_flockCreator = Dm_NaughtyAdvise.dm_vulgarIdentify;
         }
         else
         {
            this.dm_flockCreator = Dm_NaughtyAdvise.dm_vulgarContain;
            this.dm_slowAbortive = param3 + this.dm_adviceExpansion;
         }
         this.dm_sparkleRequest = new Shape();
         this.dm_noisyBlush = new Shape();
         this.dm_cheatFunny.mask = this.dm_noisyBlush;
         this.dm_hobbiesScratch(param1,param2,param4);
         if(this.dm_sparkleRequest)
         {
            addChild(this.dm_sparkleRequest);
         }
         addChild(this.dm_cheatFunny);
         addChild(this.dm_noisyBlush);
      }
      
      public function dm_paymentWren() : void
      {
         if(this.dm_taxAgonizing != Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall))
         {
            this.dm_taxAgonizing = Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall);
            removeEventListener(Dm_FaithfulCrowded.dm_panickyDoctor(Dm_BreatheSecret.dm_separateAdmire),this.dm_apatheticAfterthought);
         }
         while(this.dm_cheatFunny.numChildren != Dm_AdjustmentAnalyze.dm_bakeWall)
         {
            this.dm_cheatFunny.removeChildAt(Dm_AdjustmentAnalyze.dm_bakeWall);
         }
         this.dm_abaftUpset = new Array();
      }
      
      public function dm_newCake(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.dm_abaftUpset.sortOn(param1,param2);
         }
         this.dm_shelfRambunctious = Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall);
         if(param3 != null)
         {
            this.dm_taxAgonizing = this.dm_abaftUpset.length;
            this.dm_innateUnique = Dm_AdjustmentAnalyze.dm_bakeWall;
            this.dm_spikyCold = param3;
            addEventListener(Dm_BreatheSecret.dm_separateAdmire,this.dm_apatheticAfterthought);
         }
         else
         {
            _loc4_ = this.dm_abaftUpset.length;
            _loc5_ = Dm_AdjustmentAnalyze.dm_bakeWall;
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.dm_abaftUpset[_loc5_];
               _loc6_.y = this.dm_shelfRambunctious;
               if(this.dm_flockCreator)
               {
                  this.dm_shelfRambunctious = this.dm_shelfRambunctious + this.dm_slowAbortive;
               }
               else
               {
                  this.dm_shelfRambunctious = this.dm_shelfRambunctious + (int(_loc6_.height) + this.dm_adviceExpansion);
               }
               _loc6_.visible = Dm_NaughtyAdvise.dm_vulgarContain;
               _loc5_++;
            }
            if(this.dm_ploughTow)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function dm_apatheticAfterthought(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall) == this.dm_taxAgonizing)
         {
            removeEventListener(Dm_BreatheSecret.dm_separateAdmire,this.dm_apatheticAfterthought);
            if(this.dm_ploughTow)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.dm_abaftUpset[this.dm_innateUnique];
            _loc2_ = this.dm_spikyCold(_loc2_);
            _loc2_.y = this.dm_shelfRambunctious;
            if(this.dm_flockCreator)
            {
               this.dm_shelfRambunctious = this.dm_shelfRambunctious + this.dm_slowAbortive;
            }
            else
            {
               this.dm_shelfRambunctious = this.dm_shelfRambunctious + (int(_loc2_.height) + this.dm_adviceExpansion);
            }
            _loc2_.visible = Dm_NaughtyAdvise.dm_vulgarContain;
            this.dm_innateUnique++;
            this.dm_taxAgonizing--;
         }
      }
      
      public function dm_divisionPlan(param1:int = 0) : void
      {
         if(param1 == Dm_AdjustmentAnalyze.dm_bakeWall)
         {
            this.dm_cheatFunny.y = Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall);
            this.dm_deadpanPuzzled.y = Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_divisionRecord(Dm_PowerfulSecret.dm_orderLaborer))
         {
            if(this.dm_chinHappy)
            {
               this.dm_cheatFunny.y = this.dm_birdDetermined;
               this.dm_deadpanPuzzled.y = this.dm_quackRetire;
            }
         }
         else if(Dm_FaithfulCrowded.dm_divisionRecord(Dm_EdgeAngle.dm_squeezeDecay) == param1)
         {
            if(this.dm_chickensMouse.visible)
            {
               this.dm_cheatFunny.y = this.dm_birdDetermined;
               this.dm_deadpanPuzzled.y = this.dm_quackRetire;
            }
            else
            {
               this.dm_cheatFunny.y = Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall);
               this.dm_deadpanPuzzled.y = Dm_AdjustmentAnalyze.dm_bakeWall;
            }
         }
      }
      
      public function dm_hobbiesScratch(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_passPrecious || param2 != Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall))
         {
            this.dm_passPrecious = param2;
         }
         if(!this.dm_aspiringShut || param1 != Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall))
         {
            this.dm_aspiringShut = param1;
         }
         this.dm_newCart = this.dm_passPrecious - Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_proudZoo);
         this.dm_sparkleRequest.graphics.clear();
         this.dm_noisyBlush.graphics.clear();
         if(param3)
         {
            this.dm_sparkleRequest.graphics.lineStyle(Dm_EdgeAngle.dm_squeezeDecay,Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_PowerfulSecret.dm_orderLaborer,true);
            this.dm_sparkleRequest.graphics.beginFill(3947605);
            this.dm_sparkleRequest.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_bakeWall,Dm_AdjustmentAnalyze.dm_bakeWall,this.dm_aspiringShut,this.dm_passPrecious,Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_proudZoo));
            this.dm_sparkleRequest.graphics.endFill();
            this.dm_noisyBlush.graphics.beginFill(Dm_AdjustmentAnalyze.dm_bakeWall);
            this.dm_noisyBlush.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_divisionRecord(Dm_PowerfulSecret.dm_orderLaborer),Dm_FaithfulCrowded.dm_divisionRecord(Dm_PowerfulSecret.dm_orderLaborer),this.dm_aspiringShut - Dm_EdgeAngle.dm_squeezeDecay,this.dm_passPrecious - Dm_FaithfulCrowded.dm_divisionRecord(Dm_EdgeAngle.dm_squeezeDecay),Dm_AdjustmentAnalyze.dm_proudZoo);
            this.dm_noisyBlush.graphics.endFill();
         }
         else
         {
            this.dm_sparkleRequest.graphics.beginFill(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall));
            this.dm_sparkleRequest.graphics.drawRect(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_AdjustmentAnalyze.dm_bakeWall,this.dm_aspiringShut,this.dm_passPrecious);
            this.dm_sparkleRequest.graphics.endFill();
            this.dm_noisyBlush.graphics.beginFill(Dm_AdjustmentAnalyze.dm_bakeWall);
            this.dm_noisyBlush.graphics.drawRect(Dm_PowerfulSecret.dm_orderLaborer,Dm_FaithfulCrowded.dm_divisionRecord(Dm_PowerfulSecret.dm_orderLaborer),this.dm_aspiringShut,this.dm_passPrecious);
            this.dm_noisyBlush.graphics.endFill();
         }
         if(this.dm_ploughTow)
         {
            this.dm_chickensMouse.x = this.dm_aspiringShut - Dm_AgreeableMountain.dm_adventurousRepulsive;
            _loc4_ = this.dm_chickensMouse.getChildAt(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall)) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(Dm_AdjustmentAnalyze.dm_bakeWall,Dm_AdjustmentAnalyze.dm_bakeWall);
            _loc4_.graphics.drawRect(-Dm_FaithfulCrowded.dm_divisionRecord(Dm_VerdantWhistle.dm_spikyWash),Dm_AdjustmentAnalyze.dm_bakeWall,Dm_BreatheSecret.dm_wretchedKnowledgeable,this.dm_newCart);
            _loc4_.graphics.endFill();
            _loc5_ = this.dm_chickensMouse.getChildAt(Dm_FaithfulCrowded.dm_divisionRecord(Dm_PowerfulSecret.dm_orderLaborer)) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.dm_decayProse);
            _loc5_.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_bakeWall,Dm_AdjustmentAnalyze.dm_bakeWall,Dm_FaithfulCrowded.dm_divisionRecord(Dm_AgreeableMountain.dm_adventurousRepulsive),this.dm_newCart,Dm_FaithfulCrowded.dm_divisionRecord(Dm_VulgarPrepare.dm_seedEarthquake));
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
      
      public function dm_batheEyes(param1:String, param2:int = 0) : void
      {
         this.dm_abaftUpset.sortOn(param1,param2);
      }
      
      public function dm_easyButter(param1:MovieClip) : void
      {
         var _loc2_:int = this.dm_abaftUpset.length;
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_bakeWall;
         while(_loc3_ < _loc2_)
         {
            if(this.dm_abaftUpset[_loc3_] == param1)
            {
               this.dm_abaftUpset.splice(_loc3_,Dm_PowerfulSecret.dm_orderLaborer);
               this.dm_cheatFunny.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function dm_moveVague(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.dm_ploughTow && this.dm_chickensMouse.visible)
         {
            if(Dm_AdjustmentAnalyze.dm_bakeWall > param1.delta)
            {
               _loc2_ = -this.dm_cribPoison;
            }
            else
            {
               _loc2_ = this.dm_cribPoison;
            }
            this.dm_cheatFunny.y = this.dm_cheatFunny.y + _loc2_;
            if(this.dm_cheatFunny.y > Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall))
            {
               this.dm_cheatFunny.y = Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall);
            }
            else if(this.dm_cheatFunny.y < this.dm_birdDetermined)
            {
               this.dm_cheatFunny.y = this.dm_birdDetermined;
            }
            _loc3_ = this.dm_cheatFunny.y / this.dm_birdDetermined;
            this.dm_deadpanPuzzled.y = int(this.dm_quackRetire * _loc3_);
         }
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.dm_passPrecious / this.dm_shelfRambunctious;
         if(_loc1_ >= Dm_FaithfulCrowded.dm_divisionRecord(Dm_PowerfulSecret.dm_orderLaborer))
         {
            this.dm_cheatFunny.y = Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall);
            this.dm_chickensMouse.visible = Dm_NaughtyAdvise.dm_vulgarIdentify;
            this.dm_chinHappy = Dm_NaughtyAdvise.dm_vulgarIdentify;
         }
         else
         {
            this.dm_chinHappy = this.dm_birdDetermined == this.dm_cheatFunny.y;
            this.dm_chickensMouse.visible = Dm_NaughtyAdvise.dm_vulgarContain;
            _loc2_ = int(_loc1_ * this.dm_newCart);
            if(_loc2_ < Dm_FaithfulCrowded.dm_divisionRecord(Dm_FrailAuthority.dm_frailDoctor))
            {
               _loc2_ = Dm_FaithfulCrowded.dm_divisionRecord(Dm_FrailAuthority.dm_frailDoctor);
            }
            this.dm_deadpanPuzzled.graphics.clear();
            this.dm_deadpanPuzzled.graphics.beginFill(this.dm_butterLate);
            this.dm_deadpanPuzzled.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_AdjustmentAnalyze.dm_bakeWall,Dm_AgreeableMountain.dm_adventurousRepulsive,_loc2_,Dm_FaithfulCrowded.dm_divisionRecord(Dm_VulgarPrepare.dm_seedEarthquake));
            this.dm_deadpanPuzzled.graphics.endFill();
            this.dm_birdDetermined = this.dm_passPrecious - this.dm_shelfRambunctious;
            this.dm_quackRetire = this.dm_newCart - _loc2_;
            if(this.dm_deadpanPuzzled.y > this.dm_quackRetire)
            {
               this.dm_cheatFunny.y = this.dm_birdDetermined;
               this.dm_deadpanPuzzled.y = this.dm_quackRetire;
               this.dm_chinHappy = Dm_NaughtyAdvise.dm_vulgarContain;
            }
         }
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_ploughTow)
         {
            mouseEnabled = Dm_NaughtyAdvise.dm_vulgarContain;
            this.dm_ploughTow = Dm_NaughtyAdvise.dm_vulgarContain;
            this.dm_cribPoison = param1;
            this.dm_chickensMouse = new Sprite();
            this.dm_chickensMouse.x = -Dm_AgreeableMountain.dm_adventurousRepulsive + this.dm_aspiringShut;
            this.dm_chickensMouse.y = Dm_FrailAuthority.dm_frailDoctor;
            this.dm_decayProse = param2;
            this.dm_butterLate = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall));
            _loc4_.graphics.drawRect(-Dm_FaithfulCrowded.dm_divisionRecord(Dm_VerdantWhistle.dm_spikyWash),Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_BreatheSecret.dm_wretchedKnowledgeable,this.dm_newCart);
            _loc4_.graphics.endFill();
            this.dm_chickensMouse.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.dm_decayProse);
            _loc5_.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall),Dm_AgreeableMountain.dm_adventurousRepulsive,this.dm_newCart,Dm_VulgarPrepare.dm_seedEarthquake);
            _loc5_.graphics.endFill();
            this.dm_chickensMouse.addChild(_loc5_);
            this.dm_deadpanPuzzled = new Sprite();
            this.dm_chickensMouse.addChild(this.dm_deadpanPuzzled);
            addChild(this.dm_chickensMouse);
            this.dm_chickensMouse.mouseChildren = Dm_NaughtyAdvise.dm_vulgarIdentify;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_moveVague);
            this.dm_chickensMouse.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_countAnus);
         }
      }
      
      public function dm_doorPlease() : int
      {
         return this.dm_abaftUpset.length;
      }
      
      public function dm_countAnus(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_deadpanPuzzled.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_screwCommon);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_neatCollect);
      }
      
      public function dm_neatCollect(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_screwCommon);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_neatCollect);
      }
      
      public function dm_squealReach(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = Dm_NaughtyAdvise.dm_vulgarIdentify;
         if(param2)
         {
            this.dm_abaftUpset.unshift(param1);
            this.dm_cheatFunny.addChildAt(param1,Dm_FaithfulCrowded.dm_divisionRecord(Dm_AdjustmentAnalyze.dm_bakeWall));
         }
         else
         {
            this.dm_abaftUpset.push(param1);
            this.dm_cheatFunny.addChild(param1);
         }
      }
      
      public function dm_sockInstinctive(param1:int) : void
      {
         this.dm_shelfRambunctious = this.dm_cheatFunny.height + this.dm_adviceExpansion * Dm_FaithfulCrowded.dm_divisionRecord(Dm_EdgeAngle.dm_squeezeDecay);
         if(this.dm_ploughTow)
         {
            this.Rendu_Ascenseur();
            this.dm_divisionPlan(param1);
         }
      }
      
      public function dm_screwCommon(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_chickensMouse.mouseY - this.DécalageBarreY;
         if(Dm_AdjustmentAnalyze.dm_bakeWall > _loc2_)
         {
            _loc2_ = Dm_AdjustmentAnalyze.dm_bakeWall;
         }
         else if(this.dm_quackRetire < _loc2_)
         {
            _loc2_ = this.dm_quackRetire;
         }
         this.dm_deadpanPuzzled.y = _loc2_;
         var _loc3_:Number = this.dm_deadpanPuzzled.y / this.dm_quackRetire;
         this.dm_cheatFunny.y = int(this.dm_birdDetermined * _loc3_);
      }
   }
}
