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
      
      public static var doubleHeat:Array = new Array( 0, 255);
      
      public static var cureSpiky:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var explodeBead:Function;
      
      public const breatheMountain:Vector.<int> = new Vector.<int>();
      
      public var shockingManage:Sprite;
      
      public var bladeCrown:Sprite;
      
      public var mountainEar:Sprite;
      
      public var hesitantTrains:BitmapData;
      
      public var shortColossal:Shape;
      
      public var storyRuddy:Sprite;
      
      public var discussionSki:int;
      
      public var squeezeWhip:int;
      
      public var squeezeReminiscent:int;
      
      public var whisperPat:Shape;
      
      public var grainHarbor:Shape;
      
      public var slipLock:Vector.<MovieClip>;
      
      public function RuddyUncle(param1:int = -1)
      {
         this.discussionSki = -NervousOnerous.toyLegs(MarkParty.flockSisters);
         this.squeezeWhip = -NervousOnerous.toyLegs(MarkParty.flockSisters);
         this.squeezeReminiscent = -MarkParty.flockSisters;
         this.slipLock = new Vector.<MovieClip>();
         super();
         this.paltrySpiffy();
         this.edgeLarge();
         this.discussionSki = param1 != -NervousOnerous.toyLegs(MarkParty.flockSisters)?int(param1):2870697;
         this.couleur(this.discussionSki);
      }
      
      public function unarmedMatch() : void
      {
         this.grainHarbor.graphics.clear();
         this.grainHarbor.graphics.beginFill(this.couleurEnCours);
         this.grainHarbor.graphics.drawRect(NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(IdeaReal.kittensBeautiful),NervousOnerous.toyLegs(BalanceSecret.eyesGeneral));
         this.grainHarbor.graphics.endFill();
      }
      
      public function faintShelf(param1:int, param2:Boolean = true) : void
      {
         if(param1 == this.squeezeWhip)
         {
            return;
         }
         this.squeezeWhip = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(MarkParty.realBasin,MarkParty.realBasin,NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(FaithfulBaseball.harborGirl));
         this.bladeCrown.graphics.clear();
         this.bladeCrown.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],RuddyUncle.cureSpiky,RuddyUncle.doubleHeat,_loc3_);
         this.bladeCrown.graphics.drawRect(FaithfulBaseball.harborGirl,NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(MarkParty.realBasin),NervousOnerous.toyLegs(MarkParty.realBasin));
         this.drownDisturbed(-MarkParty.flockSisters,param2);
      }
      
      public function eliteIdea(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.washAbsurd);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.saltPrickly);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.legVoracious);
         }
         this.washAbsurd(null);
      }
      
      public function wateryConfused(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.blushSpotless);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.wateryConfused);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.legVoracious);
         this.sootheProbable();
         this.squeezeReminiscent = this.couleurEnCours;
      }
      
      public function fillRuddy(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.blushSpotless);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.wateryConfused);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.legVoracious);
         }
         this.blushSpotless(null);
      }
      
      public function blushSpotless(param1:MouseEvent) : void
      {
         var _loc2_:int = this.shockingManage[NervousOnerous.fourCrooked(FaithfulVoracious.sleepyUninterested)];
         var _loc3_:int = this.shockingManage[PleaseFour.legFlash];
         if(FaithfulBaseball.harborGirl > _loc2_)
         {
            _loc2_ = NervousOnerous.toyLegs(FaithfulBaseball.harborGirl);
         }
         else if(_loc2_ > NervousOnerous.toyLegs(IdeaReal.pearToys))
         {
            _loc2_ = IdeaReal.pearToys;
         }
         if(FaithfulBaseball.harborGirl > _loc3_)
         {
            _loc3_ = FaithfulBaseball.harborGirl;
         }
         else if(_loc3_ > NervousOnerous.toyLegs(IdeaReal.pearToys))
         {
            _loc3_ = IdeaReal.pearToys;
         }
         this.storyRuddy.x = _loc2_;
         this.storyRuddy.y = _loc3_;
         this.drownDisturbed();
         this.unarmedMatch();
         this.sandGirl();
      }
      
      public function couleur(param1:int, param2:Boolean = true, param3:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         this.couleurEnCours = param1;
         if(param3)
         {
            this.discussionSki = param1;
         }
         var _loc4_:* = param1 >> NervousOnerous.toyLegs(FaithfulBaseball.zipSweater) & 255;
         var _loc5_:* = param1 >> NervousOnerous.toyLegs(SistersRedundant.noisyWise) & 255;
         var _loc6_:* = param1 & 255;
         _loc7_ = Math.min(_loc4_,_loc5_,_loc6_);
         _loc8_ = Math.max(_loc4_,_loc5_,_loc6_);
         _loc9_ = _loc8_ - _loc7_;
         this.storyRuddy.y = -_loc8_ + NervousOnerous.toyLegs(IdeaReal.pearToys);
         this.storyRuddy.x = _loc9_ / _loc8_ * IdeaReal.pearToys;
         var _loc10_:Number = NervousOnerous.toyLegs(IdeaReal.pearToys) / (_loc8_ - _loc7_);
         var _loc11_:int = Math.round((_loc4_ - _loc7_) * _loc10_);
         var _loc12_:int = Math.round((-_loc7_ + _loc5_) * _loc10_);
         var _loc13_:int = Math.round(_loc10_ * (_loc6_ - _loc7_));
         var _loc14_:int = (_loc11_ << NervousOnerous.toyLegs(FaithfulBaseball.zipSweater)) + (_loc12_ << NervousOnerous.toyLegs(SistersRedundant.noisyWise)) + _loc13_;
         this.faintShelf(_loc14_,param2);
         var _loc15_:int = this.breatheMountain.indexOf(_loc14_);
         if(_loc15_ == -NervousOnerous.toyLegs(MarkParty.flockSisters))
         {
            _loc16_ = NervousOnerous.toyLegs(KneelDaily.steerScale);
            _loc17_ = -MarkParty.flockSisters;
            _loc18_ = this.breatheMountain.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.breatheMountain[_loc17_];
               _loc20_ = Math.abs(-_loc14_ + _loc19_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.shortColossal.y = _loc15_ / SupplyMountain.summerCultured;
         this.sootheProbable();
         this.unarmedMatch();
         this.drownDisturbed(param1,param2);
         if(param2)
         {
            this.sandGirl();
         }
      }
      
      public function paltrySpiffy() : void
      {
         this.whipPunch();
         this.shockingManage = new Sprite();
         this.shockingManage.graphics.beginFill(16777215,NervousOnerous.toyLegs(MarkParty.flockSisters));
         this.shockingManage.graphics.drawRect(NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),FaithfulBaseball.harborGirl,NervousOnerous.toyLegs(MarkParty.realBasin),NervousOnerous.toyLegs(MarkParty.realBasin));
         this.shockingManage.graphics.endFill();
         this.bladeCrown = new Sprite();
         this.shockingManage.addChild(this.bladeCrown);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(NervousOnerous.toyLegs(MarkParty.realBasin),MarkParty.realBasin,Math.PI / NervousOnerous.toyLegs(SupplyMountain.colorCurved),FaithfulBaseball.harborGirl,FaithfulBaseball.harborGirl);
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(FaithfulBaseball.harborGirl)],RuddyUncle.cureSpiky,RuddyUncle.doubleHeat,_loc2_);
         _loc1_.graphics.drawRect(FaithfulBaseball.harborGirl,NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),MarkParty.realBasin,NervousOnerous.toyLegs(MarkParty.realBasin));
         this.shockingManage.addChild(_loc1_);
         this.shockingManage.addEventListener(MouseEvent.MOUSE_DOWN,this.fillRuddy);
         addChild(this.shockingManage);
         this.mountainEar = new Sprite();
         this.hesitantTrains = new BitmapData(NervousOnerous.toyLegs(MarkParty.companyThrill),NervousOnerous.toyLegs(MarkParty.realBasin),false,40349);
         this.mountainEar.addChild(new Bitmap(this.hesitantTrains));
         addChild(this.mountainEar);
         this.mountainEar.x = NervousPromise.importantUnique + NervousOnerous.toyLegs(MarkParty.realBasin);
         this.mountainEar.addEventListener(MouseEvent.MOUSE_DOWN,this.eliteIdea);
         this.whisperPat = new Shape();
         this.whisperPat.x = SpaceIdea.messyArm + this.mountainEar.x;
         addChild(this.whisperPat);
         this.grainHarbor = new Shape();
         this.grainHarbor.x = this.whisperPat.x;
         this.grainHarbor.y = NervousOnerous.toyLegs(BalanceSecret.eyesGeneral);
         addChild(this.grainHarbor);
         this.storyRuddy = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(NervousOnerous.toyLegs(SupplyMountain.colorCurved),16777215);
         _loc3_.graphics.drawCircle(NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(MarkParty.stomachStiff));
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(FaithfulBaseball.harborGirl,NervousOnerous.toyLegs(MarkParty.flockSisters),NervousOnerous.toyLegs(MarkParty.messyPunch),MarkParty.messyPunch,NervousOnerous.toyLegs(SupplyMountain.summerCultured),NervousOnerous.toyLegs(MarkParty.messyPunch),false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(FaithfulBaseball.harborGirl),NervousOnerous.toyLegs(MarkParty.stomachStiff));
         _loc4_.graphics.endFill();
         this.storyRuddy.addChild(_loc4_);
         this.storyRuddy.addChild(_loc3_);
         this.storyRuddy.x = NervousOnerous.toyLegs(SupplyMountain.birdGamy);
         this.storyRuddy.y = SupplyMountain.birdGamy;
         this.shockingManage.addChild(this.storyRuddy);
         this.storyRuddy.mouseChildren = NarrowPlants.treatIcy;
         this.storyRuddy.mouseEnabled = NarrowPlants.treatIcy;
         this.shortColossal = new Shape();
         this.shortColossal.graphics.beginFill(FaithfulBaseball.harborGirl);
         this.shortColossal.graphics.moveTo(NervousOnerous.toyLegs(MarkParty.companyThrill),FaithfulBaseball.harborGirl);
         this.shortColossal.graphics.lineTo(IdeaReal.reactionSigh1,-SpaceIdea.trainsAbject);
         this.shortColossal.graphics.lineTo(IdeaReal.reactionSigh1,SpaceIdea.trainsAbject);
         this.shortColossal.graphics.lineTo(MarkParty.companyThrill,NervousOnerous.toyLegs(FaithfulBaseball.harborGirl));
         this.shortColossal.graphics.endFill();
         this.shortColossal.graphics.beginFill(NervousOnerous.toyLegs(FaithfulBaseball.harborGirl));
         this.shortColossal.graphics.moveTo(FaithfulBaseball.harborGirl,NervousOnerous.toyLegs(FaithfulBaseball.harborGirl));
         this.shortColossal.graphics.lineTo(-NervousOnerous.toyLegs(SupplyMountain.summerCultured),-SpaceIdea.trainsAbject);
         this.shortColossal.graphics.lineTo(-SupplyMountain.summerCultured,SpaceIdea.trainsAbject);
         this.shortColossal.graphics.lineTo(FaithfulBaseball.harborGirl,FaithfulBaseball.harborGirl);
         this.shortColossal.graphics.endFill();
         this.shortColossal.graphics.lineStyle(NervousOnerous.toyLegs(MarkParty.flockSisters),NervousOnerous.toyLegs(FaithfulBaseball.harborGirl));
         this.shortColossal.graphics.moveTo(FaithfulBaseball.harborGirl,FaithfulBaseball.harborGirl);
         this.shortColossal.graphics.lineTo(NervousOnerous.toyLegs(MarkParty.companyThrill),FaithfulBaseball.harborGirl);
         this.shortColossal.graphics.endFill();
         this.shortColossal.graphics.endFill();
         this.mountainEar.addChild(this.shortColossal);
         this.shortColossal.cacheAsBitmap = NarrowPlants.obtainablePoison;
      }
      
      public function sandGirl() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.slipLock)
         {
            _loc1_[KneelDaily.wallEfficient](this.couleurEnCours);
         }
         if(this.explodeBead != null)
         {
            this.explodeBead(this.couleurEnCours);
         }
      }
      
      public function whipPunch() : void
      {
         var _loc1_:int = IdeaReal.pearToys;
         var _loc2_:int = FaithfulBaseball.harborGirl;
         var _loc3_:int = FaithfulBaseball.harborGirl;
         while(MarkParty.realBasin > _loc3_)
         {
            this.breatheMountain.push((_loc1_ << NervousOnerous.toyLegs(FaithfulBaseball.zipSweater)) + (_loc2_ << SistersRedundant.noisyWise) + _loc3_);
            _loc3_++;
         }
         _loc3_ = IdeaReal.pearToys;
         while(FaithfulBaseball.harborGirl <= _loc1_)
         {
            this.breatheMountain.push((_loc1_ << NervousOnerous.toyLegs(FaithfulBaseball.zipSweater)) + (_loc2_ << NervousOnerous.toyLegs(SistersRedundant.noisyWise)) + _loc3_);
            _loc1_--;
         }
         _loc1_ = NervousOnerous.toyLegs(FaithfulBaseball.harborGirl);
         while(_loc2_ < MarkParty.realBasin)
         {
            this.breatheMountain.push((_loc1_ << NervousOnerous.toyLegs(FaithfulBaseball.zipSweater)) + (_loc2_ << NervousOnerous.toyLegs(SistersRedundant.noisyWise)) + _loc3_);
            _loc2_++;
         }
         _loc2_ = NervousOnerous.toyLegs(IdeaReal.pearToys);
         while(_loc3_ >= NervousOnerous.toyLegs(FaithfulBaseball.harborGirl))
         {
            this.breatheMountain.push((_loc1_ << FaithfulBaseball.zipSweater) + (_loc2_ << NervousOnerous.toyLegs(SistersRedundant.noisyWise)) + _loc3_);
            _loc3_--;
         }
         _loc3_ = FaithfulBaseball.harborGirl;
         while(MarkParty.realBasin > _loc1_)
         {
            this.breatheMountain.push((_loc1_ << NervousOnerous.toyLegs(FaithfulBaseball.zipSweater)) + (_loc2_ << SistersRedundant.noisyWise) + _loc3_);
            _loc1_++;
         }
         _loc1_ = IdeaReal.pearToys;
         while(_loc2_ >= NervousOnerous.toyLegs(FaithfulBaseball.harborGirl))
         {
            this.breatheMountain.push((_loc1_ << NervousOnerous.toyLegs(FaithfulBaseball.zipSweater)) + (_loc2_ << NervousOnerous.toyLegs(SistersRedundant.noisyWise)) + _loc3_);
            _loc2_--;
         }
      }
      
      public function performPail(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(FaithfulBaseball.zipSweater);
         if(param2)
         {
            while(_loc3_.length < NervousOnerous.toyLegs(SupplyMountain.summerCultured))
            {
               _loc3_ = SistersRedundant.cartWarlike + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function washAbsurd(param1:MouseEvent) : void
      {
         var _loc2_:int = this.mountainEar.mouseY;
         if(_loc2_ < NervousOnerous.toyLegs(FaithfulBaseball.harborGirl))
         {
            _loc2_ = NervousOnerous.toyLegs(FaithfulBaseball.harborGirl);
         }
         else if(_loc2_ > NervousOnerous.toyLegs(IdeaReal.pearToys))
         {
            _loc2_ = IdeaReal.pearToys;
         }
         var _loc3_:int = this.breatheMountain[_loc2_ * NervousOnerous.toyLegs(SupplyMountain.summerCultured)];
         this.faintShelf(_loc3_);
         this.shortColossal.y = _loc2_;
         this.unarmedMatch();
         this.sandGirl();
      }
      
      public function sootheProbable() : void
      {
         this.whisperPat.graphics.clear();
         this.whisperPat.graphics.beginFill(this.couleurEnCours);
         this.whisperPat.graphics.drawRect(FaithfulBaseball.harborGirl,FaithfulBaseball.harborGirl,NervousOnerous.toyLegs(IdeaReal.kittensBeautiful),NervousOnerous.toyLegs(BalanceSecret.eyesGeneral));
         this.whisperPat.graphics.endFill();
      }
      
      public function edgeLarge() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = NervousOnerous.toyLegs(FaithfulBaseball.harborGirl);
         var _loc2_:int = FaithfulBaseball.harborGirl;
         while(_loc2_ < SandTedious.behaviorIncrease)
         {
            _loc3_ = this.breatheMountain[_loc2_];
            this.hesitantTrains.fillRect(new Rectangle(FaithfulBaseball.harborGirl,_loc1_,MarkParty.companyThrill,MarkParty.flockSisters),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + NervousOnerous.toyLegs(SupplyMountain.summerCultured);
         }
      }
      
      public function orderLight(param1:Function = null) : void
      {
         this.explodeBead = param1;
      }
      
      public function legVoracious(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(UninterestedRoom.sofaInvent == _loc2_)
         {
            this.couleur(this.squeezeReminiscent == -NervousOnerous.toyLegs(MarkParty.flockSisters)?int(this.discussionSki):int(this.squeezeReminiscent));
            this.saltPrickly();
            this.wateryConfused();
         }
      }
      
      public function saltPrickly(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.washAbsurd);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.saltPrickly);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.legVoracious);
         this.sootheProbable();
         this.squeezeReminiscent = this.couleurEnCours;
      }
      
      public function repeatBelief1(param1:Function = null) : FlowerCrown
      {
         var _loc2_:FlowerCrown = new FlowerCrown(FaithfulBaseball.harborGirl,FaithfulBaseball.harborGirl);
         var _loc3_:MovieClip = DeliverTasty.labelPurpose(NervousOnerous.fourCrooked(NervousPromise.kittensTrap));
         (_loc3_[NervousOnerous.fourCrooked(FaithfulBaseball.incompetentWandering)] as TextField).width = SupplyMountain.nutVeil;
         if(param1)
         {
            _loc2_.dazzlingBurn(param1);
         }
         _loc3_[NervousOnerous.fourCrooked(KneelDaily.wallEfficient)](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.fragileBlush(_loc3_.width,_loc3_.height);
         this.slipLock.push(_loc3_);
         return _loc2_;
      }
      
      public function drownDisturbed(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -MarkParty.flockSisters)
         {
            _loc3_ = this.squeezeWhip >> NervousOnerous.toyLegs(FaithfulBaseball.zipSweater) & 255;
            _loc4_ = this.squeezeWhip >> SistersRedundant.noisyWise & 255;
            _loc5_ = this.squeezeWhip & 255;
            _loc6_ = Math.round(this.storyRuddy.x);
            _loc7_ = Math.round(this.storyRuddy.y);
            _loc8_ = MarkParty.flockSisters - _loc6_ / IdeaReal.pearToys;
            _loc9_ = MarkParty.flockSisters - _loc7_ / IdeaReal.pearToys;
            _loc3_ = int(_loc3_ + (-_loc3_ + IdeaReal.pearToys) * _loc8_);
            _loc4_ = int(_loc4_ + (-_loc4_ + IdeaReal.pearToys) * _loc8_);
            _loc5_ = int(_loc5_ + (-_loc5_ + NervousOnerous.toyLegs(IdeaReal.pearToys)) * _loc8_);
            _loc3_ = int(Math.round(_loc9_ * _loc3_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc5_ * _loc9_));
            this.couleurEnCours = (_loc3_ << NervousOnerous.toyLegs(FaithfulBaseball.zipSweater)) + (_loc4_ << SistersRedundant.noisyWise) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
   }
}
