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
   
   public class ReachZonked extends Sprite
   {
      
      public static var wickedThoughtless:Array = new Array( 0, 255);
      
      public static var quirkyJagged:Array = new Array( 0, 1);
       
      
      public var couleurEnCours:int;
      
      public var reactionRequest:Function;
      
      public const crownKnife:Vector.<int> = new Vector.<int>();
      
      public var bitTendency:Sprite;
      
      public var beginnerBalance:Sprite;
      
      public var nutInquisitive:Sprite;
      
      public var teenyQuirky:BitmapData;
      
      public var tourManage:Shape;
      
      public var cakeSuit:Sprite;
      
      public var blotBathe:int;
      
      public var hesitantHeal:int;
      
      public var shockCan:int;
      
      public var orangesAction:Shape;
      
      public var rambunctiousStriped:Shape;
      
      public var cureThank:Vector.<MovieClip>;
      
      public function ReachZonked(param1:int = -1)
      {
         this.blotBathe = -NervousOnerous.spoilGrate(MarkParty.flowOrange);
         this.hesitantHeal = -NervousOnerous.spoilGrate(MarkParty.flowOrange);
         this.shockCan = -MarkParty.flowOrange;
         this.cureThank = new Vector.<MovieClip>();
         super();
         this.storySisters();
         this.hornImportant();
         this.blotBathe = param1 != -NervousOnerous.spoilGrate(MarkParty.flowOrange)?int(param1):2870697;
         this.couleur(this.blotBathe);
      }
      
      public function spookyRealize() : void
      {
         this.rambunctiousStriped.graphics.clear();
         this.rambunctiousStriped.graphics.beginFill(this.couleurEnCours);
         this.rambunctiousStriped.graphics.drawRect(NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(IdeaReal.adviseAttractive),NervousOnerous.spoilGrate(BalanceSecret.creatorProse1));
         this.rambunctiousStriped.graphics.endFill();
      }
      
      public function reachAbsurd(param1:int, param2:Boolean = true) : void
      {
         if(param1 == this.hesitantHeal)
         {
            return;
         }
         this.hesitantHeal = param1;
         var _loc3_:Matrix = new Matrix();
         _loc3_.createGradientBox(MarkParty.squareKindhearted,MarkParty.squareKindhearted,NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant));
         this.beginnerBalance.graphics.clear();
         this.beginnerBalance.graphics.beginGradientFill(GradientType.LINEAR,[param1,param1],ReachZonked.quirkyJagged,ReachZonked.wickedThoughtless,_loc3_);
         this.beginnerBalance.graphics.drawRect(FaithfulBaseball.lateImportant,NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(MarkParty.squareKindhearted),NervousOnerous.spoilGrate(MarkParty.squareKindhearted));
         this.fillShelf(-MarkParty.flowOrange,param2);
      }
      
      public function chickenImperfect(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.oppositeSatisfy);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.utopianBleach);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.supplySecret);
         }
         this.oppositeSatisfy(null);
      }
      
      public function girlHeat1(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.rightfulBit);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.girlHeat1);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.supplySecret);
         this.containUninterested();
         this.shockCan = this.couleurEnCours;
      }
      
      public function hydrantHusky(param1:MouseEvent) : void
      {
         if(stage)
         {
            stage.addEventListener(MouseEvent.MOUSE_MOVE,this.rightfulBit);
            stage.addEventListener(MouseEvent.MOUSE_UP,this.girlHeat1);
            stage.addEventListener(KeyboardEvent.KEY_DOWN,this.supplySecret);
         }
         this.rightfulBit(null);
      }
      
      public function rightfulBit(param1:MouseEvent) : void
      {
         var _loc2_:int = this.bitTendency[NervousOnerous.secretCount(FaithfulVoracious.gapingSigh)];
         var _loc3_:int = this.bitTendency[PleaseFour.airCareless];
         if(FaithfulBaseball.lateImportant > _loc2_)
         {
            _loc2_ = NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant);
         }
         else if(_loc2_ > NervousOnerous.spoilGrate(IdeaReal.privateBirds))
         {
            _loc2_ = IdeaReal.privateBirds;
         }
         if(FaithfulBaseball.lateImportant > _loc3_)
         {
            _loc3_ = FaithfulBaseball.lateImportant;
         }
         else if(_loc3_ > NervousOnerous.spoilGrate(IdeaReal.privateBirds))
         {
            _loc3_ = IdeaReal.privateBirds;
         }
         this.cakeSuit.x = _loc2_;
         this.cakeSuit.y = _loc3_;
         this.fillShelf();
         this.spookyRealize();
         this.celeryWing();
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
            this.blotBathe = param1;
         }
         var _loc4_:* = param1 >> NervousOnerous.spoilGrate(FaithfulBaseball.slimParty) & 255;
         var _loc5_:* = param1 >> NervousOnerous.spoilGrate(SistersRedundant.entertainingNeighborly) & 255;
         var _loc6_:* = param1 & 255;
         _loc7_ = Math.min(_loc4_,_loc5_,_loc6_);
         _loc8_ = Math.max(_loc4_,_loc5_,_loc6_);
         _loc9_ = _loc8_ - _loc7_;
         this.cakeSuit.y = -_loc8_ + NervousOnerous.spoilGrate(IdeaReal.privateBirds);
         this.cakeSuit.x = _loc9_ / _loc8_ * IdeaReal.privateBirds;
         var _loc10_:Number = NervousOnerous.spoilGrate(IdeaReal.privateBirds) / (_loc8_ - _loc7_);
         var _loc11_:int = Math.round((_loc4_ - _loc7_) * _loc10_);
         var _loc12_:int = Math.round((-_loc7_ + _loc5_) * _loc10_);
         var _loc13_:int = Math.round(_loc10_ * (_loc6_ - _loc7_));
         var _loc14_:int = (_loc11_ << NervousOnerous.spoilGrate(FaithfulBaseball.slimParty)) + (_loc12_ << NervousOnerous.spoilGrate(SistersRedundant.entertainingNeighborly)) + _loc13_;
         this.reachAbsurd(_loc14_,param2);
         var _loc15_:int = this.crownKnife.indexOf(_loc14_);
         if(_loc15_ == -NervousOnerous.spoilGrate(MarkParty.flowOrange))
         {
            _loc16_ = NervousOnerous.spoilGrate(KneelDaily.balanceLong);
            _loc17_ = -MarkParty.flowOrange;
            _loc18_ = this.crownKnife.length;
            while(++_loc17_ < _loc18_)
            {
               _loc19_ = this.crownKnife[_loc17_];
               _loc20_ = Math.abs(-_loc14_ + _loc19_);
               if(_loc20_ < _loc16_)
               {
                  _loc16_ = _loc20_;
                  _loc15_ = _loc17_;
               }
            }
         }
         this.tourManage.y = _loc15_ / SupplyMountain.plantsNaughty;
         this.containUninterested();
         this.spookyRealize();
         this.fillShelf(param1,param2);
         if(param2)
         {
            this.celeryWing();
         }
      }
      
      public function storySisters() : void
      {
         this.nestTroubled();
         this.bitTendency = new Sprite();
         this.bitTendency.graphics.beginFill(16777215,NervousOnerous.spoilGrate(MarkParty.flowOrange));
         this.bitTendency.graphics.drawRect(NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),FaithfulBaseball.lateImportant,NervousOnerous.spoilGrate(MarkParty.squareKindhearted),NervousOnerous.spoilGrate(MarkParty.squareKindhearted));
         this.bitTendency.graphics.endFill();
         this.beginnerBalance = new Sprite();
         this.bitTendency.addChild(this.beginnerBalance);
         var _loc1_:Sprite = new Sprite();
         var _loc2_:Matrix = new Matrix();
         _loc2_.createGradientBox(NervousOnerous.spoilGrate(MarkParty.squareKindhearted),MarkParty.squareKindhearted,Math.PI / NervousOnerous.spoilGrate(SupplyMountain.lackadaisicalGeneral),FaithfulBaseball.lateImportant,FaithfulBaseball.lateImportant);
         _loc1_.graphics.beginGradientFill(GradientType.LINEAR,[NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant)],ReachZonked.quirkyJagged,ReachZonked.wickedThoughtless,_loc2_);
         _loc1_.graphics.drawRect(FaithfulBaseball.lateImportant,NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),MarkParty.squareKindhearted,NervousOnerous.spoilGrate(MarkParty.squareKindhearted));
         this.bitTendency.addChild(_loc1_);
         this.bitTendency.addEventListener(MouseEvent.MOUSE_DOWN,this.hydrantHusky);
         addChild(this.bitTendency);
         this.nutInquisitive = new Sprite();
         this.teenyQuirky = new BitmapData(NervousOnerous.spoilGrate(MarkParty.uninterestedHistorical),NervousOnerous.spoilGrate(MarkParty.squareKindhearted),false,40349);
         this.nutInquisitive.addChild(new Bitmap(this.teenyQuirky));
         addChild(this.nutInquisitive);
         this.nutInquisitive.x = NervousPromise.bleachIdentify + NervousOnerous.spoilGrate(MarkParty.squareKindhearted);
         this.nutInquisitive.addEventListener(MouseEvent.MOUSE_DOWN,this.chickenImperfect);
         this.orangesAction = new Shape();
         this.orangesAction.x = SpaceIdea.faithfulBrush + this.nutInquisitive.x;
         addChild(this.orangesAction);
         this.rambunctiousStriped = new Shape();
         this.rambunctiousStriped.x = this.orangesAction.x;
         this.rambunctiousStriped.y = NervousOnerous.spoilGrate(BalanceSecret.creatorProse1);
         addChild(this.rambunctiousStriped);
         this.cakeSuit = new Sprite();
         var _loc3_:Shape = new Shape();
         _loc3_.graphics.lineStyle(NervousOnerous.spoilGrate(SupplyMountain.lackadaisicalGeneral),16777215);
         _loc3_.graphics.drawCircle(NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(MarkParty.wanderNear));
         _loc3_.graphics.endFill();
         var _loc4_:Shape = new Shape();
         _loc4_.filters = new Array(new GlowFilter(FaithfulBaseball.lateImportant,NervousOnerous.spoilGrate(MarkParty.flowOrange),NervousOnerous.spoilGrate(MarkParty.troubledCold),MarkParty.troubledCold,NervousOnerous.spoilGrate(SupplyMountain.plantsNaughty),NervousOnerous.spoilGrate(MarkParty.troubledCold),false,true));
         _loc4_.graphics.beginFill(16711680);
         _loc4_.graphics.drawCircle(NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant),NervousOnerous.spoilGrate(MarkParty.wanderNear));
         _loc4_.graphics.endFill();
         this.cakeSuit.addChild(_loc4_);
         this.cakeSuit.addChild(_loc3_);
         this.cakeSuit.x = NervousOnerous.spoilGrate(SupplyMountain.boundaryPlants);
         this.cakeSuit.y = SupplyMountain.boundaryPlants;
         this.bitTendency.addChild(this.cakeSuit);
         this.cakeSuit.mouseChildren = NarrowPlants.spotlessToy;
         this.cakeSuit.mouseEnabled = NarrowPlants.spotlessToy;
         this.tourManage = new Shape();
         this.tourManage.graphics.beginFill(FaithfulBaseball.lateImportant);
         this.tourManage.graphics.moveTo(NervousOnerous.spoilGrate(MarkParty.uninterestedHistorical),FaithfulBaseball.lateImportant);
         this.tourManage.graphics.lineTo(IdeaReal.grinPipka,-SpaceIdea.waitingAdjoining);
         this.tourManage.graphics.lineTo(IdeaReal.grinPipka,SpaceIdea.waitingAdjoining);
         this.tourManage.graphics.lineTo(MarkParty.uninterestedHistorical,NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant));
         this.tourManage.graphics.endFill();
         this.tourManage.graphics.beginFill(NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant));
         this.tourManage.graphics.moveTo(FaithfulBaseball.lateImportant,NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant));
         this.tourManage.graphics.lineTo(-NervousOnerous.spoilGrate(SupplyMountain.plantsNaughty),-SpaceIdea.waitingAdjoining);
         this.tourManage.graphics.lineTo(-SupplyMountain.plantsNaughty,SpaceIdea.waitingAdjoining);
         this.tourManage.graphics.lineTo(FaithfulBaseball.lateImportant,FaithfulBaseball.lateImportant);
         this.tourManage.graphics.endFill();
         this.tourManage.graphics.lineStyle(NervousOnerous.spoilGrate(MarkParty.flowOrange),NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant));
         this.tourManage.graphics.moveTo(FaithfulBaseball.lateImportant,FaithfulBaseball.lateImportant);
         this.tourManage.graphics.lineTo(NervousOnerous.spoilGrate(MarkParty.uninterestedHistorical),FaithfulBaseball.lateImportant);
         this.tourManage.graphics.endFill();
         this.tourManage.graphics.endFill();
         this.nutInquisitive.addChild(this.tourManage);
         this.tourManage.cacheAsBitmap = NarrowPlants.crowdedJagged;
      }
      
      public function celeryWing() : void
      {
         var _loc1_:MovieClip = null;
         for each(_loc1_ in this.cureThank)
         {
            _loc1_[KneelDaily.abjectProud](this.couleurEnCours);
         }
         if(this.reactionRequest != null)
         {
            this.reactionRequest(this.couleurEnCours);
         }
      }
      
      public function nestTroubled() : void
      {
         var _loc1_:int = IdeaReal.privateBirds;
         var _loc2_:int = FaithfulBaseball.lateImportant;
         var _loc3_:int = FaithfulBaseball.lateImportant;
         while(MarkParty.squareKindhearted > _loc3_)
         {
            this.crownKnife.push((_loc1_ << NervousOnerous.spoilGrate(FaithfulBaseball.slimParty)) + (_loc2_ << SistersRedundant.entertainingNeighborly) + _loc3_);
            _loc3_++;
         }
         _loc3_ = IdeaReal.privateBirds;
         while(FaithfulBaseball.lateImportant <= _loc1_)
         {
            this.crownKnife.push((_loc1_ << NervousOnerous.spoilGrate(FaithfulBaseball.slimParty)) + (_loc2_ << NervousOnerous.spoilGrate(SistersRedundant.entertainingNeighborly)) + _loc3_);
            _loc1_--;
         }
         _loc1_ = NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant);
         while(_loc2_ < MarkParty.squareKindhearted)
         {
            this.crownKnife.push((_loc1_ << NervousOnerous.spoilGrate(FaithfulBaseball.slimParty)) + (_loc2_ << NervousOnerous.spoilGrate(SistersRedundant.entertainingNeighborly)) + _loc3_);
            _loc2_++;
         }
         _loc2_ = NervousOnerous.spoilGrate(IdeaReal.privateBirds);
         while(_loc3_ >= NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant))
         {
            this.crownKnife.push((_loc1_ << FaithfulBaseball.slimParty) + (_loc2_ << NervousOnerous.spoilGrate(SistersRedundant.entertainingNeighborly)) + _loc3_);
            _loc3_--;
         }
         _loc3_ = FaithfulBaseball.lateImportant;
         while(MarkParty.squareKindhearted > _loc1_)
         {
            this.crownKnife.push((_loc1_ << NervousOnerous.spoilGrate(FaithfulBaseball.slimParty)) + (_loc2_ << SistersRedundant.entertainingNeighborly) + _loc3_);
            _loc1_++;
         }
         _loc1_ = IdeaReal.privateBirds;
         while(_loc2_ >= NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant))
         {
            this.crownKnife.push((_loc1_ << NervousOnerous.spoilGrate(FaithfulBaseball.slimParty)) + (_loc2_ << NervousOnerous.spoilGrate(SistersRedundant.entertainingNeighborly)) + _loc3_);
            _loc2_--;
         }
      }
      
      public function alertScrawny(param1:int, param2:Boolean = true) : String
      {
         var _loc3_:String = param1.toString(FaithfulBaseball.slimParty);
         if(param2)
         {
            while(_loc3_.length < NervousOnerous.spoilGrate(SupplyMountain.plantsNaughty))
            {
               _loc3_ = SistersRedundant.boastGrate + _loc3_;
            }
         }
         return _loc3_.toUpperCase();
      }
      
      public function oppositeSatisfy(param1:MouseEvent) : void
      {
         var _loc2_:int = this.nutInquisitive.mouseY;
         if(_loc2_ < NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant))
         {
            _loc2_ = NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant);
         }
         else if(_loc2_ > NervousOnerous.spoilGrate(IdeaReal.privateBirds))
         {
            _loc2_ = IdeaReal.privateBirds;
         }
         var _loc3_:int = this.crownKnife[_loc2_ * NervousOnerous.spoilGrate(SupplyMountain.plantsNaughty)];
         this.reachAbsurd(_loc3_);
         this.tourManage.y = _loc2_;
         this.spookyRealize();
         this.celeryWing();
      }
      
      public function containUninterested() : void
      {
         this.orangesAction.graphics.clear();
         this.orangesAction.graphics.beginFill(this.couleurEnCours);
         this.orangesAction.graphics.drawRect(FaithfulBaseball.lateImportant,FaithfulBaseball.lateImportant,NervousOnerous.spoilGrate(IdeaReal.adviseAttractive),NervousOnerous.spoilGrate(BalanceSecret.creatorProse1));
         this.orangesAction.graphics.endFill();
      }
      
      public function hornImportant() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = NervousOnerous.spoilGrate(FaithfulBaseball.lateImportant);
         var _loc2_:int = FaithfulBaseball.lateImportant;
         while(_loc2_ < SandTedious.fragileCrown)
         {
            _loc3_ = this.crownKnife[_loc2_];
            this.teenyQuirky.fillRect(new Rectangle(FaithfulBaseball.lateImportant,_loc1_,MarkParty.uninterestedHistorical,MarkParty.flowOrange),_loc3_);
            _loc1_++;
            _loc2_ = _loc2_ + NervousOnerous.spoilGrate(SupplyMountain.plantsNaughty);
         }
      }
      
      public function kotskyShake(param1:Function = null) : void
      {
         this.reactionRequest = param1;
      }
      
      public function supplySecret(param1:KeyboardEvent) : void
      {
         var _loc2_:int = param1.keyCode;
         if(UninterestedRoom.identifyPlan == _loc2_)
         {
            this.couleur(this.shockCan == -NervousOnerous.spoilGrate(MarkParty.flowOrange)?int(this.blotBathe):int(this.shockCan));
            this.utopianBleach();
            this.girlHeat1();
         }
      }
      
      public function utopianBleach(param1:MouseEvent = null) : void
      {
         stage.removeEventListener(MouseEvent.MOUSE_MOVE,this.oppositeSatisfy);
         stage.removeEventListener(MouseEvent.MOUSE_UP,this.utopianBleach);
         stage.removeEventListener(KeyboardEvent.KEY_DOWN,this.supplySecret);
         this.containUninterested();
         this.shockCan = this.couleurEnCours;
      }
      
      public function lamentableSteer(param1:Function = null) : FlowerCrown
      {
         var _loc2_:FlowerCrown = new FlowerCrown(FaithfulBaseball.lateImportant,FaithfulBaseball.lateImportant);
         var _loc3_:MovieClip = ClassResolute.wiseCloistered(NervousOnerous.secretCount(NervousPromise.scrawnyEnjoy));
         (_loc3_[NervousOnerous.secretCount(FaithfulBaseball.verdantFaithful)] as TextField).width = SupplyMountain.redundantGround;
         if(param1)
         {
            _loc2_.reachOranges(param1);
         }
         _loc3_[NervousOnerous.secretCount(KneelDaily.abjectProud)](this.couleurEnCours);
         _loc2_.addChild(_loc3_);
         _loc2_.slipSoothe(_loc3_.width,_loc3_.height);
         this.cureThank.push(_loc3_);
         return _loc2_;
      }
      
      public function fillShelf(param1:int = -1, param2:Boolean = true) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         if(param1 == -MarkParty.flowOrange)
         {
            _loc3_ = this.hesitantHeal >> NervousOnerous.spoilGrate(FaithfulBaseball.slimParty) & 255;
            _loc4_ = this.hesitantHeal >> SistersRedundant.entertainingNeighborly & 255;
            _loc5_ = this.hesitantHeal & 255;
            _loc6_ = Math.round(this.cakeSuit.x);
            _loc7_ = Math.round(this.cakeSuit.y);
            _loc8_ = MarkParty.flowOrange - _loc6_ / IdeaReal.privateBirds;
            _loc9_ = MarkParty.flowOrange - _loc7_ / IdeaReal.privateBirds;
            _loc3_ = int(_loc3_ + (-_loc3_ + IdeaReal.privateBirds) * _loc8_);
            _loc4_ = int(_loc4_ + (-_loc4_ + IdeaReal.privateBirds) * _loc8_);
            _loc5_ = int(_loc5_ + (-_loc5_ + NervousOnerous.spoilGrate(IdeaReal.privateBirds)) * _loc8_);
            _loc3_ = int(Math.round(_loc9_ * _loc3_));
            _loc4_ = int(Math.round(_loc9_ * _loc4_));
            _loc5_ = int(Math.round(_loc5_ * _loc9_));
            this.couleurEnCours = (_loc3_ << NervousOnerous.spoilGrate(FaithfulBaseball.slimParty)) + (_loc4_ << SistersRedundant.entertainingNeighborly) + _loc5_;
         }
         else
         {
            this.couleurEnCours = param1;
         }
      }
   }
}
