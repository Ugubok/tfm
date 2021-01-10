package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   
   public class TumbleAlive extends Sprite
   {
       
      
      public var breatheColor:int;
      
      public var bitTemper:Boolean;
      
      public var capriciousGrotesque:Sprite;
      
      public var femaleBorrow:Boolean = false;
      
      public var noisyKindhearted:Number;
      
      public var wipeTouch:Number;
      
      public var punchEngine:Boolean = false;
      
      public var soundShort:MovieClip;
      
      public function TumbleAlive(param1:Boolean)
      {
         var _loc2_:Sprite = null;
         this.noisyKindhearted = FaithfulBaseball.heartbreakingNest;
         this.wipeTouch = NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest);
         super();
         cacheAsBitmap = NarrowPlants.actionMarked;
         if(param1)
         {
            this.capriciousGrotesque = new Sprite();
            this.capriciousGrotesque.graphics.beginFill(FaithfulBaseball.heartbreakingNest,RepulsiveDear.alertProbable);
            this.capriciousGrotesque.graphics.drawCircle(NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest),FaithfulBaseball.heartbreakingNest,KneelDaily.entertainingLeg);
            this.capriciousGrotesque.graphics.endFill();
            addChild(this.capriciousGrotesque);
            _loc2_ = new Sprite();
            _loc2_.graphics.beginFill(65535,NervousOnerous.draconianEngine(RepulsiveDear.alertProbable));
            _loc2_.graphics.drawCircle(FaithfulBaseball.heartbreakingNest,NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest),NervousOnerous.bruiseShocking(SupplyMountain.lackadaisicalSpace));
            _loc2_.graphics.drawCircle(NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest),NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest),KneelDaily.entertainingLeg);
            _loc2_.graphics.endFill();
            addChild(_loc2_);
            _loc2_.addEventListener(MouseEvent.MOUSE_DOWN,this.tiresomeTrail);
         }
         else
         {
            mouseChildren = NarrowPlants.paltryCelery;
            mouseEnabled = NarrowPlants.paltryCelery;
         }
      }
      
      public function tiresomeTrail(param1:Event) : void
      {
         if(GrinMouse.punchEngine)
         {
            return;
         }
         addEventListener(NervousOnerous.proudBurly(NervousPromise.wanderSalt),this.burlyBake);
         stage.addEventListener(MouseEvent.MOUSE_UP,this.glowInjure);
         this.noisyKindhearted = Math.atan2(y - parent[PleaseFour.ovenConfused],x - parent[NervousOnerous.proudBurly(FaithfulVoracious.manySplendid)]);
         this.wipeTouch = rotation;
      }
      
      public function alansonFive() : String
      {
         if(!this.femaleBorrow)
         {
            return NervousOnerous.proudBurly(PleaseFour.girlPack);
         }
         var _loc1_:String = NervousOnerous.proudBurly(PleaseFour.girlPack) + this.soundShort.numChildren;
         var _loc2_:int = FaithfulBaseball.heartbreakingNest;
         while(_loc2_ < this.soundShort.numChildren)
         {
            _loc1_ = _loc1_ + (NervousPromise.violetBathe + this.soundShort.getChildAt(_loc2_).x + NervousOnerous.proudBurly(KneelDaily.gruesomeNaughty) + this.soundShort.getChildAt(_loc2_).y);
            _loc2_++;
         }
         return _loc1_;
      }
      
      public function sistersNoxious() : Number
      {
         if(this.femaleBorrow && this.soundShort.numChildren > FaithfulBaseball.heartbreakingNest)
         {
            return this.soundShort.getChildAt(FaithfulBaseball.heartbreakingNest).rotation;
         }
         return rotation;
      }
      
      public function burlyBake(param1:Event) : void
      {
         if(!stage)
         {
            this.glowInjure(null);
            return;
         }
         if(GrinMouse.punchEngine)
         {
            return;
         }
         var _loc2_:Number = Math.atan2(y - parent[NervousOnerous.proudBurly(PleaseFour.ovenConfused)],x - parent[FaithfulVoracious.manySplendid]);
         rotation = this.wipeTouch + (-this.noisyKindhearted + _loc2_) * SandTedious.spoilLocket;
      }
      
      public function glowInjure(param1:Event) : void
      {
         removeEventListener(NervousPromise.wanderSalt,this.burlyBake);
         removeEventListener(MouseEvent.MOUSE_UP,this.glowInjure);
      }
      
      public function anusBake() : int
      {
         var _loc1_:int = ShoeDidactic.narrowShade(this.breatheColor);
         if(MarkParty.gamyPerson == _loc1_)
         {
            return KneelDaily.entertainingLeg;
         }
         if(_loc1_ == NervousOnerous.bruiseShocking(SpaceIdea.babiesLamentable))
         {
            return SupplyMountain.lackadaisicalSpace;
         }
         if(this.soundShort)
         {
            return this.soundShort.width;
         }
         return width;
      }
      
      public function carelessWasteful(param1:int, param2:Boolean = false, param3:String = null) : void
      {
         var _loc7_:int = 0;
         var _loc8_:Array = null;
         var _loc9_:int = 0;
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:Point = null;
         var _loc13_:MovieClip = null;
         this.breatheColor = param1;
         var _loc4_:Array = null;
         if(param2)
         {
            _loc7_ = param1 == HuskyWash.noiselessWipe?int(HuskyWash.juggleProud):int(param1);
            _loc4_ = ShoeDidactic.zooNaive(_loc7_);
         }
         if(this.soundShort && this.soundShort.parent)
         {
            this.soundShort.parent.removeChild(this.soundShort);
         }
         var _loc5_:int = ShoeDidactic.narrowShade(param1);
         var _loc6_:Number = this.sistersNoxious();
         this.femaleBorrow = _loc5_ == HuskyWash.noiselessWipe;
         if(this.femaleBorrow)
         {
            this.soundShort = new MovieClip();
            _loc8_ = !!param3?param3.split(NervousPromise.violetBathe):null;
            _loc9_ = !!_loc8_?int(int(_loc8_[NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest)])):int(MarkParty.bagHumor);
            _loc10_ = (-_loc9_ + NervousOnerous.bruiseShocking(BalanceSecret.belligerentTaboo)) / NervousOnerous.bruiseShocking(BalanceSecret.belligerentTaboo);
            _loc11_ = NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest);
            while(_loc11_ < _loc9_)
            {
               if(!_loc8_ || _loc8_.length == NervousOnerous.bruiseShocking(MarkParty.bagHumor))
               {
                  _loc12_ = new Point(int(Math.random() * NervousOnerous.bruiseShocking(KneelDaily.adventurousTumble) - NervousOnerous.bruiseShocking(KnotModern.unitYell)),int(Math.random() * NervousOnerous.bruiseShocking(KneelDaily.adventurousTumble) - NervousOnerous.bruiseShocking(KnotModern.unitYell)));
                  if(_loc11_ == FaithfulBaseball.heartbreakingNest)
                  {
                     GrinMouse.heatBelligerent = new Vector.<Point>();
                  }
                  GrinMouse.heatBelligerent.push(_loc12_);
               }
               else
               {
                  _loc12_ = new Point(int(_loc8_[MarkParty.bagHumor + _loc11_].split(KneelDaily.gruesomeNaughty)[NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest)]),int(_loc8_[MarkParty.bagHumor + _loc11_].split(KneelDaily.gruesomeNaughty)[NervousOnerous.bruiseShocking(MarkParty.bagHumor)]));
               }
               if(NervousOnerous.bruiseShocking(KneelDaily.inexpensiveClass) < param1)
               {
                  param1 = ShoeDidactic.catNotebook(HuskyWash.juggleProud,ShoeDidactic.paltryInnate(param1)[NervousOnerous.bruiseShocking(MarkParty.bagHumor)]);
                  if(_loc4_ && _loc4_.length > FaithfulBaseball.heartbreakingNest)
                  {
                     _loc13_ = ZonkedHose.mittenTow(param1,FaithfulBaseball.heartbreakingNest,_loc4_);
                  }
                  else
                  {
                     _loc13_ = ZonkedHose.mittenTow(param1,FaithfulBaseball.heartbreakingNest);
                  }
               }
               else
               {
                  _loc13_ = ClassResolute.juggleExpert(BalanceSecret.burlySnakes);
               }
               _loc13_.x = _loc12_.x;
               _loc13_.y = _loc12_.y;
               _loc13_.scaleX = _loc10_;
               _loc13_.scaleY = _loc10_;
               this.soundShort.addChild(_loc13_);
               _loc11_++;
            }
         }
         else if(KneelDaily.inexpensiveClass < param1)
         {
            if(_loc4_ && _loc4_.length > NervousOnerous.bruiseShocking(FaithfulBaseball.heartbreakingNest))
            {
               this.soundShort = ZonkedHose.mittenTow(param1,FaithfulBaseball.heartbreakingNest,_loc4_);
            }
            else
            {
               this.soundShort = ZonkedHose.mittenTow(param1,FaithfulBaseball.heartbreakingNest);
            }
         }
         else
         {
            this.soundShort = ClassResolute.juggleExpert(IdeaTeeny.skiStormy + param1);
         }
         if(!this.soundShort)
         {
            this.soundShort = new MovieClip();
            this.soundShort.graphics.beginFill(Math.random() * 16777215);
            this.soundShort.graphics.drawRect(-NervousOnerous.bruiseShocking(ActionThrill.chubbyCompany),-ActionThrill.chubbyCompany,KnotModern.unitYell,NervousOnerous.bruiseShocking(KnotModern.unitYell));
            this.soundShort.graphics.endFill();
         }
         if(HuskyWash.oatmealChop == _loc5_)
         {
            this.soundShort.gotoAndStop(SistersRedundant.lightLabel);
         }
         this.glowLock(_loc6_);
         this.soundShort.mouseEnabled = NarrowPlants.paltryCelery;
         this.soundShort.mouseChildren = NarrowPlants.paltryCelery;
         addChildAt(this.soundShort,FaithfulBaseball.heartbreakingNest);
         TripInexpensive.splendidQuirky();
      }
      
      public function glowLock(param1:Number, param2:Boolean = false) : void
      {
         var _loc3_:int = 0;
         if(this.femaleBorrow)
         {
            _loc3_ = FaithfulBaseball.heartbreakingNest;
            while(_loc3_ < this.soundShort.numChildren)
            {
               this.soundShort.getChildAt(_loc3_).rotation = !!param2?Number(this.soundShort.getChildAt(_loc3_).rotation + param1):Number(param1);
               _loc3_++;
            }
         }
         else
         {
            rotation = !!param2?Number(rotation + param1):Number(param1);
         }
      }
   }
}
