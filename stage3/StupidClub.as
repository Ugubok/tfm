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
   
   public class StupidClub extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const illustriousFascinated:int =  1;
      
      public static const actionSigh:int =  2;
      
      public static var supplyWatery:Dictionary = new Dictionary();
      
      public static const kotskyProud:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const prosePat:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var instructSign:int;
      
      public var illustriousBury:String;
      
      public var inexpensiveStore:int;
      
      public var kotskyElite:int;
      
      public var swankySupply:Sprite;
      
      public var notebookAdhesive:Sprite;
      
      public var eliteWing:TextField;
      
      public var cardIcy:TextField;
      
      public var crowdedSatisfy:YellOranges;
      
      public var sensePeck:YellOranges;
      
      public var unitTouch:YellOranges;
      
      public var rayBury:YellOranges;
      
      public var lamentablePrepare:Boolean;
      
      public var adaptableDecay:int;
      
      public var feebleBabies:int;
      
      public function StupidClub(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:StupidClub = StupidClub.supplyWatery[param1] as StupidClub;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         StupidClub.supplyWatery[param1] = this;
         this.instructSign = param1;
         this.inexpensiveStore = param2;
         this.kotskyElite = param6;
         this.lamentablePrepare = param7;
         this.adaptableDecay = param4;
         this.feebleBabies = param5;
         x = this.adaptableDecay;
         y = this.feebleBabies;
         this.eliteWing = new TextField();
         this.eliteWing.embedFonts = TaxStomach.cryCute;
         this.eliteWing.mouseEnabled = TaxStomach.cryCute;
         this.eliteWing.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(CuteNotebook.cribSign),12763866);
         this.eliteWing.width = param6;
         this.eliteWing.multiline = TaxStomach.airQuirky;
         this.eliteWing.wordWrap = TaxStomach.airQuirky;
         this.eliteWing.autoSize = TextFieldAutoSize.LEFT;
         if(StupidClub.actionSigh == this.coalBag = new TextField();
            this.cardIcy.defaultTextFormat = new TextFormat(SqueamishHarmony.trailSqueamish,LaborerChop.uncleRobin(CuteNotebook.cribSign),52428);
            this.cardIcy.multiline = TaxStomach.cryCute;
            this.cardIcy.wordWrap = TaxStomach.cryCute;
            this.cardIcy.maxChars = SuperReligion.bladeDildo;
            this.cardIcy.type = TextFieldType.INPUT;
            this.cardIcy.width = -ReligionPear.deliverHistorical + this.kotskyElite;
            this.cardIcy.height = LaborerChop.uncleRobin(ReligionPear.deliverHistorical);
            this.cardIcy.x = CardKuruma.bruiseHateful;
            this.cardIcy.addEventListener(KeyboardEvent.KEY_UP,this.entertainingDildo);
            this.notebookAdhesive = new Sprite();
            this.notebookAdhesive.filters = StupidClub.prosePat;
         }
         this.swankySupply = new Sprite();
         this.swankySupply.filters = StupidClub.kotskyProud;
         addChild(this.swankySupply);
         addChild(this.eliteWing);
         if(this.cardIcy)
         {
            addChild(this.notebookAdhesive);
            addChild(this.cardIcy);
         }
         this.probableRequest(param3);
      }
      
      public function probableRequest(param1:String) : void
      {
         if(this.lamentablePrepare)
         {
            JumbledPipka.anusChivalrous.addChild(this);
         }
         else
         {
            JumbledPipka.proudWandering.addChild(this);
         }
         param1 = param1.split(CuteNotebook.violetWing).join(LaborerChop.stickScratch(SuperReligion.knotSubdued));
         this.illustriousBury = param1;
         this.eliteWing.htmlText = param1;
         var _loc2_:int = this.eliteWing.height + LaborerChop.uncleRobin(DelightfulAdmire.probableOrange);
         if(this.inexpensiveStore == StupidClub.actionSigh)
         {
            _loc2_ = _loc2_ + ReligionPear.deliverHistorical;
         }
         this.swankySupply.graphics.clear();
         this.swankySupply.graphics.beginFill(3294800);
         this.swankySupply.graphics.drawRoundRect(-LaborerChop.uncleRobin(ScaleIcy.delightfulClub),-LaborerChop.uncleRobin(ScaleIcy.delightfulClub),this.eliteWing.width + PipkaArmy.babiesAlluring,_loc2_,LaborerChop.uncleRobin(CardKuruma.bruiseHateful));
         this.swankySupply.graphics.endFill();
         if(StupidClub.illustriousFascinated == this.inexpensiveStore)
         {
            if(this.unitTouch && this.unitTouch.parent)
            {
               this.unitTouch.parent.removeChild(this.unitTouch);
            }
            if(this.rayBury && this.rayBury.parent)
            {
               this.rayBury.parent.removeChild(this.rayBury);
            }
            this.unitTouch = new YellOranges(this.eliteWing.width * SuzukaLaborer.pinusChicken - SuzukaScintillating.bladeGaping,height - LaborerChop.uncleRobin(CuteNotebook.listSupply),SqueamishHarmony.seedStomach(LaborerChop.stickScratch(AirSuzuka.mightyChickens)),this.proudChop,null,TrailBerry.distroMetal,false);
            addChild(this.unitTouch);
            this.rayBury = new YellOranges(this.eliteWing.width * SuperReligion.whisperUnit - SuzukaScintillating.bladeGaping,height - CuteNotebook.listSupply,SqueamishHarmony.seedStomach(LaborerChop.stickScratch(AirSuzuka.superFour)),this.adaptableInexpensive,null,LaborerChop.uncleRobin(TrailBerry.distroMetal),false);
            addChild(this.rayBury);
         }
         else if(this.inexpensiveStore == StupidClub.chopStore.y = this.eliteWing.y + this.eliteWing.height + CardKuruma.bruiseHateful;
            this.notebookAdhesive.graphics.clear();
            this.notebookAdhesive.graphics.beginFill(2174517);
            this.notebookAdhesive.graphics.drawRoundRect(this.cardIcy.x,this.cardIcy.y - StatementInjure.seedHanging,this.cardIcy.width,this.cardIcy.height,ScaleIcy.chopProgram);
            this.notebookAdhesive.graphics.endFill();
            if(this.sensePeck && this.sensePeck.parent)
            {
               this.sensePeck.parent.removeChild(this.sensePeck);
            }
            this.sensePeck = new YellOranges(CardKuruma.bruiseHateful,height - CuteNotebook.listSupply,SqueamishHarmony.seedStomach(LaborerChop.stickScratch(SuzukaScintillating.quirkyHysterical)),this.complexTasteless,null,this.eliteWing.width - LaborerChop.uncleRobin(TrailBerry.distroMetal),false);
            addChild(this.sensePeck);
         }
         else
         {
            if(this.crowdedSatisfy && this.crowdedSatisfy.parent)
            {
               this.crowdedSatisfy.parent.removeChild(this.crowdedSatisfy);
            }
            this.crowdedSatisfy = new YellOranges(CardKuruma.bruiseHateful,height - CuteNotebook.listSupply,SqueamishHarmony.seedStomach(LaborerChop.stickScratch(TrailBerry.largeCreator)),this.juiceWindy,null,this.eliteWing.width - LaborerChop.uncleRobin(TrailBerry.distroMetal),false);
            addChild(this.crowdedSatisfy);
         }
      }
      
      public function adaptableInexpensive() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         EntertainingBlade.listLarge.companyWandering(new StomachAdhesive(this.instructSign,PipkaArmy.lamentableColor));
         JumbledFix.agonizingCrown.stage.focus = JumbledFix.agonizingCrown;
      }
      
      public function entertainingDildo(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == LaborerChop.uncleRobin(NotebookJumbled.fragileLamentable))
         {
            this.complexTasteless();
         }
      }
      
      public function juiceWindy() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         JumbledFix.agonizingCrown.stage.focus = JumbledFix.agonizingCrown;
      }
      
      public function proudChop() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         EntertainingBlade.listLarge.companyWandering(new StomachAdhesive(this.instructSign,SqueamishFaithful.subduedAgonizing));
         JumbledFix.agonizingCrown.stage.focus = JumbledFix.agonizingCrown;
      }
      
      public function complexTasteless() : void
      {
         if(!BagFaithful.babiesCoal && GateColor.colorOrange(this.cardIcy.text))
         {
            this.cardIcy.text = LaborerChop.stickScratch(CardKuruma.pinusFaithful);
            ToeFaithful.agonizingCrown.recogniseMilky(ScaleIcy.borrowCrib + SqueamishHarmony.seedStomach(DelightfulAdmire.squeamishFour) + LaborerChop.stickScratch(FascinatedCompetition.armyDeadpan),null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         EntertainingBlade.listLarge.companyWandering(new StomachAdhesive(this.instructSign,this.cardIcy.text));
         JumbledFix.agonizingCrown.stage.focus = JumbledFix.agonizingCrown;
      }
   }
}
