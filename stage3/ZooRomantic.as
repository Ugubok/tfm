package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class ZooRomantic extends Sprite
   {
       
      
      public var chivalrousLong:FragileStore;
      
      public var noxiousDaily:Sprite;
      
      public var kaputSnotty:TextField;
      
      public var manageSon:TextField;
      
      public var satisfyKnowledge:int;
      
      public var systemSpy:int;
      
      public var cloverSpiffy:int;
      
      public var chillyScratch:DisplayObject;
      
      public function ZooRomantic(param1:int, param2:int)
      {
         var _loc3_:MovieClip = null;
         this.cloverSpiffy = GateLetters.shakeClass(ForkBit.spiffyFrantic);
         super();
         graphics.beginFill(param2);
         graphics.drawRoundRect(GateLetters.shakeClass(ForkBit.spiffyFrantic),GateLetters.shakeClass(ForkBit.spiffyFrantic),param1,GateLetters.shakeClass(OrangeUnequal.airShame),GateLetters.shakeClass(RequestCactus.unarmedFascinated));
         graphics.endFill();
         _loc3_ = DeliverTasty.tastelessBrush(GateLetters.performImperfect(FranticCrook.partyBirds));
         _loc3_.mouseEnabled = AmuseFrighten.spookySqueeze;
         _loc3_.mouseChildren = AmuseFrighten.spookySqueeze;
         _loc3_.cacheAsBitmap = AmuseFrighten.backDetail;
         addChild(_loc3_);
         this.chivalrousLong = new FragileStore(GateLetters.shakeClass(FillLegs.teenyPuncture),GateLetters.shakeClass(RequestCactus.unarmedFascinated),OppositeFive.historyChubby(AttractiveSugar.markPicture),this.coolThought,null,BashfulUnwritten.troubledSpotted,HumorFlash.doorAgonizing);
         addChild(this.chivalrousLong);
         this.chivalrousLong.x = int((-this.chivalrousLong.width + (-OrangeUnequal.airShame + param1)) / GateLetters.shakeClass(ToothpasteCloistered.shopBreathe)) + GateLetters.shakeClass(OrangeUnequal.airShame);
         this.chivalrousLong.y = int((-this.chivalrousLong.height + GateLetters.shakeClass(OrangeUnequal.airShame)) / ToothpasteCloistered.shopBreathe);
         this.noxiousDaily = new Sprite();
         this.kaputSnotty = HumorFlash.orangesUndress();
         this.kaputSnotty.defaultTextFormat = new TextFormat(RequestCactus.tumbleSpotless,AttractiveSugar.bearVolcano);
         this.kaputSnotty.x = ChinSnakes.commonLoaf;
         this.kaputSnotty.width = param1 - this.kaputSnotty.x;
         this.kaputSnotty.y = GateLetters.shakeClass(ToothpasteCloistered.shopBreathe);
         this.manageSon = HumorFlash.lieLabel();
         this.manageSon.x = GateLetters.shakeClass(FillLegs.teenyPuncture);
         this.manageSon.width = -this.kaputSnotty.x + param1;
         this.manageSon.y = RequestCactus.enjoyHuge1;
         this.manageSon.textColor = PatheticFlash.tendencyKindhearted;
         this.chillyScratch = new DeliverTasty.annoyingShake(ChinSnakes.jaggedPail)();
         this.chillyScratch.x = -GateLetters.shakeClass(AttractiveSugar.fillAuthority) + param1;
         this.chillyScratch.y = int((GateLetters.shakeClass(OrangeUnequal.airShame) - this.chillyScratch.height) / ToothpasteCloistered.shopBreathe);
         this.chillyScratch.addEventListener(MouseEvent.MOUSE_DOWN,this.romanticEar);
      }
      
      public function romanticEar(param1:Event) : void
      {
         WantWoman.quackDaily.zipFeeble(new BlushColossal(this.satisfyKnowledge,this.systemSpy));
      }
      
      public function shopClever() : void
      {
         if(this.noxiousDaily.parent)
         {
            this.noxiousDaily.parent.removeChild(this.noxiousDaily);
         }
         if(this.kaputSnotty.parent)
         {
            this.kaputSnotty.parent.removeChild(this.kaputSnotty);
         }
         if(this.manageSon.parent)
         {
            this.manageSon.parent.removeChild(this.manageSon);
         }
         if(this.chillyScratch.parent)
         {
            this.chillyScratch.parent.removeChild(this.chillyScratch);
         }
         this.chivalrousLong.visible = AmuseFrighten.backDetail;
      }
      
      public function coolThought() : void
      {
         WantWoman.quackDaily.zipFeeble(new ChickenPeck(this.satisfyKnowledge,this.systemSpy));
      }
      
      public function matchTroubled(param1:int, param2:String, param3:String) : void
      {
         this.chivalrousLong.visible = AmuseFrighten.spookySqueeze;
         addChild(this.noxiousDaily);
         addChild(this.kaputSnotty);
         addChild(this.manageSon);
         while(this.noxiousDaily.numChildren)
         {
            this.noxiousDaily.removeChildAt(ForkBit.spiffyFrantic);
         }
         this.noxiousDaily.addChild(DeliverTasty.cloverThoughtless(DeliverTasty.enjoyAdaptable(param1),ScaleTemper.bikeMessy));
         this.kaputSnotty.text = param2;
         this.manageSon.text = param3;
         if(AgreeSearch.fadeWise.didacticWhisper || ClassStormy.firstPayment == param2)
         {
            addChild(this.chillyScratch);
         }
      }
   }
}
