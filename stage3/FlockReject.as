package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class FlockReject extends Sprite
   {
      
      public static var bearPanoramic:Dictionary = new Dictionary();
       
      
      public var earthquakeHanging:int;
      
      public var expertMark:String;
      
      public var enginePipka:int;
      
      public var noisyGeneral:int;
      
      public var wanderImpartial:int;
      
      public var volcanoBit:int;
      
      public var squeamishMilky:Number;
      
      public var crimeBike:int;
      
      public var snakesGate:int;
      
      public var whipEasy:Boolean;
      
      public var crownPainstaking:TextField;
      
      public function FlockReject(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:FlockReject = FlockReject.bearPanoramic[param1] as FlockReject;
         if(_loc11_ && _loc11_.parent)
         {
            if(ChopEngine.toysMouse.stage.focus && ChopEngine.toysMouse.stage.focus.parent && ChopEngine.toysMouse.stage.focus.parent == _loc11_)
            {
               ChopEngine.toysMouse.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         FlockReject.bearPanoramic[param1] = this;
         this.earthquakeHanging = param1;
         this.enginePipka = param5;
         this.noisyGeneral = param6;
         this.wanderImpartial = param7;
         this.volcanoBit = param8;
         this.squeamishMilky = param9;
         this.whipEasy = param10;
         this.crimeBike = param3;
         this.snakesGate = param4;
         x = this.crimeBike;
         y = this.snakesGate;
         this.crownPainstaking = new TextField();
         this.crownPainstaking.embedFonts = AmuseFrighten.swankyJog;
         this.crownPainstaking.selectable = AmuseFrighten.swankyJog;
         this.crownPainstaking.defaultTextFormat = new TextFormat(OppositeFive.hobbiesVerdant,FourYell.locketCurved,12763866);
         this.crownPainstaking.addEventListener(TextEvent.LINK,this.retireSpiky);
         this.crownPainstaking.styleSheet = ChopEngine.toysMouse.gateWandering;
         if(param5 && param6)
         {
            this.crownPainstaking.width = param5;
            this.crownPainstaking.height = param6;
            this.crownPainstaking.multiline = AmuseFrighten.subduedTasty;
            this.crownPainstaking.wordWrap = AmuseFrighten.subduedTasty;
         }
         else if(GateLetters.creatorAutomatic(ForkBit.windyTour) == param5)
         {
            this.crownPainstaking.multiline = AmuseFrighten.swankyJog;
            this.crownPainstaking.wordWrap = AmuseFrighten.swankyJog;
            this.crownPainstaking.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.crownPainstaking.width = param5;
            this.crownPainstaking.multiline = AmuseFrighten.subduedTasty;
            this.crownPainstaking.wordWrap = AmuseFrighten.subduedTasty;
            this.crownPainstaking.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.crownPainstaking);
         mouseChildren = AmuseFrighten.swankyJog;
         mouseEnabled = AmuseFrighten.swankyJog;
         this.matchVerdant(param2);
      }
      
      public function retireSpiky(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(BashfulUnwritten.shockSymptomatic) == ForkBit.windyTour)
         {
            _loc2_ = _loc2_.substr(RequestCactus.jogLarge);
            this.matchVerdant(ScaleTemper.zincAdjoining);
         }
         WantWoman.tabooUsed.bombZonked(new RepulsiveInvent(this.earthquakeHanging,_loc2_));
         ChopEngine.toysMouse.stage.focus = ChopEngine.toysMouse;
      }
      
      public function matchVerdant(param1:String) : void
      {
         if(this.whipEasy)
         {
            HarborAdvertisement.unwrittenBrush.addChild(this);
         }
         else
         {
            HarborAdvertisement.oatmealCold.addChild(this);
         }
         if(param1.indexOf(AdditionVague.vivaciousFeeble))
         {
            mouseChildren = AmuseFrighten.subduedTasty;
            mouseEnabled = AmuseFrighten.subduedTasty;
         }
         else
         {
            mouseChildren = AmuseFrighten.swankyJog;
            mouseEnabled = AmuseFrighten.swankyJog;
         }
         this.expertMark = param1;
         this.crownPainstaking.htmlText = param1;
         if(this.wanderImpartial || this.volcanoBit)
         {
            graphics.clear();
            graphics.lineStyle(GateLetters.creatorAutomatic(ToothpasteCloistered.burlyBlot),this.volcanoBit,this.squeamishMilky,true);
            graphics.beginFill(this.wanderImpartial,this.squeamishMilky);
            graphics.drawRoundRect(-HarmonyVeil.letterAnnoy,-GateLetters.creatorAutomatic(HarmonyVeil.letterAnnoy),this.crownPainstaking.width + GateLetters.creatorAutomatic(ChinSnakes.gateKnowledge),this.crownPainstaking.height + ChinSnakes.gateKnowledge,GateLetters.creatorAutomatic(RequestCactus.modernWander));
            graphics.endFill();
         }
      }
   }
}
