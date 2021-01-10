package
{
   import flash.display.Sprite;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class HeartbreakingClub extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const confusedReal:int =  1;
      
      public static const narrowAccurate:int =  2;
      
      public static var smoothBoring:Dictionary = new Dictionary();
      
      public static const frailReject:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const didacticPlease:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var verdantMean:int;
      
      public var tourFork:String;
      
      public var romanticLip:int;
      
      public var annoyingBasin:int;
      
      public var heartbreakingMouse:Sprite;
      
      public var wiseKey:Sprite;
      
      public var stayStore:TextField;
      
      public var snottyRequest:TextField;
      
      public var wordContain:FragileStore;
      
      public var cloverRabbits:FragileStore;
      
      public var debtWall:FragileStore;
      
      public var coolWoman:FragileStore;
      
      public var instructAngle:Boolean;
      
      public var whistleAddition:int;
      
      public var beginnerJar:int;
      
      public function HeartbreakingClub(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:HeartbreakingClub = HeartbreakingClub.smoothBoring[param1] as HeartbreakingClub;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         HeartbreakingClub.smoothBoring[param1] = this;
         this.verdantMean = param1;
         this.romanticLip = param2;
         this.annoyingBasin = param6;
         this.instructAngle = param7;
         this.whistleAddition = param4;
         this.beginnerJar = param5;
         x = this.whistleAddition;
         y = this.beginnerJar;
         this.stayStore = new TextField();
         this.stayStore.embedFonts = AmuseFrighten.burnFour;
         this.stayStore.mouseEnabled = AmuseFrighten.burnFour;
         this.stayStore.defaultTextFormat = new TextFormat(OppositeFive.stiffDraconian,FourYell.saveUnarmed,12763866);
         this.stayStore.width = param6;
         this.stayStore.multiline = AmuseFrighten.pearLaughable1;
         this.stayStore.wordWrap = AmuseFrighten.pearLaughable1;
         this.stayStore.autoSize = TextFieldAutoSize.LEFT;
         if(this.romanticLip == HeartbreakingClub.narrowAccurate)
         {
            this.snottyRequest = new TextField();
            this.snottyRequest.defaultTextFormat = new TextFormat(OppositeFive.stiffDraconian,GateLetters.stomachList(FourYell.saveUnarmed),52428);
            this.snottyRequest.multiline = AmuseFrighten.burnFour;
            this.snottyRequest.wordWrap = AmuseFrighten.burnFour;
            this.snottyRequest.maxChars = GateLetters.stomachList(BashfulUnwritten.fourHappy);
            this.snottyRequest.type = TextFieldType.INPUT;
            this.snottyRequest.width = -AttractiveSugar.deliverToys + this.annoyingBasin;
            this.snottyRequest.height = AttractiveSugar.deliverToys;
            this.snottyRequest.x = RequestCactus.engineMean;
            this.snottyRequest.addEventListener(KeyboardEvent.KEY_UP,this.spyLearned1);
            this.wiseKey = new Sprite();
            this.wiseKey.filters = HeartbreakingClub.didacticPlease;
         }
         this.heartbreakingMouse = new Sprite();
         this.heartbreakingMouse.filters = HeartbreakingClub.frailReject;
         addChild(this.heartbreakingMouse);
         addChild(this.stayStore);
         if(this.snottyRequest)
         {
            addChild(this.wiseKey);
            addChild(this.snottyRequest);
         }
         this.describeJelly(param3);
      }
      
      public function entertainingStormy() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         ChopEngine.oilEnergetic.stage.focus = ChopEngine.oilEnergetic;
      }
      
      public function rareDecay() : void
      {
         if(!ClassStormy.unequaledBranch && SincereWhisper.windyCoal(this.snottyRequest.text))
         {
            this.snottyRequest.text = ScaleTemper.unequaledPear;
            CeleryRiver.oilEnergetic.porterSpace(FrightenUnique.grandfatherFrighten + OppositeFive.birdThrill(GateLetters.sootheWasteful(RequestCactus.changeableGlamorous)) + AdditionVague.oilBoast,null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         WantWoman.warlikeBashful.thoughtlessHateful(new AuntVoracious(this.verdantMean,this.snottyRequest.text));
         ChopEngine.oilEnergetic.stage.focus = ChopEngine.oilEnergetic;
      }
      
      public function describeJelly(param1:String) : void
      {
         if(this.instructAngle)
         {
            HarborAdvertisement.evasiveWealthy.addChild(this);
         }
         else
         {
            HarborAdvertisement.attractiveBike.addChild(this);
         }
         param1 = param1.split(GateLetters.sootheWasteful(AttractiveSugar.concentrateAdhesive1)).join(GateLetters.sootheWasteful(BashfulUnwritten.poisonRabbit));
         this.tourFork = param1;
         this.stayStore.htmlText = param1;
         var _loc2_:int = ChinSnakes.aliveNut + this.stayStore.height;
         if(HeartbreakingClub.narrowAccurate == this.romanticLip)
         {
            _loc2_ = _loc2_ + AttractiveSugar.deliverToys;
         }
         this.heartbreakingMouse.graphics.clear();
         this.heartbreakingMouse.graphics.beginFill(3294800);
         this.heartbreakingMouse.graphics.drawRoundRect(-HarmonyVeil.rabbitIgnorant,-HarmonyVeil.rabbitIgnorant,this.stayStore.width + GateLetters.stomachList(ChinSnakes.tiresomeNest),_loc2_,RequestCactus.engineMean);
         this.heartbreakingMouse.graphics.endFill();
         if(this.romanticLip == HeartbreakingClub.confusedReal)
         {
            if(this.debtWall && this.debtWall.parent)
            {
               this.debtWall.parent.removeChild(this.debtWall);
            }
            if(this.coolWoman && this.coolWoman.parent)
            {
               this.coolWoman.parent.removeChild(this.coolWoman);
            }
            this.debtWall = new FragileStore(FranticCrook.temperColossal * this.stayStore.width - GateLetters.stomachList(ToothpasteCloistered.frightenHeal),height - ExpansionTour.mightyCraven,OppositeFive.birdThrill(GateLetters.sootheWasteful(ExoticMemorize.statementOatmeal)),this.sootheFemale,null,FranticCrook.vulgarDouble,false);
            addChild(this.debtWall);
            this.coolWoman = new FragileStore(this.stayStore.width * ToothpasteCloistered.energeticNervous - GateLetters.stomachList(ToothpasteCloistered.frightenHeal),height - GateLetters.stomachList(ExpansionTour.mightyCraven),OppositeFive.birdThrill(GateLetters.sootheWasteful(OrangeUnequal.bruisePrivate)),this.analyzeNoxious,null,FranticCrook.vulgarDouble,false);
            addChild(this.coolWoman);
         }
         else if(this.romanticLip == HeartbreakingClub.narrowAccurate)
         {
            this.snottyRequest.y = this.stayStore.y + this.stayStore.height + RequestCactus.engineMean;
            this.wiseKey.graphics.clear();
            this.wiseKey.graphics.beginFill(2174517);
            this.wiseKey.graphics.drawRoundRect(this.snottyRequest.x,this.snottyRequest.y - FrightenUnique.zincCheck,this.snottyRequest.width,this.snottyRequest.height,ScaleTemper.spotlessBoot);
            this.wiseKey.graphics.endFill();
            if(this.cloverRabbits && this.cloverRabbits.parent)
            {
               this.cloverRabbits.parent.removeChild(this.cloverRabbits);
            }
            this.cloverRabbits = new FragileStore(GateLetters.stomachList(RequestCactus.engineMean),height - ExpansionTour.mightyCraven,OppositeFive.birdThrill(ChinSnakes.saltSlim),this.rareDecay,null,this.stayStore.width - GateLetters.stomachList(FranticCrook.vulgarDouble),false);
            addChild(this.cloverRabbits);
         }
         else
         {
            if(this.wordContain && this.wordContain.parent)
            {
               this.wordContain.parent.removeChild(this.wordContain);
            }
            this.wordContain = new FragileStore(RequestCactus.engineMean,height - GateLetters.stomachList(ExpansionTour.mightyCraven),OppositeFive.birdThrill(GateLetters.sootheWasteful(ExpansionTour.shelfLudicrous)),this.entertainingStormy,null,this.stayStore.width - FranticCrook.vulgarDouble,false);
            addChild(this.wordContain);
         }
      }
      
      public function sootheFemale() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         WantWoman.warlikeBashful.thoughtlessHateful(new AuntVoracious(this.verdantMean,GateLetters.sootheWasteful(BashfulUnwritten.windyAdmire)));
         ChopEngine.oilEnergetic.stage.focus = ChopEngine.oilEnergetic;
      }
      
      public function analyzeNoxious() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         WantWoman.warlikeBashful.thoughtlessHateful(new AuntVoracious(this.verdantMean,GateLetters.sootheWasteful(ExoticMemorize.attractiveSpiffy)));
         ChopEngine.oilEnergetic.stage.focus = ChopEngine.oilEnergetic;
      }
      
      public function spyLearned1(param1:KeyboardEvent) : void
      {
         if(AdditionVague.wordMark == param1.keyCode)
         {
            this.rareDecay();
         }
      }
   }
}
