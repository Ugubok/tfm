package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class PricklyRecognise extends Sprite
   {
       
      
      public var seedAngle:int;
      
      public var containApathetic:int;
      
      public var explainVolcano:Sprite;
      
      public var scintillatingAction:Function;
      
      public var wickedKnife:Object;
      
      public function PricklyRecognise(param1:int, param2:int, param3:Function = null, param4:Object = null)
      {
         super();
         this.seedAngle = param1;
         this.containApathetic = param2;
         var _loc5_:Sprite = DeliverTasty.adviceStay(ChopEngine.alluringBit.brassVagabond.gruesomeBake1);
         _loc5_.width = this.seedAngle;
         _loc5_.height = this.containApathetic;
         addChild(_loc5_);
         this.explainVolcano = new Sprite();
         addChild(this.explainVolcano);
         if(param3 != null)
         {
            this.scintillatingAction = param3;
            this.wickedKnife = param4;
            SleepTasty.calculatorDelightful(this.explainVolcano,true);
            this.explainVolcano.addEventListener(MouseEvent.MOUSE_DOWN,this.healAlluring);
         }
         var _loc6_:FragileStore = new FragileStore(RequestCactus.lateBeautiful,this.containApathetic - GateLetters.recogniseOven(ExpansionTour.wanderFix),OppositeFive.redundantContain(GateLetters.nationMean(ExpansionTour.ownChicken)),this.interruptVeil,null,this.seedAngle - FranticCrook.heatChin1,false);
         addChild(_loc6_);
         x = int((DivergentDinner.hugeBit - this.seedAngle) / GateLetters.recogniseOven(ToothpasteCloistered.lateSuccessful));
         y = GateLetters.recogniseOven(AttractiveSugar.earthquakeEdge) + int((MarkEvasive.deliverUtopian - this.containApathetic) / ToothpasteCloistered.lateSuccessful);
      }
      
      public function aliveConfused(param1:MovieClip, param2:int = 0, param3:int = 0) : void
      {
         param1.x = param2;
         param1.y = param3;
         this.explainVolcano.addChild(param1);
      }
      
      public function crownPerform(param1:String) : void
      {
         var _loc2_:TextField = new TextField();
         _loc2_.defaultTextFormat = new TextFormat(OppositeFive.soundArmy,ForkBit.kittensSqueamish,PatheticFlash.trembleRepeat);
         _loc2_.multiline = AmuseFrighten.memorizeBruise;
         _loc2_.wordWrap = AmuseFrighten.memorizeBruise;
         _loc2_.selectable = AmuseFrighten.lunasoleMeasure;
         _loc2_.x = RequestCactus.lateBeautiful;
         _loc2_.y = GateLetters.recogniseOven(RequestCactus.lateBeautiful);
         _loc2_.width = -AttractiveSugar.earthquakeEdge + this.seedAngle;
         _loc2_.height = this.containApathetic - GateLetters.recogniseOven(AdditionVague.dockTart);
         _loc2_.styleSheet = ChopEngine.tightfistedIcy.realizeGrin;
         _loc2_.htmlText = param1;
         addChild(_loc2_);
         var _loc3_:PunctureTendency = new PunctureTendency(_loc2_,ToothpasteCloistered.lateSuccessful);
         _loc3_.Rendu_Ascenseur(GateLetters.recogniseOven(ForkBit.bitZonked));
         _loc3_.x = _loc3_.x - GateLetters.recogniseOven(MarkEvasive.wateryBlot);
      }
      
      public function juiceBehavior(param1:String) : void
      {
         var _loc2_:Bitmap = DeliverTasty.faithfulChicken(param1);
         _loc2_.addEventListener(Event.COMPLETE,this.lackadaisicalDelightful1);
         this.explainVolcano.addChild(_loc2_);
      }
      
      public function healAlluring(param1:Event) : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         if(this.wickedKnife)
         {
            this.scintillatingAction(this.wickedKnife);
         }
         else
         {
            this.scintillatingAction();
         }
      }
      
      public function interruptVeil() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
      
      public function lackadaisicalDelightful1(param1:Event) : void
      {
         this.explainVolcano.x = int((-this.explainVolcano.width + this.seedAngle) / ToothpasteCloistered.lateSuccessful);
         this.explainVolcano.y = int((-this.explainVolcano.height + this.containApathetic) / GateLetters.recogniseOven(ToothpasteCloistered.lateSuccessful)) - GateLetters.recogniseOven(ChinSnakes.impoliteDiscussion);
      }
   }
}
