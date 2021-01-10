package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class ToyTasty extends Sprite
   {
       
      
      public var mightyDoctor:int;
      
      public var paltryPerson:int;
      
      public var breatheTouch:Sprite;
      
      public var conditionBalvanka:Function;
      
      public var towExplode:Object;
      
      public function ToyTasty(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.mightyDoctor = param1;
         this.paltryPerson = param2;
         var _loc5_:Sprite = ClassResolute.warlikeSuccinct(CrowdedUnknown.grotesqueInstruct.resoluteFlash.enjoyCheat);
         _loc5_.width = this.mightyDoctor;
         _loc5_.height = this.paltryPerson;
         addChild(_loc5_);
         this.breatheTouch = new Sprite();
         addChild(this.breatheTouch);
         if(param3 != null)
         {
            this.conditionBalvanka = param3;
            this.towExplode = param4;
            ConfusedPaltry.eyesArm(this.breatheTouch,true);
            this.breatheTouch.addEventListener(MouseEvent.MOUSE_DOWN,this.largeAnnoy);
         }
         var _loc6_:PeckGlow = new PeckGlow(NervousOnerous.reactionSincere(NervousPromise.letterPathetic),this.paltryPerson - NervousOnerous.reactionSincere(OrangesQueue.detailExotic),StayWhip.kindheartedTreat(NervousOnerous.bladeCan(IdeaTeeny.tabooPrice)),this.zippyScale,null,this.mightyDoctor - SpaceIdea.sistersPromise,false);
         addChild(_loc6_);
         x = int((-this.mightyDoctor + SandTedious.clammyDear) / NervousOnerous.reactionSincere(SupplyMountain.spotlessInvite));
         y = MarkParty.unequalBirds + int((-this.paltryPerson + NervousOnerous.reactionSincere(OrangesQueue.recordBury)) / SupplyMountain.spotlessInvite);
      }
      
      public function largeAnnoy(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.towExplode)
         {
            this.conditionBalvanka(this.towExplode);
         }
         else
         {
            this.conditionBalvanka();
         }
      }
      
      public function lettersJoke(param1:String) : void
      {
         var _loc2_:TextField = null;
         _loc2_ = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(StayWhip.baseballWealthy,BalanceSecret.gateHistorical,DisturbedBag.coolScratch);
         _loc2_.multiline = NarrowPlants.aspiringLook;
         _loc2_.wordWrap = NarrowPlants.aspiringLook;
         _loc2_.selectable = NarrowPlants.spuriousDear;
         _loc2_.x = NervousOnerous.reactionSincere(NervousPromise.letterPathetic);
         _loc2_.y = NervousPromise.letterPathetic;
         _loc2_.width = -MarkParty.unequalBirds + this.mightyDoctor;
         _loc2_.height = this.paltryPerson - NervousOnerous.reactionSincere(FaithfulVoracious.creatorSpiky);
         _loc2_.styleSheet = CrowdedUnknown.optimalPrice.crashOptimal;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:PailDidactic = new PailDidactic(_loc2_,SupplyMountain.spotlessInvite);
         _loc3_.Rendu_Ascenseur(NervousOnerous.reactionSincere(FaithfulBaseball.eyesAnnoy));
         _loc3_.x = _loc3_.x - NervousOnerous.reactionSincere(MarkParty.supplySearch);
      }
      
      public function voiceTumble(param1:Event) : void
      {
         this.breatheTouch.x = int((-this.breatheTouch.width + this.mightyDoctor) / SupplyMountain.spotlessInvite);
         this.breatheTouch.y = int((this.paltryPerson - this.breatheTouch.height) / NervousOnerous.reactionSincere(SupplyMountain.spotlessInvite)) - ActionThrill.afterthoughtSplendid;
      }
      
      public function doubleRambunctious(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.breatheTouch.addChild(param1);
      }
      
      public function scrawnyStrengthen(param1:String) : void
      {
         var _loc2_:Bitmap = ClassResolute.curvedYam(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.voiceTumble);
         this.breatheTouch.addChild(_loc2_);
      }
      
      public function zippyScale() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
