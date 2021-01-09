package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class PailSwanky extends Sprite
   {
       
      
      public var kurumaUnequaled:int;
      
      public var planClub:Boolean;
      
      public var creatorStick:Sprite;
      
      public var crownPipka:Boolean = false;
      
      public var unitAnnoying:Number;
      
      public var pipkaMighty:Number;
      
      public var violetRay:Boolean = false;
      
      public var lookObeisant:MovieClip;
      
      public function PailSwanky(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.unitAnnoying = ScaleIcy.wanderingCrowded;
         this.pipkaMighty = ScaleIcy.wanderingCrowded;
         super();
         cacheAsBitmap = TaxStomach.airQuirky;
         if(param1)
         {
            this.creatorStick = new Sprite();
            this.creatorStick.graphics.beginFill(ScaleIcy.wanderingCrowded,SuzukaLaborer.halfPrepare);
            this.creatorStick.graphics.drawCircle(ScaleIcy.wanderingCrowded,ScaleIcy.wanderingCrowded,SuperReligion.orangeSlip);
            this.creatorStick.graphics.endFill();
            addChild(this.creatorStick);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,SuzukaLaborer.halfPrepare);
            _loc2_.graphics.drawCircle(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.determinedAnus);
            _loc2_.graphics.drawCircle(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,SuperReligion.orangeSlip);
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.quirkyStomach);
         }
         else
         {
            mouseChildren = TaxStomach.cryCute;
            mouseEnabled = TaxStomach.cryCute;
         }
      }
      
      public function birdBruise(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.crownPipka)
         {
            _loc3_ = ScaleIcy.wanderingCrowded;
            while(_loc3_ < this.lookObeisant.numChildren)
            {
               this.lookObeisant.getChildAt(_loc3_).rotation = !!param2?Number(this.lookObeisant.getChildAt(_loc3_).rotation + param1):Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2?Number(rotation + param1):Number(param1);
         }
      }
      
      public function cardAgonizing() : String
      {
         if(!this.crownPipka)
         {
            return CardKuruma.pinusFaithful;
         }
         var _loc1_:String = CardKuruma.pinusFaithful + this.lookObeisant.numChildren;
         var _loc2_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc2_ < this.lookObeisant.numChildren)
         {
            _loc1_ = _loc1_ + (LaborerChop.stickScratch(DeliverAlanson.wateryFaint) + this.lookObeisant.getChildAt(_loc2_).x + LaborerChop.stickScratch(CuteNotebook.violetGround) + this.lookObeisant.getChildAt(_loc2_).y);
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function kotskyElite() : int
      {
         var _loc1_:int = OrangesLight.warlikeLeg(this.kurumaUnequaled);
         if(LaborerChop.uncleRobin(SuperReligion.annoyingGrate) == _loc1_)
         {
            return LaborerChop.uncleRobin(SuperReligion.orangeSlip);
         }
         if(ScaleIcy.delightfulClub == _loc1_)
         {
            return LaborerChop.uncleRobin(ScaleIcy.determinedAnus);
         }
         if(this.lookObeisant)
         {
            return this.lookObeisant.width;
         }
         return width;
      }
      
      public function seedHydrant() : Number
      {
         if(this.crownPipka && this.lookObeisant.numChildren > ScaleIcy.wanderingCrowded)
         {
            return this.lookObeisant.getChildAt(ScaleIcy.wanderingCrowded).rotation;
         }
         return rotation;
      }
      
      public function hangingAgree(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.kurumaUnequaled = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == MachineSign.borrowJumbled?int(MachineSign.trailFlower):int(param1);
            _loc4_ = OrangesLight.buryLeg(_loc7_);
         }
         if(this.lookObeisant && this.lookObeisant.parent)
         {
            this.lookObeisant.parent.removeChild(this.lookObeisant);
         }
         var _loc5_:int = OrangesLight.warlikeLeg(param1);
         var _loc6_:Number = this.seedHydrant();
         this.crownPipka = MachineSign.borrowJumbled == _loc5_;
         if(this.crownPipka)
         {
            this.lookObeisant = new MovieClip();
            _loc8_ = !!param3?param3.split(DeliverAlanson.wateryFaint):null;
            _loc9_ = !!_loc8_?int(int(_loc8_[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)])):int(LaborerChop.uncleRobin(StatementInjure.seedHanging));
            _loc10_ = (LaborerChop.uncleRobin(NotebookJumbled.crowdedStay) - _loc9_) / NotebookJumbled.crowdedStay;
            _loc11_ = ScaleIcy.wanderingCrowded;
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == LaborerChop.uncleRobin(StatementInjure.seedHanging))
               {
                  _loc12_ = new Point(int(Math.random() * DelightfulAdmire.supplyLoaf - LaborerChop.uncleRobin(SuzukaScintillating.bladeGaping)),int(Math.random() * LaborerChop.uncleRobin(DelightfulAdmire.supplyLoaf) - SuzukaScintillating.bladeGaping));
                  if(_loc11_ == ScaleIcy.wanderingCrowded)
                  {
                     LightCompetition.senseSuper = new Vector.<Point>();
                  }
                  LightCompetition.senseSuper.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[StatementInjure.seedHanging + _loc11_].split(LaborerChop.stickScratch(CuteNotebook.violetGround))[ScaleIcy.wanderingCrowded]),int(_loc8_[LaborerChop.uncleRobin(StatementInjure.seedHanging) + _loc11_].split(CuteNotebook.violetGround)[LaborerChop.uncleRobin(StatementInjure.seedHanging)]));
               }
               if(StatementInjure.actionBorrow < param1)
               {
                  param1 = OrangesLight.scaleChivalrous(MachineSign.trailFlower,OrangesLight.decayKnife(param1)[StatementInjure.seedHanging]);
                  if(_loc4_ && _loc4_.length > ScaleIcy.wanderingCrowded)
                  {
                     _loc13_ = FeebleRecognise.touchHanging(param1,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),_loc4_);
                  }
                  else
                  {
                     _loc13_ = FeebleRecognise.touchHanging(param1,ScaleIcy.wanderingCrowded);
                  }
               }
               else
               {
                  _loc13_ = HistoricalProse.complexCrowded(SenseDeadpan.halfBalvanka);
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.lookObeisant.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(StatementInjure.actionBorrow < param1)
         {
            if(_loc4_ && _loc4_.length > LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded))
            {
               this.lookObeisant = FeebleRecognise.touchHanging(param1,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),_loc4_);
            }
            else
            {
               this.lookObeisant = FeebleRecognise.touchHanging(param1,ScaleIcy.wanderingCrowded);
            }
         }
         else
         {
            this.lookObeisant = HistoricalProse.complexCrowded(LaborerChop.stickScratch(FlowerAnus.seedInstruct) + param1);
         }
         if(!this.lookObeisant)
         {
            this.lookObeisant = new MovieClip();
            this.lookObeisant.graphics.beginFill(Math.random() * 16777215);
            this.lookObeisant.graphics.drawRect(-LaborerChop.uncleRobin(StatementInjure.adaptableThick),-LaborerChop.uncleRobin(StatementInjure.adaptableThick),SuzukaScintillating.bladeGaping,SuzukaScintillating.bladeGaping);
            this.lookObeisant.graphics.endFill();
         }
         if(_loc5_ == MachineSign.waitingApathetic)
         {
            this.lookObeisant.gotoAndStop(ScaleIcy.abaftCrib);
         }
         this.birdBruise(_loc6_);
         this.lookObeisant.mouseEnabled = TaxStomach.cryCute;
         this.lookObeisant.mouseChildren = TaxStomach.cryCute;
         addChildAt(this.lookObeisant,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
         ListDecay.dildoProse();
      }
      
      public function quirkyStomach(param1:Event) : void
      {
         if(LightCompetition.violetRay)
         {
            return;
         }
         addEventListener(CardKuruma.hateLip,this.adhesiveBalvanka);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.determinedChivalrous);
         this.unitAnnoying = Math.atan2(y - parent[LaborerChop.stickScratch(FlowerAnus.healKuruma)],x - parent[LaborerChop.stickScratch(FlowerAnus.fourWarlike)]);
         this.pipkaMighty = rotation;
      }
      
      public function determinedChivalrous(param1:Event) : void
      {
         removeEventListener(CardKuruma.hateLip,this.adhesiveBalvanka);
         removeEventListener(MouseEvent.MOUSE_UP,this.determinedChivalrous);
      }
      
      public function adhesiveBalvanka(param1:Event) : void
      {
         if(!stage)
         {
            this.determinedChivalrous(null);
            return;
         }
         if(LightCompetition.violetRay)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[LaborerChop.stickScratch(FlowerAnus.healKuruma)],x - parent[FlowerAnus.fourWarlike]);
         rotation = this.pipkaMighty + (-this.unitAnnoying + _loc2_) * CribYell.bagSatisfy;
      }
   }
}
