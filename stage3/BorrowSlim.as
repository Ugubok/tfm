package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class BorrowSlim extends KeyBoundary
   {
       
      
      public var auntWoman:TextField;
      
      public var pailDidactic1:int;
      
      public var grandfatherNeat:TextField;
      
      public var knifePushy:int;
      
      public var thoughtlessThunder:Boolean = true;
      
      public var hateSummer:Boolean = true;
      
      public var wrenCultured:KeyBoundary;
      
      public var unequaledMarked:HoseYak;
      
      public var babiesCrooked:Boolean;
      
      public var strengthenCreator:Sprite;
      
      public function BorrowSlim(param1:int, param2:int, param3:KeyBoundary)
      {
         var _loc4_:TextFormat = null;
         this.knifePushy = -FrightenUnique.rabbitsGrin;
         super(param1);
         this.babiesCrooked = param2 == -FrightenUnique.rabbitsGrin;
         this.pailDidactic1 = param2;
         this.wrenCultured = param3;
         this.strengthenCreator = new Sprite();
         this.strengthenCreator.mouseEnabled = AmuseFrighten.ruddyChop;
         this.strengthenCreator.filters = new Array(new BevelFilter(FrightenUnique.rabbitsGrin,GateLetters.birdsToys(AdditionVague.determinedCrash),ForkBit.narrowHoc,GateLetters.birdsToys(FrightenUnique.rabbitsGrin),16777215,GateLetters.towRuddy(RequestCactus.waitVeil),FrightenUnique.rabbitsGrin,GateLetters.birdsToys(FrightenUnique.rabbitsGrin)));
         addChild(this.strengthenCreator);
         if(this.babiesCrooked)
         {
            this.grandfatherNeat = new TextField();
            _loc4_ = new TextFormat(OppositeFive.measlyFrighten,ForkBit.metalSearch,PatheticFlash.frightenColossal);
            if(OppositeFive.cloverBlade)
            {
               _loc4_.align = TextFormatAlign.CENTER;
            }
            this.grandfatherNeat.defaultTextFormat = _loc4_;
            this.grandfatherNeat.restrict = CeleryRiver.explainCrown;
            this.grandfatherNeat.width = param1;
            this.grandfatherNeat.height = GateLetters.birdsToys(AttractiveSugar.quirkyDaily);
            this.grandfatherNeat.type = TextFieldType.INPUT;
            this.grandfatherNeat.maxChars = GateLetters.birdsToys(OrangeUnequal.cartHate);
            this.grandfatherNeat.x = HarmonyVeil.comparisonMark;
            this.grandfatherNeat.y = GateLetters.birdsToys(FrightenUnique.rabbitsGrin);
            this.grandfatherNeat.text = OppositeFive.impoliteYak(ForkBit.bootCard);
            this.grandfatherNeat.addEventListener(FocusEvent.FOCUS_IN,this.moveJuggle);
            addChild(this.grandfatherNeat);
         }
         this.auntWoman = new TextField();
         _loc4_ = new TextFormat(OppositeFive.measlyFrighten,ForkBit.metalSearch,PatheticFlash.tripAdmire);
         if(OppositeFive.cloverBlade)
         {
            _loc4_.align = TextFormatAlign.CENTER;
         }
         this.auntWoman.defaultTextFormat = _loc4_;
         this.auntWoman.restrict = CeleryRiver.explainCrown;
         this.auntWoman.multiline = AmuseFrighten.instinctiveRabbits;
         this.auntWoman.wordWrap = AmuseFrighten.instinctiveRabbits;
         this.auntWoman.width = param1;
         this.auntWoman.autoSize = TextFieldAutoSize.LEFT;
         this.auntWoman.type = TextFieldType.INPUT;
         this.auntWoman.maxChars = HarmonyVeil.touchProse;
         this.auntWoman.x = HarmonyVeil.comparisonMark;
         if(this.babiesCrooked)
         {
            this.auntWoman.y = ToothpasteCloistered.countReject;
         }
         else
         {
            this.auntWoman.y = FrightenUnique.rabbitsGrin;
         }
         this.auntWoman.text = OppositeFive.impoliteYak(FranticCrook.rambunctiousZinc);
         this.auntWoman.addEventListener(FocusEvent.FOCUS_IN,this.impartialChubby);
         this.auntWoman.addEventListener(Event.CHANGE,this.scissorsOrdinary);
         addChild(this.auntWoman);
         this.unequaledMarked = new HoseYak(OppositeFive.impoliteYak(ChinSnakes.squeamishImportant),discussionSymptomatic,this.hourYam);
         addChild(this.unequaledMarked);
         transform.colorTransform = new ColorTransform(FrightenUnique.reactionDrown,GateLetters.towRuddy(FrightenUnique.reactionDrown),GateLetters.towRuddy(FrightenUnique.reactionDrown));
         this.tangyTrains();
      }
      
      public function tangyTrains() : void
      {
         if(this.babiesCrooked)
         {
            graphics.beginFill(GateLetters.birdsToys(ForkBit.narrowHoc),FranticCrook.lunasoleBoundary1);
            graphics.drawRect(GateLetters.birdsToys(ForkBit.narrowHoc),this.grandfatherNeat.y,discussionSymptomatic,this.grandfatherNeat.height + GateLetters.birdsToys(ToothpasteCloistered.fragileRomantic));
            graphics.endFill();
         }
         this.strengthenCreator.graphics.clear();
         this.strengthenCreator.graphics.beginFill(1315860);
         this.strengthenCreator.graphics.drawRoundRect(ForkBit.narrowHoc,this.auntWoman.y,discussionSymptomatic,this.auntWoman.height + GateLetters.birdsToys(MarkEvasive.collectMitten),ScaleTemper.sugarHeat);
         this.strengthenCreator.graphics.endFill();
         this.unequaledMarked.y = this.auntWoman.y + this.auntWoman.height + GateLetters.birdsToys(RequestCactus.orangeFeeble);
         graphics.clear();
         graphics.lineStyle(FrightenUnique.rabbitsGrin,ForkBit.narrowHoc,ForkBit.narrowHoc);
         graphics.moveTo(ForkBit.narrowHoc,GateLetters.birdsToys(ForkBit.narrowHoc));
         graphics.lineTo(GateLetters.birdsToys(ForkBit.narrowHoc),this.unequaledMarked.y + ExoticMemorize.usedGruesome);
      }
      
      public function carefulHappy(param1:String) : void
      {
         this.thoughtlessThunder = AmuseFrighten.ruddyChop;
         this.auntWoman.text = param1;
         this.scissorsOrdinary();
         this.auntWoman.textColor = PatheticFlash.veilHeal;
         ChopEngine.rabbitSmooth.complexStay.focus = this.auntWoman;
         var _loc2_:int = this.auntWoman.text.length;
         this.auntWoman.setSelection(_loc2_,_loc2_);
      }
      
      public function scissorsOrdinary(param1:Event = null) : void
      {
         if(this.auntWoman.numLines != this.knifePushy)
         {
            this.knifePushy = this.auntWoman.numLines;
            this.tangyTrains();
            this.wrenCultured.bombCalculator();
            this.wrenCultured.boundaryLimit(false);
         }
      }
      
      public function moveJuggle(param1:Event) : void
      {
         if(this.hateSummer)
         {
            this.hateSummer = AmuseFrighten.ruddyChop;
            this.grandfatherNeat.text = GateLetters.eliteWasteful(ScaleTemper.adjoiningSummer);
         }
         this.grandfatherNeat.textColor = PatheticFlash.frightenColossal;
      }
      
      public function impartialChubby(param1:Event) : void
      {
         if(this.thoughtlessThunder)
         {
            this.thoughtlessThunder = AmuseFrighten.ruddyChop;
            this.auntWoman.text = ScaleTemper.adjoiningSummer;
            this.auntWoman.textColor = PatheticFlash.veilHeal;
         }
      }
      
      public function hourYam() : void
      {
         var _loc2_:String = null;
         if(this.thoughtlessThunder)
         {
            return;
         }
         if(this.babiesCrooked && this.hateSummer)
         {
            this.grandfatherNeat.textColor = PatheticFlash.cardInquisitive;
            return;
         }
         var _loc1_:String = this.auntWoman.text;
         while(_loc1_ && _loc1_.charAt(GateLetters.birdsToys(ForkBit.narrowHoc)) == GateLetters.eliteWasteful(BashfulUnwritten.uniqueDistro))
         {
            _loc1_ = _loc1_.substr(FrightenUnique.rabbitsGrin);
         }
         while(_loc1_ && _loc1_.indexOf(AdditionVague.grainSmart) != -GateLetters.birdsToys(FrightenUnique.rabbitsGrin))
         {
            _loc1_ = _loc1_.split(AdditionVague.grainSmart).join(GateLetters.eliteWasteful(AttractiveSugar.chivalrousLunasole));
         }
         while(_loc1_ && _loc1_.indexOf(GateLetters.eliteWasteful(DivergentDinner.frightenDebt)) != -GateLetters.birdsToys(FrightenUnique.rabbitsGrin))
         {
            _loc1_ = _loc1_.split(DivergentDinner.frightenDebt).join(OrangeUnequal.lipMachine);
         }
         if(ToothpasteCloistered.fragileRomantic > _loc1_.length)
         {
            return;
         }
         if(this.babiesCrooked)
         {
            _loc2_ = this.grandfatherNeat.text;
            while(_loc2_ && _loc2_.charAt(GateLetters.birdsToys(ForkBit.narrowHoc)) == GateLetters.eliteWasteful(BashfulUnwritten.uniqueDistro))
            {
               _loc2_ = _loc2_.substr(GateLetters.birdsToys(FrightenUnique.rabbitsGrin));
            }
            if(_loc2_.length < BalanceLoaf.spoilAngle)
            {
               this.grandfatherNeat.textColor = PatheticFlash.cardInquisitive;
               return;
            }
         }
         visible = AmuseFrighten.ruddyChop;
         if(this.babiesCrooked)
         {
            WantWoman.drownGrate.pictureAlanson(new GrotesqueAfternoon(_loc2_,_loc1_));
         }
         else
         {
            WantWoman.drownGrate.pictureAlanson(new ChubbyBlade(this.pailDidactic1,_loc1_));
         }
      }
   }
}
