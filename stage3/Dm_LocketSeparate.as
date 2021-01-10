package
{
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class Dm_LocketSeparate extends Sprite
   {
       
      
      public var dm_wateryLeg:int;
      
      public var dm_didacticAgreeable:int;
      
      public var dm_conditionEarthquake:Shape;
      
      public var dm_crashStiff:Shape;
      
      public var dm_gateWealthy:Array;
      
      public var dm_tourPat:Sprite;
      
      public var dm_tediousHour:Function;
      
      public var dm_uniqueWhip:int;
      
      public var dm_proseJar:int;
      
      public var dm_religionThoughtless:int;
      
      public var dm_religionInexpensive:int;
      
      public var dm_auntPoised:Boolean = false;
      
      public var dm_stormyBoundless:int;
      
      public var dm_limitBetter:Sprite;
      
      public var dm_inquisitiveWhite:Sprite;
      
      public var dm_realizeDecay:int;
      
      public var dm_aspiringPrivate:uint;
      
      public var dm_machineAccurate:uint;
      
      public var dm_complexContain:int;
      
      public var dm_inexpensivePig:int;
      
      public var DécalageBarreY:int;
      
      public var dm_searchBoast:Boolean = false;
      
      public var dm_troubledHilarious:Boolean;
      
      public var dm_coolAdventurous:int;
      
      public var dm_secretInstinctive:String;
      
      public var dm_traceHusky:int;
      
      public var dm_brassKotsky:int;
      
      public var dm_explodeInexpensive:int;
      
      public var dm_impoliteVague:int;
      
      public function Dm_LocketSeparate(param1:int, param2:int, param3:int = 0, param4:Boolean = true, param5:int = 0)
      {
         this.dm_gateWealthy = new Array();
         this.dm_tourPat = new Sprite();
         super();
         mouseEnabled = Dm_NaughtyAdvise.dm_bashfulIllustrious;
         this.dm_tourPat.mouseEnabled = Dm_NaughtyAdvise.dm_bashfulIllustrious;
         this.dm_religionInexpensive = param5;
         if(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander) == param3)
         {
            this.dm_troubledHilarious = Dm_NaughtyAdvise.dm_bashfulIllustrious;
         }
         else
         {
            this.dm_troubledHilarious = Dm_NaughtyAdvise.dm_bearSick;
            this.dm_coolAdventurous = param3 + this.dm_religionInexpensive;
         }
         this.dm_conditionEarthquake = new Shape();
         this.dm_crashStiff = new Shape();
         this.dm_tourPat.mask = this.dm_crashStiff;
         this.dm_snottyRoom(param1,param2,param4);
         if(this.dm_conditionEarthquake)
         {
            addChild(this.dm_conditionEarthquake);
         }
         addChild(this.dm_tourPat);
         addChild(this.dm_crashStiff);
      }
      
      public function dm_superSpotted() : void
      {
         if(this.dm_uniqueWhip != Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander))
         {
            this.dm_uniqueWhip = Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander);
            removeEventListener(Dm_FaithfulCrowded.dm_culturedDivergent(Dm_BreatheSecret.dm_harmonyDefective),this.dm_scissorsWicked);
         }
         while(this.dm_tourPat.numChildren != Dm_AdjustmentAnalyze.dm_tabooWander)
         {
            this.dm_tourPat.removeChildAt(Dm_AdjustmentAnalyze.dm_tabooWander);
         }
         this.dm_gateWealthy = new Array();
      }
      
      public function dm_pushyKnife(param1:String = null, param2:int = 0, param3:Function = null) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:MovieClip = null;
         if(param1)
         {
            this.dm_gateWealthy.sortOn(param1,param2);
         }
         this.dm_religionThoughtless = Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander);
         if(param3 != null)
         {
            this.dm_uniqueWhip = this.dm_gateWealthy.length;
            this.dm_proseJar = Dm_AdjustmentAnalyze.dm_tabooWander;
            this.dm_tediousHour = param3;
            addEventListener(Dm_BreatheSecret.dm_harmonyDefective,this.dm_scissorsWicked);
         }
         else
         {
            _loc4_ = this.dm_gateWealthy.length;
            _loc5_ = Dm_AdjustmentAnalyze.dm_tabooWander;
            while(_loc5_ < _loc4_)
            {
               _loc6_ = this.dm_gateWealthy[_loc5_];
               _loc6_.y = this.dm_religionThoughtless;
               if(this.dm_troubledHilarious)
               {
                  this.dm_religionThoughtless = this.dm_religionThoughtless + this.dm_coolAdventurous;
               }
               else
               {
                  this.dm_religionThoughtless = this.dm_religionThoughtless + (int(_loc6_.height) + this.dm_religionInexpensive);
               }
               _loc6_.visible = Dm_NaughtyAdvise.dm_bearSick;
               _loc5_++;
            }
            if(this.dm_auntPoised)
            {
               this.Rendu_Ascenseur();
            }
         }
      }
      
      public function dm_scissorsWicked(param1:Event) : void
      {
         var _loc2_:MovieClip = null;
         if(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander) == this.dm_uniqueWhip)
         {
            removeEventListener(Dm_BreatheSecret.dm_harmonyDefective,this.dm_scissorsWicked);
            if(this.dm_auntPoised)
            {
               this.Rendu_Ascenseur();
            }
         }
         else
         {
            _loc2_ = this.dm_gateWealthy[this.dm_proseJar];
            _loc2_ = this.dm_tediousHour(_loc2_);
            _loc2_.y = this.dm_religionThoughtless;
            if(this.dm_troubledHilarious)
            {
               this.dm_religionThoughtless = this.dm_religionThoughtless + this.dm_coolAdventurous;
            }
            else
            {
               this.dm_religionThoughtless = this.dm_religionThoughtless + (int(_loc2_.height) + this.dm_religionInexpensive);
            }
            _loc2_.visible = Dm_NaughtyAdvise.dm_bearSick;
            this.dm_proseJar++;
            this.dm_uniqueWhip--;
         }
      }
      
      public function dm_promiseNaughty(param1:int = 0) : void
      {
         if(param1 == Dm_AdjustmentAnalyze.dm_tabooWander)
         {
            this.dm_tourPat.y = Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander);
            this.dm_inquisitiveWhite.y = Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander);
         }
         else if(param1 == Dm_FaithfulCrowded.dm_energeticGrain(Dm_PowerfulSecret.dm_freeUnequal))
         {
            if(this.dm_searchBoast)
            {
               this.dm_tourPat.y = this.dm_complexContain;
               this.dm_inquisitiveWhite.y = this.dm_inexpensivePig;
            }
         }
         else if(Dm_FaithfulCrowded.dm_energeticGrain(Dm_EdgeAngle.dm_calculateClub) == param1)
         {
            if(this.dm_limitBetter.visible)
            {
               this.dm_tourPat.y = this.dm_complexContain;
               this.dm_inquisitiveWhite.y = this.dm_inexpensivePig;
            }
            else
            {
               this.dm_tourPat.y = Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander);
               this.dm_inquisitiveWhite.y = Dm_AdjustmentAnalyze.dm_tabooWander;
            }
         }
      }
      
      public function dm_snottyRoom(param1:int = 0, param2:int = 0, param3:Boolean = true) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_didacticAgreeable || param2 != Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander))
         {
            this.dm_didacticAgreeable = param2;
         }
         if(!this.dm_wateryLeg || param1 != Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander))
         {
            this.dm_wateryLeg = param1;
         }
         this.dm_realizeDecay = this.dm_didacticAgreeable - Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_toyKuruma);
         this.dm_conditionEarthquake.graphics.clear();
         this.dm_crashStiff.graphics.clear();
         if(param3)
         {
            this.dm_conditionEarthquake.graphics.lineStyle(Dm_EdgeAngle.dm_calculateClub,Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_PowerfulSecret.dm_freeUnequal,true);
            this.dm_conditionEarthquake.graphics.beginFill(3947605);
            this.dm_conditionEarthquake.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_tabooWander,Dm_AdjustmentAnalyze.dm_tabooWander,this.dm_wateryLeg,this.dm_didacticAgreeable,Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_toyKuruma));
            this.dm_conditionEarthquake.graphics.endFill();
            this.dm_crashStiff.graphics.beginFill(Dm_AdjustmentAnalyze.dm_tabooWander);
            this.dm_crashStiff.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_energeticGrain(Dm_PowerfulSecret.dm_freeUnequal),Dm_FaithfulCrowded.dm_energeticGrain(Dm_PowerfulSecret.dm_freeUnequal),this.dm_wateryLeg - Dm_EdgeAngle.dm_calculateClub,this.dm_didacticAgreeable - Dm_FaithfulCrowded.dm_energeticGrain(Dm_EdgeAngle.dm_calculateClub),Dm_AdjustmentAnalyze.dm_toyKuruma);
            this.dm_crashStiff.graphics.endFill();
         }
         else
         {
            this.dm_conditionEarthquake.graphics.beginFill(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander));
            this.dm_conditionEarthquake.graphics.drawRect(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_AdjustmentAnalyze.dm_tabooWander,this.dm_wateryLeg,this.dm_didacticAgreeable);
            this.dm_conditionEarthquake.graphics.endFill();
            this.dm_crashStiff.graphics.beginFill(Dm_AdjustmentAnalyze.dm_tabooWander);
            this.dm_crashStiff.graphics.drawRect(Dm_PowerfulSecret.dm_freeUnequal,Dm_FaithfulCrowded.dm_energeticGrain(Dm_PowerfulSecret.dm_freeUnequal),this.dm_wateryLeg,this.dm_didacticAgreeable);
            this.dm_crashStiff.graphics.endFill();
         }
         if(this.dm_auntPoised)
         {
            this.dm_limitBetter.x = this.dm_wateryLeg - Dm_AgreeableMountain.dm_gamySqueeze;
            _loc4_ = this.dm_limitBetter.getChildAt(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander)) as Shape;
            _loc4_.graphics.clear();
            _loc4_.graphics.beginFill(Dm_AdjustmentAnalyze.dm_tabooWander,Dm_AdjustmentAnalyze.dm_tabooWander);
            _loc4_.graphics.drawRect(-Dm_FaithfulCrowded.dm_energeticGrain(Dm_VerdantWhistle.dm_gateAdjustment),Dm_AdjustmentAnalyze.dm_tabooWander,Dm_BreatheSecret.dm_uninterestedHour,this.dm_realizeDecay);
            _loc4_.graphics.endFill();
            _loc5_ = this.dm_limitBetter.getChildAt(Dm_FaithfulCrowded.dm_energeticGrain(Dm_PowerfulSecret.dm_freeUnequal)) as Shape;
            _loc5_.graphics.clear();
            _loc5_.graphics.beginFill(this.dm_aspiringPrivate);
            _loc5_.graphics.drawRoundRect(Dm_AdjustmentAnalyze.dm_tabooWander,Dm_AdjustmentAnalyze.dm_tabooWander,Dm_FaithfulCrowded.dm_energeticGrain(Dm_AgreeableMountain.dm_gamySqueeze),this.dm_realizeDecay,Dm_FaithfulCrowded.dm_energeticGrain(Dm_VulgarPrepare.dm_armPainstaking));
            _loc5_.graphics.endFill();
            this.Rendu_Ascenseur();
         }
      }
      
      public function dm_patheticSquare(param1:String, param2:int = 0) : void
      {
         this.dm_gateWealthy.sortOn(param1,param2);
      }
      
      public function dm_letterCold(param1:MovieClip) : void
      {
         var _loc2_:int = this.dm_gateWealthy.length;
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_tabooWander;
         while(_loc3_ < _loc2_)
         {
            if(this.dm_gateWealthy[_loc3_] == param1)
            {
               this.dm_gateWealthy.splice(_loc3_,Dm_PowerfulSecret.dm_freeUnequal);
               this.dm_tourPat.removeChild(param1);
               return;
            }
            _loc3_++;
         }
      }
      
      public function dm_interruptCry(param1:MouseEvent) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Number = NaN;
         if(this.dm_auntPoised && this.dm_limitBetter.visible)
         {
            if(Dm_AdjustmentAnalyze.dm_tabooWander > param1.delta)
            {
               _loc2_ = -this.dm_stormyBoundless;
            }
            else
            {
               _loc2_ = this.dm_stormyBoundless;
            }
            this.dm_tourPat.y = this.dm_tourPat.y + _loc2_;
            if(this.dm_tourPat.y > Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander))
            {
               this.dm_tourPat.y = Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander);
            }
            else if(this.dm_tourPat.y < this.dm_complexContain)
            {
               this.dm_tourPat.y = this.dm_complexContain;
            }
            _loc3_ = this.dm_tourPat.y / this.dm_complexContain;
            this.dm_inquisitiveWhite.y = int(this.dm_inexpensivePig * _loc3_);
         }
      }
      
      public function Rendu_Ascenseur() : void
      {
         var _loc2_:int = 0;
         var _loc1_:Number = this.dm_didacticAgreeable / this.dm_religionThoughtless;
         if(_loc1_ >= Dm_FaithfulCrowded.dm_energeticGrain(Dm_PowerfulSecret.dm_freeUnequal))
         {
            this.dm_tourPat.y = Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander);
            this.dm_limitBetter.visible = Dm_NaughtyAdvise.dm_bashfulIllustrious;
            this.dm_searchBoast = Dm_NaughtyAdvise.dm_bashfulIllustrious;
         }
         else
         {
            this.dm_searchBoast = this.dm_complexContain == this.dm_tourPat.y;
            this.dm_limitBetter.visible = Dm_NaughtyAdvise.dm_bearSick;
            _loc2_ = int(_loc1_ * this.dm_realizeDecay);
            if(_loc2_ < Dm_FaithfulCrowded.dm_energeticGrain(Dm_FrailAuthority.dm_basketSystem))
            {
               _loc2_ = Dm_FaithfulCrowded.dm_energeticGrain(Dm_FrailAuthority.dm_basketSystem);
            }
            this.dm_inquisitiveWhite.graphics.clear();
            this.dm_inquisitiveWhite.graphics.beginFill(this.dm_machineAccurate);
            this.dm_inquisitiveWhite.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_AdjustmentAnalyze.dm_tabooWander,Dm_AgreeableMountain.dm_gamySqueeze,_loc2_,Dm_FaithfulCrowded.dm_energeticGrain(Dm_VulgarPrepare.dm_armPainstaking));
            this.dm_inquisitiveWhite.graphics.endFill();
            this.dm_complexContain = this.dm_didacticAgreeable - this.dm_religionThoughtless;
            this.dm_inexpensivePig = this.dm_realizeDecay - _loc2_;
            if(this.dm_inquisitiveWhite.y > this.dm_inexpensivePig)
            {
               this.dm_tourPat.y = this.dm_complexContain;
               this.dm_inquisitiveWhite.y = this.dm_inexpensivePig;
               this.dm_searchBoast = Dm_NaughtyAdvise.dm_bearSick;
            }
         }
      }
      
      public function Ascenseur(param1:int = 80, param2:uint = 2108213, param3:uint = 3952740) : void
      {
         var _loc4_:Shape = null;
         var _loc5_:Shape = null;
         if(!this.dm_auntPoised)
         {
            mouseEnabled = Dm_NaughtyAdvise.dm_bearSick;
            this.dm_auntPoised = Dm_NaughtyAdvise.dm_bearSick;
            this.dm_stormyBoundless = param1;
            this.dm_limitBetter = new Sprite();
            this.dm_limitBetter.x = -Dm_AgreeableMountain.dm_gamySqueeze + this.dm_wateryLeg;
            this.dm_limitBetter.y = Dm_FrailAuthority.dm_basketSystem;
            this.dm_aspiringPrivate = param2;
            this.dm_machineAccurate = param3;
            _loc4_ = new Shape();
            _loc4_.graphics.beginFill(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander));
            _loc4_.graphics.drawRect(-Dm_FaithfulCrowded.dm_energeticGrain(Dm_VerdantWhistle.dm_gateAdjustment),Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_BreatheSecret.dm_uninterestedHour,this.dm_realizeDecay);
            _loc4_.graphics.endFill();
            this.dm_limitBetter.addChild(_loc4_);
            _loc5_ = new Shape();
            _loc5_.graphics.beginFill(this.dm_aspiringPrivate);
            _loc5_.graphics.drawRoundRect(Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander),Dm_AgreeableMountain.dm_gamySqueeze,this.dm_realizeDecay,Dm_VulgarPrepare.dm_armPainstaking);
            _loc5_.graphics.endFill();
            this.dm_limitBetter.addChild(_loc5_);
            this.dm_inquisitiveWhite = new Sprite();
            this.dm_limitBetter.addChild(this.dm_inquisitiveWhite);
            addChild(this.dm_limitBetter);
            this.dm_limitBetter.mouseChildren = Dm_NaughtyAdvise.dm_bashfulIllustrious;
            addEventListener(MouseEvent.MOUSE_WHEEL,this.dm_interruptCry);
            this.dm_limitBetter.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_sofaPinus);
         }
      }
      
      public function dm_bikeLearned() : int
      {
         return this.dm_gateWealthy.length;
      }
      
      public function dm_sofaPinus(param1:Event) : void
      {
         this.DécalageBarreY = this.dm_inquisitiveWhite.mouseY;
         stage.addEventListener(MouseEvent.MOUSE_MOVE,this.dm_recogniseDisappear);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_identifyProgram);
      }
      
      public function dm_identifyProgram(param1:Event) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.dm_recogniseDisappear);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.dm_identifyProgram);
      }
      
      public function dm_skiAd(param1:MovieClip, param2:Boolean = false) : void
      {
         param1.visible = Dm_NaughtyAdvise.dm_bashfulIllustrious;
         if(param2)
         {
            this.dm_gateWealthy.unshift(param1);
            this.dm_tourPat.addChildAt(param1,Dm_FaithfulCrowded.dm_energeticGrain(Dm_AdjustmentAnalyze.dm_tabooWander));
         }
         else
         {
            this.dm_gateWealthy.push(param1);
            this.dm_tourPat.addChild(param1);
         }
      }
      
      public function dm_storySystem(param1:int) : void
      {
         this.dm_religionThoughtless = this.dm_tourPat.height + this.dm_religionInexpensive * Dm_FaithfulCrowded.dm_energeticGrain(Dm_EdgeAngle.dm_calculateClub);
         if(this.dm_auntPoised)
         {
            this.Rendu_Ascenseur();
            this.dm_promiseNaughty(param1);
         }
      }
      
      public function dm_recogniseDisappear(param1:MouseEvent) : void
      {
         var _loc2_:int = this.dm_limitBetter.mouseY - this.DécalageBarreY;
         if(Dm_AdjustmentAnalyze.dm_tabooWander > _loc2_)
         {
            _loc2_ = Dm_AdjustmentAnalyze.dm_tabooWander;
         }
         else if(this.dm_inexpensivePig < _loc2_)
         {
            _loc2_ = this.dm_inexpensivePig;
         }
         this.dm_inquisitiveWhite.y = _loc2_;
         var _loc3_:Number = this.dm_inquisitiveWhite.y / this.dm_inexpensivePig;
         this.dm_tourPat.y = int(this.dm_complexContain * _loc3_);
      }
   }
}
