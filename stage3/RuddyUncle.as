package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.GradientType;
   import flash.display.MovieClip;
   import flash.display.Shape;
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.filters.GlowFilter;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   
   public class RuddyUncle extends Sprite
   {
      
      public static var orderLight:Array = new Array( 0, 255);
      
      public static var sootheProbable:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var washAbsurd:Function;
      
      public const obtainablePoison:Vector.<int> = new Vector.<int>();
      
      public var unarmedMatch:Sprite;
      
      public var eyesGeneral:Sprite;
      
      public var kittensTrap:Sprite;
      
      public var explodeBead:BitmapData;
      
      public var wallEfficient:Shape;
      
      public var cureSpiky:Sprite;
      
      public var bladeCrown:int;
      
      public var repeatBelief:int;
      
      public var shortColossal:int;
      
      public var toyLegs:Shape;
      
      public var messyArm:Shape;
      
      public var sleepyUninterested:Vector.<MovieClip>;
      
      public function RuddyUncle(param1:int = -1)
      {
         this.bladeCrown = -GateLetters.stomachStiff(FrightenUnique.saltPrickly);
         this.repeatBelief = -GateLetters.stomachStiff(FrightenUnique.saltPrickly);
         this.shortColossal = -FrightenUnique.saltPrickly;
         this.sleepyUninterested = new Vector.<MovieClip>();
         super();
         this.fourCrooked1();
         this.discussionSki();
         this.bladeCrown = param1 != -FrightenUnique.saltPrickly?int(param1):2870697;
         this.couleur(this.bladeCrown);
      }
      
      public function zipSweater(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(KnowledgeableError.legFlash == _loc2_)
         {
            this.couleur(this.shortColossal == -FrightenUnique.saltPrickly?int(this.bladeCrown):int(this.shortColossal));
            this.importantUnique();
            this.whisperPat();
         }
      }
      
      public function blushSpotless() : void
      {
         this.toyLegs.graphics.clear();
         this.toyLegs.graphics.beginFill(this.couleurEnCours);
         this.toyLegs.graphics.drawRect(GateLetters.stomachStiff(ForkBit.harborGirl),ForkBit.harborGirl,OrangeUnequal.messyPunch,ScaleTemper.companyThrill);
         this.toyLegs.graphics.endFill();
      }
      
      public function grainHarbor(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -GateLetters.stomachStiff(FrightenUnique.saltPrickly))
         {
            _loc3_ = this.repeatBelief >> GateLetters.stomachStiff(AttractiveSugar.birdGamy) & 255;
            _loc4_ = this.repeatBelief >> ChinSnakes.slipLock & 255;
            _loc5_ = this.repeatBelief & 255;
            _loc6_ = Math.round(this.cureSpiky.x);
            _loc7_ = Math.round(this.cureSpiky.y);
            _loc8_ = GateLetters.stomachStiff(FrightenUnique.saltPrickly) - _loc6_ / RequestCactus.cartWarlike;
            _loc9_ = GateLetters.stomachStiff(FrightenUnique.saltPrickly) - _loc7_ / RequestCactus.cartWarlike;
            _loc3_ = int(_loc3_ + (RequestCactus.cartWarlike - _loc3_) * _loc8_);
            _loc4_ = int(_loc4_ + (RequestCactus.cartWarlike - _loc4_) * _loc8_);
            _loc5_ = int(_loc5_ + (GateLetters.stomachStiff(RequestCactus.cartWarlike) - _loc5_) * _loc8_);
            _loc3_ = int(Math.round(_loc3_ * _loc9_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc5_ * _loc9_));
            this.couleurEnCours = (_loc3_ << AttractiveSugar.birdGamy) + (_loc4_ << GateLetters.stomachStiff(ChinSnakes.slipLock)) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
      
      public function discussionSki() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = ForkBit.harborGirl;
         var _loc2_:int = GateLetters.stomachStiff(ForkBit.harborGirl);
         while(_loc2_ < GateLetters.stomachStiff(RequestCactus.faintShelf))
         {
            _loc3_ = this.obtainablePoison[_loc2_];
            this.explodeBead.fillRect(new Rectangle(ForkBit.harborGirl,_loc1_,GateLetters.stomachStiff(AttractiveSugar.sandGirl),GateLetters.stomachStiff(FrightenUnique.saltPrickly)),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + GateLetters.stomachStiff(ScaleTemper.legVoracious);
         }
      }
      
      public function reactionSigh(param1:int, param2:Boolean = true) : void
      {
         if(param1 == this.repeatBelief)
         {
            return;
         }
         this.repeatBelief = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(GateLetters.stomachStiff(FrightenUnique.flockSisters),FrightenUnique.flockSisters,ForkBit.harborGirl,ForkBit.harborGirl,ForkBit.harborGirl);
         this.eyesGeneral.graphics.clear();
         this.eyesGeneral.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],RuddyUncle.sootheProbable,RuddyUncle.orderLight,_loc3_);
         this.eyesGeneral.graphics.drawRect(ForkBit.harborGirl,ForkBit.harborGirl,FrightenUnique.flockSisters,FrightenUnique.flockSisters);
         this.grainHarbor(-FrightenUnique.saltPrickly,param2);
      }
      
      public function mountainEar(param1:MouseEvent) : void
      {
         var _loc2_:int = this.unarmedMatch[GateLetters.squeezeWhip(HarmonyVeil.trainsAbject)];
         var _loc3_:int = this.unarmedMatch[GateLetters.squeezeWhip(FrightenUnique.realBasin)];
         if(ForkBit.harborGirl > _loc2_)
         {
            _loc2_ = GateLetters.stomachStiff(ForkBit.harborGirl);
         }
         else if(_loc2_ > RequestCactus.cartWarlike)
         {
            _loc2_ = GateLetters.stomachStiff(RequestCactus.cartWarlike);
         }
         if(_loc3_ < ForkBit.harborGirl)
         {
            _loc3_ = ForkBit.harborGirl;
         }
         else if(_loc3_ > GateLetters.stomachStiff(RequestCactus.cartWarlike))
         {
            _loc3_ = GateLetters.stomachStiff(RequestCactus.cartWarlike);
         }
         this.cureSpiky.x = _loc2_;
         this.cureSpiky.y = _loc3_;
         this.grainHarbor();
         this.noisyWise();
         this.pearToys();
      }
      
      public function breatheMountain(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.treatIcy);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.importantUnique);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.zipSweater);
         }
         this.treatIcy(null);
      }
      
      public function fourCrooked1() : void
      {
         this.sofaInvent();
         this.unarmedMatch = new Sprite();
         this.unarmedMatch.graphics.beginFill(16777215,FrightenUnique.saltPrickly);
         this.unarmedMatch.graphics.drawRect(GateLetters.stomachStiff(ForkBit.harborGirl),GateLetters.stomachStiff(ForkBit.harborGirl),GateLetters.stomachStiff(FrightenUnique.flockSisters),FrightenUnique.flockSisters);
         this.unarmedMatch.graphics.endFill();
         this.eyesGeneral = new Sprite();
         this.unarmedMatch.addChild(this.eyesGeneral);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(GateLetters.stomachStiff(FrightenUnique.flockSisters),FrightenUnique.flockSisters,Math.PI / GateLetters.stomachStiff(ToothpasteCloistered.dazzlingBurn),ForkBit.harborGirl,ForkBit.harborGirl);
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[ForkBit.harborGirl,ForkBit.harborGirl],RuddyUncle.sootheProbable,RuddyUncle.orderLight,_loc2_);
         _loc1_.graphics.drawRect(GateLetters.stomachStiff(ForkBit.harborGirl),ForkBit.harborGirl,FrightenUnique.flockSisters,GateLetters.stomachStiff(FrightenUnique.flockSisters));
         this.unarmedMatch.addChild(_loc1_);
         this.unarmedMatch.addEventListener(MouseEvent.MOUSE_DOWN,this.paltrySpiffy);
         addChild(this.unarmedMatch);
         this.kittensTrap = new Sprite();
         this.explodeBead = new BitmapData(GateLetters.stomachStiff(AttractiveSugar.sandGirl),FrightenUnique.flockSisters,false,40349);
         this.kittensTrap.addChild(new Bitmap(this.explodeBead));
         addChild(this.kittensTrap);
         this.kittensTrap.x = RequestCactus.edgeLarge + GateLetters.stomachStiff(FrightenUnique.flockSisters);
         this.kittensTrap.addEventListener(MouseEvent.MOUSE_DOWN,this.breatheMountain);
         this.toyLegs = new Shape();
         this.toyLegs.x = GateLetters.stomachStiff(FranticCrook.shockingManage) + this.kittensTrap.x;
         addChild(this.toyLegs);
         this.messyArm = new Shape();
         this.messyArm.x = this.toyLegs.x;
         this.messyArm.y = ScaleTemper.companyThrill;
         addChild(this.messyArm);
         this.cureSpiky = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(GateLetters.stomachStiff(ToothpasteCloistered.dazzlingBurn),16777215);
         _loc3_.graphics.drawCircle(GateLetters.stomachStiff(ForkBit.harborGirl),ForkBit.harborGirl,GateLetters.stomachStiff(MarkEvasive.fragileBlush));
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(GateLetters.stomachStiff(ForkBit.harborGirl),GateLetters.stomachStiff(FrightenUnique.saltPrickly),BalanceLoaf.behaviorIncrease,GateLetters.stomachStiff(BalanceLoaf.behaviorIncrease),ScaleTemper.legVoracious,GateLetters.stomachStiff(BalanceLoaf.behaviorIncrease),false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(ForkBit.harborGirl,GateLetters.stomachStiff(ForkBit.harborGirl),GateLetters.stomachStiff(MarkEvasive.fragileBlush));
         _loc4_.graphics.endFill();
         this.cureSpiky.addChild(_loc4_);
         this.cureSpiky.addChild(_loc3_);
         this.cureSpiky.x = DivergentDinner.drownDisturbed;
         this.cureSpiky.y = DivergentDinner.drownDisturbed;
         this.unarmedMatch.addChild(this.cureSpiky);
         this.cureSpiky.mouseChildren = AmuseFrighten.summerCultured;
         this.cureSpiky.mouseEnabled = AmuseFrighten.summerCultured;
         this.wallEfficient = new Shape();
         this.wallEfficient.graphics.beginFill(GateLetters.stomachStiff(ForkBit.harborGirl));
         this.wallEfficient.graphics.moveTo(AttractiveSugar.sandGirl,GateLetters.stomachStiff(ForkBit.harborGirl));
         this.wallEfficient.graphics.lineTo(ScaleTemper.whipPunch,-HarmonyVeil.steerScale);
         this.wallEfficient.graphics.lineTo(GateLetters.stomachStiff(ScaleTemper.whipPunch),HarmonyVeil.steerScale);
         this.wallEfficient.graphics.lineTo(GateLetters.stomachStiff(AttractiveSugar.sandGirl),GateLetters.stomachStiff(ForkBit.harborGirl));
         this.wallEfficient.graphics.endFill();
         this.wallEfficient.graphics.beginFill(GateLetters.stomachStiff(ForkBit.harborGirl));
         this.wallEfficient.graphics.moveTo(ForkBit.harborGirl,GateLetters.stomachStiff(ForkBit.harborGirl));
         this.wallEfficient.graphics.lineTo(-GateLetters.stomachStiff(ScaleTemper.legVoracious),-GateLetters.stomachStiff(HarmonyVeil.steerScale));
         this.wallEfficient.graphics.lineTo(-ScaleTemper.legVoracious,GateLetters.stomachStiff(HarmonyVeil.steerScale));
         this.wallEfficient.graphics.lineTo(GateLetters.stomachStiff(ForkBit.harborGirl),GateLetters.stomachStiff(ForkBit.harborGirl));
         this.wallEfficient.graphics.endFill();
         this.wallEfficient.graphics.lineStyle(FrightenUnique.saltPrickly,ForkBit.harborGirl);
         this.wallEfficient.graphics.moveTo(GateLetters.stomachStiff(ForkBit.harborGirl),ForkBit.harborGirl);
         this.wallEfficient.graphics.lineTo(GateLetters.stomachStiff(AttractiveSugar.sandGirl),ForkBit.harborGirl);
         this.wallEfficient.graphics.endFill();
         this.wallEfficient.graphics.endFill();
         this.kittensTrap.addChild(this.wallEfficient);
         this.wallEfficient.cacheAsBitmap = AmuseFrighten.doubleHeat1;
      }
      
      public function incompetentWandering(param1:Function = null) : void
      {
         this.washAbsurd = param1;
      }
      
      public function paltrySpiffy(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.mountainEar);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.whisperPat);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.zipSweater);
         }
         this.mountainEar(null);
      }
      
      public function importantUnique(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.treatIcy);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.importantUnique);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.zipSweater);
         this.blushSpotless();
         this.shortColossal = this.couleurEnCours;
      }
      
      public function noisyWise() : void
      {
         this.messyArm.graphics.clear();
         this.messyArm.graphics.beginFill(this.couleurEnCours);
         this.messyArm.graphics.drawRect(GateLetters.stomachStiff(ForkBit.harborGirl),ForkBit.harborGirl,OrangeUnequal.messyPunch,ScaleTemper.companyThrill);
         this.messyArm.graphics.endFill();
      }
      
      public function treatIcy(param1:MouseEvent) : void
      {
         var _loc2_:int = this.kittensTrap.mouseY;
         if(_loc2_ < GateLetters.stomachStiff(ForkBit.harborGirl))
         {
            _loc2_ = ForkBit.harborGirl;
         }
         else if(RequestCactus.cartWarlike < _loc2_)
         {
            _loc2_ = GateLetters.stomachStiff(RequestCactus.cartWarlike);
         }
         var _loc3_:int = this.obtainablePoison[_loc2_ * GateLetters.stomachStiff(ScaleTemper.legVoracious)];
         this.reactionSigh(_loc3_);
         this.wallEfficient.y = _loc2_;
         this.noisyWise();
         this.pearToys();
      }
      
      public function whisperPat(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.mountainEar);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.whisperPat);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.zipSweater);
         this.blushSpotless();
         this.shortColossal = this.couleurEnCours;
      }
      
      public function labelPurpose(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(GateLetters.stomachStiff(AttractiveSugar.birdGamy));
         if(param2)
         {
            while(ScaleTemper.legVoracious > _loc3_.length)
            {
               _loc3_ = AdditionVague.nutVeil + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.bladeCrown = param1;
         }
         var _loc4_:* = param1 >> GateLetters.stomachStiff(AttractiveSugar.birdGamy) & 255;
         var _loc5_:* = param1 >> GateLetters.stomachStiff(ChinSnakes.slipLock) & 255;
         var _loc6_:* = param1 & 255;
         var _loc7_:int = Math.min(_loc4_,_loc5_,_loc6_);
         var _loc8_:int = Math.max(_loc4_,_loc5_,_loc6_);
         var _loc9_:int = _loc8_ - _loc7_;
         this.cureSpiky.y = GateLetters.stomachStiff(RequestCactus.cartWarlike) - _loc8_;
         this.cureSpiky.x = _loc9_ / _loc8_ * RequestCactus.cartWarlike;
         var _loc10_:Number = GateLetters.stomachStiff(RequestCactus.cartWarlike) / (-_loc7_ + _loc8_);
         var _loc11_:int = Math.round((_loc4_ - _loc7_) * _loc10_);
         var _loc12_:int = Math.round(_loc10_ * (_loc5_ - _loc7_));
         var _loc13_:int = Math.round((_loc6_ - _loc7_) * _loc10_);
         var _loc14_:int = (_loc11_ << AttractiveSugar.birdGamy) + (_loc12_ << ChinSnakes.slipLock) + _loc13_;
         this.reactionSigh(_loc14_,param2);
         var _loc15_:int = this.obtainablePoison.indexOf(_loc14_);
         if(_loc15_ == -GateLetters.stomachStiff(FrightenUnique.saltPrickly))
         {
            _loc16_ = GateLetters.stomachStiff(FranticCrook.colorCurved);
            _loc17_ = -FrightenUnique.saltPrickly;
            _loc18_ = this.obtainablePoison.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.obtainablePoison[_loc17_];
               _loc20_ = Math.abs(_loc19_ - _loc14_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.wallEfficient.y = _loc15_ / ScaleTemper.legVoracious;
         this.blushSpotless();
         this.noisyWise();
         this.grainHarbor(param1,param2);
         if(param2)
         {
            this.pearToys();
         }
      }
      
      public function sofaInvent() : void
      {
         var _loc1_:int = GateLetters.stomachStiff(RequestCactus.cartWarlike);
         var _loc2_:int = GateLetters.stomachStiff(ForkBit.harborGirl);
         var _loc3_:int = GateLetters.stomachStiff(ForkBit.harborGirl);
         while(FrightenUnique.flockSisters > _loc3_)
         {
            this.obtainablePoison.push((_loc1_ << GateLetters.stomachStiff(AttractiveSugar.birdGamy)) + (_loc2_ << GateLetters.stomachStiff(ChinSnakes.slipLock)) + _loc3_);
            _loc3_++;
         }
         _loc3_ = GateLetters.stomachStiff(RequestCactus.cartWarlike);
         while(_loc1_ >= ForkBit.harborGirl)
         {
            this.obtainablePoison.push((_loc1_ << AttractiveSugar.birdGamy) + (_loc2_ << GateLetters.stomachStiff(ChinSnakes.slipLock)) + _loc3_);
            _loc1_--;
         }
         _loc1_ = ForkBit.harborGirl;
         while(GateLetters.stomachStiff(FrightenUnique.flockSisters) > _loc2_)
         {
            this.obtainablePoison.push((_loc1_ << GateLetters.stomachStiff(AttractiveSugar.birdGamy)) + (_loc2_ << ChinSnakes.slipLock) + _loc3_);
            _loc2_++;
         }
         _loc2_ = GateLetters.stomachStiff(RequestCactus.cartWarlike);
         while(GateLetters.stomachStiff(ForkBit.harborGirl) <= _loc3_)
         {
            this.obtainablePoison.push((_loc1_ << AttractiveSugar.birdGamy) + (_loc2_ << ChinSnakes.slipLock) + _loc3_);
            _loc3_--;
         }
         _loc3_ = GateLetters.stomachStiff(ForkBit.harborGirl);
         while(_loc1_ < FrightenUnique.flockSisters)
         {
            this.obtainablePoison.push((_loc1_ << GateLetters.stomachStiff(AttractiveSugar.birdGamy)) + (_loc2_ << GateLetters.stomachStiff(ChinSnakes.slipLock)) + _loc3_);
            _loc1_++;
         }
         _loc1_ = RequestCactus.cartWarlike;
         while(_loc2_ >= GateLetters.stomachStiff(ForkBit.harborGirl))
         {
            this.obtainablePoison.push((_loc1_ << GateLetters.stomachStiff(AttractiveSugar.birdGamy)) + (_loc2_ << GateLetters.stomachStiff(ChinSnakes.slipLock)) + _loc3_);
            _loc2_--;
         }
      }
      
      public function pearToys() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.sleepyUninterested)
         {
            _loc1_[ScaleTemper.eliteIdea](this.couleurEnCours);
         }
         if(this.washAbsurd != null)
         {
            this.washAbsurd(this.couleurEnCours);
         }
      }
      
      public function wateryConfused(param1:Function = null) : KeyBoundary
      {
         var _loc2_:KeyBoundary = new KeyBoundary(ForkBit.harborGirl,GateLetters.stomachStiff(ForkBit.harborGirl));
         var _loc3_:MovieClip = DeliverTasty.performPail(ExpansionTour.storyRuddy);
         (_loc3_[KnowledgeLate.squeezeReminiscent] as TextField).width = GateLetters.stomachStiff(MarkEvasive.fillRuddy);
         if(param1)
         {
            _loc2_.kittensBeautiful(param1);
         }
         _loc3_[GateLetters.squeezeWhip(ScaleTemper.eliteIdea)](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.hesitantTrains(_loc3_.width,_loc3_.height);
         this.sleepyUninterested.push(_loc3_);
         return _loc2_;
      }
   }
}
