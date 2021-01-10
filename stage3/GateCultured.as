package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class GateCultured extends Sprite
   {
       
      
      public var manageCold:PeckGlow;
      
      public var waitCraven:Sprite;
      
      public var frightenTroubled:TextField;
      
      public var aliveJuice:TextField;
      
      public var nervousSofa:int;
      
      public var subduedCompany:int;
      
      public var volcanoPig:int;
      
      public var punchBorrow:DisplayObject;
      
      public function GateCultured(param1:int, param2:int)
      {
         var _loc3_:MovieClip = null;
         this.volcanoPig = NervousOnerous.sugarGrate(FaithfulBaseball.retireNut);
         super();
         graphics.beginFill(param2);
         graphics.drawRoundRect(NervousOnerous.sugarGrate(FaithfulBaseball.retireNut),NervousOnerous.sugarGrate(FaithfulBaseball.retireNut),param1,IdeaReal.taxSuit,NervousPromise.sugarLabel);
         graphics.endFill();
         _loc3_ = ClassResolute.incompetentKnowledge(NervousOnerous.oilInvite(SistersRedundant.balanceVoyage));
         _loc3_.mouseEnabled = NarrowPlants.paltryTeeny;
         _loc3_.mouseChildren = NarrowPlants.paltryTeeny;
         _loc3_.cacheAsBitmap = NarrowPlants.swankyStay;
         addChild(_loc3_);
         this.manageCold = new PeckGlow(KneelDaily.letterChivalrous,NervousPromise.sugarLabel,StayWhip.nationPeck(SistersRedundant.alluringHand),this.fearfulBeautiful,null,KneelDaily.glamorousTiresome,AnalyzeFlower.patSuccessful);
         addChild(this.manageCold);
         this.manageCold.x = int((-this.manageCold.width + (param1 - IdeaReal.taxSuit)) / SupplyMountain.locketSweater) + IdeaReal.taxSuit;
         this.manageCold.y = int((IdeaReal.taxSuit - this.manageCold.height) / NervousOnerous.sugarGrate(SupplyMountain.locketSweater));
         this.waitCraven = new Sprite();
         this.frightenTroubled = AnalyzeFlower.draconianMeasly();
         this.frightenTroubled.defaultTextFormat = new TextFormat(NervousPromise.hugeZip,NervousOnerous.sugarGrate(FaithfulBaseball.upsetZoo));
         this.frightenTroubled.x = ActionThrill.classReject;
         this.frightenTroubled.width = -this.frightenTroubled.x + param1;
         this.frightenTroubled.y = NervousOnerous.sugarGrate(SupplyMountain.locketSweater);
         this.aliveJuice = AnalyzeFlower.kindheartedFlash();
         this.aliveJuice.x = KneelDaily.letterChivalrous;
         this.aliveJuice.width = -this.frightenTroubled.x + param1;
         this.aliveJuice.y = BalanceSecret.quackBetter;
         this.aliveJuice.textColor = DisturbedBag.sonAlanson;
         this.punchBorrow = new ClassResolute.pailHalf(IdeaReal.disappearStormy)();
         this.punchBorrow.x = param1 - MarkParty.noiselessJumbled;
         this.punchBorrow.y = int((-this.punchBorrow.height + NervousOnerous.sugarGrate(IdeaReal.taxSuit)) / SupplyMountain.locketSweater);
         this.punchBorrow.addEventListener(MouseEvent.MOUSE_DOWN,this.troubledBurn);
      }
      
      public function advertisementJagged(param1:int, param2:String, param3:String) : void
      {
         this.manageCold.visible = NarrowPlants.paltryTeeny;
         addChild(this.waitCraven);
         addChild(this.frightenTroubled);
         addChild(this.aliveJuice);
         while(this.waitCraven.numChildren)
         {
            this.waitCraven.removeChildAt(NervousOnerous.sugarGrate(FaithfulBaseball.retireNut));
         }
         this.waitCraven.addChild(ClassResolute.manyWrathful(ClassResolute.legOnerous(param1),PleaseFour.tripInquisitive));
         this.frightenTroubled.text = param2;
         this.aliveJuice.text = param3;
         if(GapingGate.blushScissors.dailyMighty || TrousersLimit.fierceAddition == param2)
         {
            addChild(this.punchBorrow);
         }
      }
      
      public function fearfulBeautiful() : void
      {
         CartOrder.sighBlush.spotObeisant(new QuirkyViolet(this.nervousSofa,this.subduedCompany));
      }
      
      public function troubledBurn(param1:Event) : void
      {
         CartOrder.sighBlush.spotObeisant(new StrengthenAnnoy(this.nervousSofa,this.subduedCompany));
      }
      
      public function bakeWall() : void
      {
         if(this.waitCraven.parent)
         {
            this.waitCraven.parent.removeChild(this.waitCraven);
         }
         if(this.frightenTroubled.parent)
         {
            this.frightenTroubled.parent.removeChild(this.frightenTroubled);
         }
         if(this.aliveJuice.parent)
         {
            this.aliveJuice.parent.removeChild(this.aliveJuice);
         }
         if(this.punchBorrow.parent)
         {
            this.punchBorrow.parent.removeChild(this.punchBorrow);
         }
         this.manageCold.visible = NarrowPlants.swankyStay;
      }
   }
}
