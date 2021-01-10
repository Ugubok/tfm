package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.CapsStyle;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.ColorMatrixFilter;
   import flash.filters.GlowFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class FirstDoor extends KeyBoundary
   {
      
      public static var peckShort:ColorMatrixFilter;
      
      public static var paltryLegs:Array;
      
      public static var saveAbortive:ColorTransform;
       
      
      public var nutTremble:BitmapData;
      
      public var actionDetail:Bitmap;
      
      public var repulsiveCry:Bitmap;
      
      public var ruddyShake:int;
      
      public var spyMemorize:int;
      
      public var analyzeAdaptable:Sprite;
      
      public var checkParty:Bitmap;
      
      public var adviseWhip:TextField;
      
      public var shockFill:Sprite;
      
      public function FirstDoor(param1:int, param2:int, param3:int, param4:int = 0)
      {
         var _loc5_:* = false;
         var _loc6_:String = null;
         var _loc7_:Bitmap = null;
         this.analyzeAdaptable = new Sprite();
         super(RequestCactus.coldUninterested,BashfulUnwritten.legsSeparate);
         mouseEnabled = AmuseFrighten.wingHydrant;
         this.ruddyShake = param2;
         this.spyMemorize = param3;
         _loc5_ = param2 >= param3;
         if(!FirstDoor.peckShort)
         {
            FirstDoor.peckShort = new ColorMatrixFilter(new Array(GateLetters.performPoison(FrightenUnique.yellSmooth) / GateLetters.performPoison(BalanceLoaf.pricklyBruise),FrightenUnique.yellSmooth / BalanceLoaf.pricklyBruise,FrightenUnique.yellSmooth / GateLetters.performPoison(BalanceLoaf.pricklyBruise),ForkBit.mendArm,ForkBit.mendArm,GateLetters.performPoison(FrightenUnique.yellSmooth) / BalanceLoaf.pricklyBruise,GateLetters.performPoison(FrightenUnique.yellSmooth) / GateLetters.performPoison(BalanceLoaf.pricklyBruise),FrightenUnique.yellSmooth / BalanceLoaf.pricklyBruise,ForkBit.mendArm,ForkBit.mendArm,FrightenUnique.yellSmooth / BalanceLoaf.pricklyBruise,FrightenUnique.yellSmooth / BalanceLoaf.pricklyBruise,FrightenUnique.yellSmooth / GateLetters.performPoison(BalanceLoaf.pricklyBruise),GateLetters.performPoison(ForkBit.mendArm),ForkBit.mendArm,GateLetters.performPoison(ForkBit.mendArm),ForkBit.mendArm,ForkBit.mendArm,FrightenUnique.yellSmooth,GateLetters.performPoison(ForkBit.mendArm)));
            FirstDoor.paltryLegs = new Array(new GlowFilter(16777215,FrightenUnique.yellSmooth,GateLetters.performPoison(BalanceLoaf.pricklyBruise),ForkBit.mendArm,GateLetters.performPoison(BalanceLoaf.pricklyBruise),BalanceLoaf.pricklyBruise));
            FirstDoor.saveAbortive = new ColorTransform(AttractiveSugar.ignorantKaput,GateLetters.wailPainstaking(AttractiveSugar.ignorantKaput),GateLetters.wailPainstaking(AttractiveSugar.ignorantKaput));
         }
         this.shockFill = new Sprite();
         this.shockFill.graphics.lineStyle(GateLetters.performPoison(FrightenUnique.yellSmooth),16777215,GateLetters.performPoison(FrightenUnique.yellSmooth),false,GateLetters.brassGate(ChinSnakes.soundSqueeze),CapsStyle.NONE);
         this.shockFill.graphics.lineTo(ForkBit.mendArm,ToothpasteCloistered.lateSatisfy);
         this.shockFill.filters = FirstDoor.paltryLegs;
         this.shockFill.y = AttractiveSugar.rejectPushy;
         this.adviseWhip = new TextField();
         this.adviseWhip.defaultTextFormat = new TextFormat(OppositeFive.rayAction,ForkBit.recordManage,PatheticFlash.forkInvent);
         this.adviseWhip.styleSheet = ChopEngine.behaviorShoe.cloverHour1;
         if(_loc5_)
         {
            _loc6_ = FillLegs.cycleOrdinary1 + OppositeFive.pushyShelf(GateLetters.brassGate(AttractiveSugar.breatheTart) + param1,KnowledgeLate.huskyPinus + param2 + GateLetters.brassGate(FillLegs.cycleOrdinary1));
         }
         else
         {
            _loc6_ = FillLegs.cycleOrdinary1 + OppositeFive.pushyShelf(AttractiveSugar.breatheTart + param1,KnowledgeLate.huskyPinus + param2 + GateLetters.brassGate(RequestCactus.birdsReminiscent) + param3 + GateLetters.brassGate(FillLegs.cycleOrdinary1));
         }
         _loc6_ = _loc6_.replace(new RegExp(BashfulUnwritten.squealGrin1),GateLetters.brassGate(ExoticMemorize.separateChilly));
         this.adviseWhip.htmlText = _loc6_;
         this.adviseWhip.height = GateLetters.performPoison(HarmonyVeil.scissorsHeat);
         this.adviseWhip.autoSize = GateLetters.brassGate(ForkBit.moveSave);
         addChild(this.adviseWhip);
         this.checkParty = DeliverTasty.attractiveAgree(KnowledgeLate.describeMachine);
         this.checkParty.x = GateLetters.performPoison(RequestCactus.rayHumor);
         this.checkParty.y = DivergentDinner.temperCapricious;
         addChild(this.checkParty);
         if(param4)
         {
            _loc7_ = DeliverTasty.attractiveAgree(ExpansionTour.performExpansion + param4 + ToothpasteCloistered.fragileTrail);
            _loc7_.addEventListener(Event.COMPLETE,this.knifeNoiseless);
            _loc7_.x = GateLetters.performPoison(FrightenUnique.narrowNervous);
            _loc7_.y = AttractiveSugar.rejectPushy;
            addChild(_loc7_);
            if(!_loc5_)
            {
               _loc7_.filters = new Array(FirstDoor.peckShort);
               _loc7_.transform.colorTransform = FirstDoor.saveAbortive;
            }
         }
         this.actionDetail = DeliverTasty.attractiveAgree(MarkEvasive.containClass + param1 + FrightenUnique.momentousBirds);
         this.actionDetail.addEventListener(Event.COMPLETE,this.advertisementTart);
      }
      
      public function queueHour() : void
      {
         this.actionDetail.x = GateLetters.performPoison(AdditionVague.waitingClass);
         this.actionDetail.y = GateLetters.performPoison(AttractiveSugar.rejectPushy);
         addChild(this.actionDetail);
         this.actionDetail.filters = new Array(FirstDoor.peckShort);
         this.actionDetail.transform.colorTransform = new ColorTransform(RequestCactus.wanderSense,RequestCactus.wanderSense,GateLetters.wailPainstaking(RequestCactus.wanderSense));
         this.repulsiveCry = new Bitmap(this.actionDetail.bitmapData);
         this.repulsiveCry.x = GateLetters.performPoison(AdditionVague.waitingClass);
         this.repulsiveCry.y = AttractiveSugar.rejectPushy;
         addChild(this.repulsiveCry);
         addChild(this.analyzeAdaptable);
         var _loc1_:int = hesitantCoal * (this.ruddyShake / this.spyMemorize);
         if(_loc1_ > hesitantCoal)
         {
            _loc1_ = hesitantCoal;
         }
         this.repulsiveCry.mask = this.analyzeAdaptable;
         this.analyzeAdaptable.x = this.repulsiveCry.x;
         this.analyzeAdaptable.graphics.beginFill(16711680);
         this.analyzeAdaptable.graphics.drawRect(GateLetters.performPoison(ForkBit.mendArm),GateLetters.performPoison(ForkBit.mendArm),_loc1_,spikyBeautiful);
         this.analyzeAdaptable.graphics.endFill();
         this.shockFill.x = _loc1_ + this.repulsiveCry.x;
         addChild(this.shockFill);
         addChild(this.checkParty);
         addChild(this.adviseWhip);
      }
      
      public function advertisementTart(param1:Event) : void
      {
         this.nutTremble = this.actionDetail.bitmapData;
         this.queueHour();
      }
      
      public function knifeNoiseless(param1:Event) : void
      {
         var _loc2_:Bitmap = param1.currentTarget as Bitmap;
         _loc2_.width = GateLetters.performPoison(ToothpasteCloistered.lateSatisfy);
         _loc2_.height = GateLetters.performPoison(ToothpasteCloistered.lateSatisfy);
      }
   }
}
