package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class Dm_TiresomeSubdued extends Sprite
   {
       
      
      public var dm_learnedPenitent:int;
      
      public var dm_sweaterSubdued:Boolean;
      
      public var dm_bikeApathetic:Sprite;
      
      public var dm_sandCake:Boolean = false;
      
      public var dm_stemThought:Number;
      
      public var dm_spotlessLocket:Number;
      
      public var dm_spotChin:Boolean = false;
      
      public var dm_calculatorAlluring:MovieClip;
      
      public function Dm_TiresomeSubdued(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.dm_stemThought = Dm_AdjustmentAnalyze.dm_senseNoiseless;
         this.dm_spotlessLocket = Dm_AdjustmentAnalyze.dm_senseNoiseless;
         super();
         cacheAsBitmap = Dm_NaughtyAdvise.dm_squeezeWait;
         if(param1)
         {
            this.dm_bikeApathetic = new Sprite();
            this.dm_bikeApathetic.graphics.beginFill(Dm_AdjustmentAnalyze.dm_senseNoiseless,Dm_BranchAfterthought.dm_ignorantInterrupt);
            this.dm_bikeApathetic.graphics.drawCircle(Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless),Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless),Dm_FaithfulCrowded.dm_cleverMeasure(Dm_EdgeAngle.dm_wallZinc));
            this.dm_bikeApathetic.graphics.endFill();
            addChild(this.dm_bikeApathetic);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,Dm_BranchAfterthought.dm_ignorantInterrupt);
            _loc2_.graphics.drawCircle(Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless),Dm_AdjustmentAnalyze.dm_senseNoiseless,Dm_FaithfulCrowded.dm_cleverMeasure(Dm_ComplexNear.dm_beadVoyage));
            _loc2_.graphics.drawCircle(Dm_AdjustmentAnalyze.dm_senseNoiseless,Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless),Dm_FaithfulCrowded.dm_cleverMeasure(Dm_EdgeAngle.dm_wallZinc));
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.dm_resoluteDear);
         }
         else
         {
            mouseChildren = Dm_NaughtyAdvise.dm_sugarUncle;
            mouseEnabled = Dm_NaughtyAdvise.dm_sugarUncle;
         }
      }
      
      public function dm_toysPoison(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.dm_sandCake)
         {
            _loc3_ = Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless);
            while(_loc3_ < this.dm_calculatorAlluring.numChildren)
            {
               this.dm_calculatorAlluring.getChildAt(_loc3_).rotation = !!param2?Number(this.dm_calculatorAlluring.getChildAt(_loc3_).rotation + param1):Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2?Number(rotation + param1):Number(param1);
         }
      }
      
      public function dm_increaseImpartial() : String
      {
         if(!this.dm_sandCake)
         {
            return Dm_CloverMitten.dm_wailInstinctive;
         }
         var _loc1_:String = Dm_FaithfulCrowded.dm_whiteSqueal(Dm_CloverMitten.dm_wailInstinctive) + this.dm_calculatorAlluring.numChildren;
         var _loc2_:int = Dm_AdjustmentAnalyze.dm_senseNoiseless;
         while(_loc2_ < this.dm_calculatorAlluring.numChildren)
         {
            _loc1_ = _loc1_ + (Dm_FaithfulCrowded.dm_whiteSqueal(Dm_RobinQuack.dm_romanticNoiseless) + this.dm_calculatorAlluring.getChildAt(_loc2_).x + Dm_FaithfulCrowded.dm_whiteSqueal(Dm_RobinQuack.dm_tripNew) + this.dm_calculatorAlluring.getChildAt(_loc2_).y);
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function dm_orangeCan() : Number
      {
         if(this.dm_sandCake && this.dm_calculatorAlluring.numChildren > Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless))
         {
            return this.dm_calculatorAlluring.getChildAt(Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless)).rotation;
         }
         return rotation;
      }
      
      public function dm_wastefulRare(param1:Event) : void
      {
         if(!stage)
         {
            this.dm_dailyThoughtless(null);
            return;
         }
         if(Dm_AgonizingPorter.dm_spotChin)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[Dm_ComplexNear.dm_beliefWhisper],x - parent[Dm_CrookedTouch.dm_programHeal]);
         rotation = this.dm_spotlessLocket + (-this.dm_stemThought + _loc2_) * Dm_FaithfulCrowded.dm_milkyWing(Dm_StomachBlush.dm_carelessAdvise);
      }
      
      public function dm_resoluteDear(param1:Event) : void
      {
         if(Dm_AgonizingPorter.dm_spotChin)
         {
            return;
         }
         addEventListener(Dm_FaithfulCrowded.dm_whiteSqueal(Dm_BreatheSecret.dm_unitCondition),this.dm_wastefulRare);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.dm_dailyThoughtless);
         this.dm_stemThought = Math.atan2(y - parent[Dm_FaithfulCrowded.dm_whiteSqueal(Dm_ComplexNear.dm_beliefWhisper)],x - parent[Dm_CrookedTouch.dm_programHeal]);
         this.dm_spotlessLocket = rotation;
      }
      
      public function dm_buryTart(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.dm_learnedPenitent = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == Dm_LunasoleNear.dm_awakeWise?int(Dm_LunasoleNear.dm_expertStiff):int(param1);
            _loc4_ = Dm_BeliefAdventurous.dm_bruiseFork(_loc7_);
         }
         if(this.dm_calculatorAlluring && this.dm_calculatorAlluring.parent)
         {
            this.dm_calculatorAlluring.parent.removeChild(this.dm_calculatorAlluring);
         }
         var _loc5_:int = Dm_BeliefAdventurous.dm_efficientScratch(param1);
         var _loc6_:Number = this.dm_orangeCan();
         this.dm_sandCake = _loc5_ == Dm_LunasoleNear.dm_awakeWise;
         if(this.dm_sandCake)
         {
            this.dm_calculatorAlluring = new MovieClip();
            _loc8_ = !!param3?param3.split(Dm_FaithfulCrowded.dm_whiteSqueal(Dm_RobinQuack.dm_romanticNoiseless)):null;
            _loc9_ = !!_loc8_?int(int(_loc8_[Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless)])):int(Dm_FaithfulCrowded.dm_cleverMeasure(Dm_PowerfulSecret.dm_dailyDear));
            _loc10_ = (-_loc9_ + Dm_CrookedTouch.dm_trapEfficient) / Dm_FaithfulCrowded.dm_cleverMeasure(Dm_CrookedTouch.dm_trapEfficient);
            _loc11_ = Dm_AdjustmentAnalyze.dm_senseNoiseless;
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == Dm_FaithfulCrowded.dm_cleverMeasure(Dm_PowerfulSecret.dm_dailyDear))
               {
                  _loc12_ = new Point(int(Math.random() * Dm_PigCart.dm_scaleFork - Dm_RobinQuack.dm_laughableJagged),int(Math.random() * Dm_FaithfulCrowded.dm_cleverMeasure(Dm_PigCart.dm_scaleFork) - Dm_FaithfulCrowded.dm_cleverMeasure(Dm_RobinQuack.dm_laughableJagged)));
                  if(Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless) == _loc11_)
                  {
                     Dm_AgonizingPorter.dm_accurateTrail = new Vector.<Point>();
                  }
                  Dm_AgonizingPorter.dm_accurateTrail.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[Dm_PowerfulSecret.dm_dailyDear + _loc11_].split(Dm_FaithfulCrowded.dm_whiteSqueal(Dm_RobinQuack.dm_tripNew))[Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless)]),int(_loc8_[Dm_PowerfulSecret.dm_dailyDear + _loc11_].split(Dm_FaithfulCrowded.dm_whiteSqueal(Dm_RobinQuack.dm_tripNew))[Dm_FaithfulCrowded.dm_cleverMeasure(Dm_PowerfulSecret.dm_dailyDear)]));
               }
               if(Dm_FaithfulCrowded.dm_cleverMeasure(Dm_DeliverAgonizing.dm_chubbyReaction) < param1)
               {
                  param1 = Dm_BeliefAdventurous.dm_culturedCold(Dm_LunasoleNear.dm_expertStiff,Dm_BeliefAdventurous.dm_warlikeBoundless(param1)[Dm_PowerfulSecret.dm_dailyDear]);
                  if(_loc4_ && _loc4_.length > Dm_AdjustmentAnalyze.dm_senseNoiseless)
                  {
                     _loc13_ = Dm_ChangeableAdhesive.dm_juiceReject(param1,Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless),_loc4_);
                  }
                  else
                  {
                     _loc13_ = Dm_ChangeableAdhesive.dm_juiceReject(param1,Dm_AdjustmentAnalyze.dm_senseNoiseless);
                  }
               }
               else
               {
                  _loc13_ = Dm_SoundSon.dm_authorityUnwritten(Dm_FaithfulCrowded.dm_whiteSqueal(Dm_RobinQuack.dm_gloriousFemale));
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.dm_calculatorAlluring.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(Dm_DeliverAgonizing.dm_chubbyReaction < param1)
         {
            if(_loc4_ && _loc4_.length > Dm_AdjustmentAnalyze.dm_senseNoiseless)
            {
               this.dm_calculatorAlluring = Dm_ChangeableAdhesive.dm_juiceReject(param1,Dm_AdjustmentAnalyze.dm_senseNoiseless,_loc4_);
            }
            else
            {
               this.dm_calculatorAlluring = Dm_ChangeableAdhesive.dm_juiceReject(param1,Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AdjustmentAnalyze.dm_senseNoiseless));
            }
         }
         else
         {
            this.dm_calculatorAlluring = Dm_SoundSon.dm_authorityUnwritten(Dm_CrookedTouch.dm_edgeSatisfy + param1);
         }
         if(!this.dm_calculatorAlluring)
         {
            this.dm_calculatorAlluring = new MovieClip();
            this.dm_calculatorAlluring.graphics.beginFill(Math.random() * 16777215);
            this.dm_calculatorAlluring.graphics.drawRect(-Dm_PowerfulSecret.dm_longReject,-Dm_PowerfulSecret.dm_longReject,Dm_FaithfulCrowded.dm_cleverMeasure(Dm_RobinQuack.dm_laughableJagged),Dm_RobinQuack.dm_laughableJagged);
            this.dm_calculatorAlluring.graphics.endFill();
         }
         if(_loc5_ == Dm_LunasoleNear.dm_fragileBit)
         {
            this.dm_calculatorAlluring.gotoAndStop(Dm_FaithfulCrowded.dm_cleverMeasure(Dm_CrookedTouch.dm_neatSerious));
         }
         this.dm_toysPoison(_loc6_);
         this.dm_calculatorAlluring.mouseEnabled = Dm_NaughtyAdvise.dm_sugarUncle;
         this.dm_calculatorAlluring.mouseChildren = Dm_NaughtyAdvise.dm_sugarUncle;
         addChildAt(this.dm_calculatorAlluring,Dm_AdjustmentAnalyze.dm_senseNoiseless);
         Dm_HugeHysterical.dm_breathePlants();
      }
      
      public function dm_dailyThoughtless(param1:Event) : void
      {
         removeEventListener(Dm_BreatheSecret.dm_unitCondition,this.dm_wastefulRare);
         removeEventListener(MouseEvent.MOUSE_UP,this.dm_dailyThoughtless);
      }
      
      public function dm_phoneProgram() : int
      {
         var _loc1_:int = Dm_BeliefAdventurous.dm_efficientScratch(this.dm_learnedPenitent);
         if(_loc1_ == Dm_FaithfulCrowded.dm_cleverMeasure(Dm_AgreeableMountain.dm_summerOnerous))
         {
            return Dm_FaithfulCrowded.dm_cleverMeasure(Dm_EdgeAngle.dm_wallZinc);
         }
         if(Dm_VulgarPrepare.dm_identifyToothpaste == _loc1_)
         {
            return Dm_ComplexNear.dm_beadVoyage;
         }
         if(this.dm_calculatorAlluring)
         {
            return this.dm_calculatorAlluring.width;
         }
         return width;
      }
   }
}
