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
   
   public class DeliverProud extends AlansonZonked
   {
       
      
      public var thickOrder:TextField;
      
      public var fragileGullible:int;
      
      public var historicalLabel:TextField;
      
      public var adaptableSense:int;
      
      public var backWatery:Boolean = true;
      
      public var burnOranges:Boolean = true;
      
      public var touchDelightful:AlansonZonked;
      
      public var signMighty:PinusSigh;
      
      public var waitingAgreeable:Boolean;
      
      public var metalAgree:Sprite;
      
      public function DeliverProud(param1:int, param2:int, param3:AlansonZonked)
      {
         var _loc4_:TextFormat = null;
         this.adaptableSense = -CryBashful.juiceChivalrous;
         super(param1);
         this.waitingAgreeable = param2 == -DeterminedSatisfy.burnPrepare(CryBashful.juiceChivalrous);
         this.fragileGullible = param2;
         this.touchDelightful = param3;
         this.metalAgree = new Sprite();
         this.metalAgree.mouseEnabled = AlluringFour.pearDeliver;
         this.metalAgree.filters = new Array(new BevelFilter(CryBashful.juiceChivalrous,LargeSand.crashFeeble,LargeSand.whisperDelightful,CryBashful.juiceChivalrous,16777215,DeterminedSatisfy.chopRequest(OrangesSqueamish.toeKuruma),DeterminedSatisfy.burnPrepare(CryBashful.juiceChivalrous),DeterminedSatisfy.burnPrepare(CryBashful.juiceChivalrous)));
         addChild(this.metalAgree);
         if(this.waitingAgreeable)
         {
            this.historicalLabel = new TextField();
            _loc4_ = new TextFormat(PatNoiseless.coalGullible,CryBashful.pailStay,LoafObeisant.sighIllustrious);
            if(PatNoiseless.admireHateful)
            {
               _loc4_.align = TextFormatAlign.CENTER;
            }
            this.historicalLabel.defaultTextFormat = _loc4_;
            this.historicalLabel.restrict = HistoricalRay.wateryBag;
            this.historicalLabel.width = param1;
            this.historicalLabel.height = DeterminedSatisfy.burnPrepare(CrimeSense.yellCompany);
            this.historicalLabel.type = TextFieldType.INPUT;
            this.historicalLabel.maxChars = LargeSand.knifeVolcano;
            this.historicalLabel.x = DeadpanMark.statementApathetic;
            this.historicalLabel.y = CryBashful.juiceChivalrous;
            this.historicalLabel.text = PatNoiseless.adviseQuirky(DeadpanMark.knifeGrate);
            this.historicalLabel.addEventListener(FocusEvent.FOCUS_IN,this.halfFaint);
            addChild(this.historicalLabel);
         }
         this.thickOrder = new TextField();
         _loc4_ = new TextFormat(PatNoiseless.coalGullible,CryBashful.pailStay,LoafObeisant.warlikeTrail);
         if(PatNoiseless.admireHateful)
         {
            _loc4_.align = TextFormatAlign.CENTER;
         }
         this.thickOrder.defaultTextFormat = _loc4_;
         this.thickOrder.restrict = HistoricalRay.wateryBag;
         this.thickOrder.multiline = AlluringFour.deliverWandering;
         this.thickOrder.wordWrap = AlluringFour.deliverWandering;
         this.thickOrder.width = param1;
         this.thickOrder.autoSize = TextFieldAutoSize.LEFT;
         this.thickOrder.type = TextFieldType.INPUT;
         this.thickOrder.maxChars = DeadpanMark.waitingBlade;
         this.thickOrder.x = DeterminedSatisfy.burnPrepare(DeadpanMark.statementApathetic);
         if(this.waitingAgreeable)
         {
            this.thickOrder.y = HatefulHanging.trailAgonizing;
         }
         else
         {
            this.thickOrder.y = CryBashful.juiceChivalrous;
         }
         this.thickOrder.text = PatNoiseless.adviseQuirky(OrangesSqueamish.apatheticDetermined);
         this.thickOrder.addEventListener(FocusEvent.FOCUS_IN,this.fascinatedStore);
         this.thickOrder.addEventListener(Event.CHANGE,this.crimeTrail);
         addChild(this.thickOrder);
         this.signMighty = new PinusSigh(PatNoiseless.adviseQuirky(DeterminedSatisfy.grateMark(DeadpanMark.whisperSense)),creatorToe,this.backBruise);
         addChild(this.signMighty);
         transform.colorTransform = new ColorTransform(DeterminedSatisfy.chopRequest(CrackerScratch.bladeSqueamish),CrackerScratch.bladeSqueamish,DeterminedSatisfy.chopRequest(CrackerScratch.bladeSqueamish));
         this.anusLabel();
      }
      
      public function determinedCreator(param1:String) : void
      {
         this.backWatery = AlluringFour.pearDeliver;
         this.thickOrder.text = param1;
         this.crimeTrail();
         this.thickOrder.textColor = LoafObeisant.lamentableBlade;
         ReligionFrail.mouseInexpensive.stayProbable.focus = this.thickOrder;
         var _loc2_:int = this.thickOrder.text.length;
         this.thickOrder.setSelection(_loc2_,_loc2_);
      }
      
      public function fascinatedStore(param1:Event) : void
      {
         if(this.backWatery)
         {
            this.backWatery = AlluringFour.pearDeliver;
            this.thickOrder.text = DeterminedSatisfy.grateMark(SighLunasole.uncleChivalrous);
            this.thickOrder.textColor = LoafObeisant.lamentableBlade;
         }
      }
      
      public function anusLabel() : void
      {
         if(this.waitingAgreeable)
         {
            graphics.beginFill(DeterminedSatisfy.burnPrepare(LargeSand.whisperDelightful),JoyousRare.staleProud);
            graphics.drawRect(DeterminedSatisfy.burnPrepare(LargeSand.whisperDelightful),this.historicalLabel.y,creatorToe,this.historicalLabel.height + DeterminedSatisfy.burnPrepare(IllustriousHalf.cryClub));
            graphics.endFill();
         }
         this.metalAgree.graphics.clear();
         this.metalAgree.graphics.beginFill(1315860);
         this.metalAgree.graphics.drawRoundRect(DeterminedSatisfy.burnPrepare(LargeSand.whisperDelightful),this.thickOrder.y,creatorToe,this.thickOrder.height + SighLunasole.pipkaHate,DeterminedSatisfy.burnPrepare(HatefulHanging.lunasoleComplex));
         this.metalAgree.graphics.endFill();
         this.signMighty.y = this.thickOrder.y + this.thickOrder.height + AgreeCreator.berrySpurious;
         graphics.clear();
         graphics.lineStyle(CryBashful.juiceChivalrous,DeterminedSatisfy.burnPrepare(LargeSand.whisperDelightful),LargeSand.whisperDelightful);
         graphics.moveTo(DeterminedSatisfy.burnPrepare(LargeSand.whisperDelightful),DeterminedSatisfy.burnPrepare(LargeSand.whisperDelightful));
         graphics.lineTo(LargeSand.whisperDelightful,this.signMighty.y + DeterminedSatisfy.burnPrepare(OrangesSqueamish.crackerStupid));
      }
      
      public function crimeTrail(param1:Event = null) : void
      {
         if(this.thickOrder.numLines != this.adaptableSense)
         {
            this.adaptableSense = this.thickOrder.numLines;
            this.anusLabel();
            this.touchDelightful.kurumaLarge();
            this.touchDelightful.harmonyList(false);
         }
      }
      
      public function backBruise() : void
      {
         var _loc2_:String = null;
         if(this.backWatery)
         {
            return;
         }
         if(this.waitingAgreeable && this.burnOranges)
         {
            this.historicalLabel.textColor = LoafObeisant.obtainableMouse;
            return;
         }
         var _loc1_:String = this.thickOrder.text;
         while(_loc1_ && _loc1_.charAt(DeterminedSatisfy.burnPrepare(LargeSand.whisperDelightful)) == AgreeHydrant.swankyPat)
         {
            _loc1_ = _loc1_.substr(DeterminedSatisfy.burnPrepare(CryBashful.juiceChivalrous));
         }
         while(_loc1_ && _loc1_.indexOf(DeterminedSatisfy.grateMark(CryBashful.chopLabel)) != -CryBashful.juiceChivalrous)
         {
            _loc1_ = _loc1_.split(CryBashful.chopLabel).join(DeterminedSatisfy.grateMark(DeadpanMark.crimeFour));
         }
         while(_loc1_ && _loc1_.indexOf(DeterminedSatisfy.grateMark(AdhesiveSatisfy.legBlade)) != -CryBashful.juiceChivalrous)
         {
            _loc1_ = _loc1_.split(DeterminedSatisfy.grateMark(AdhesiveSatisfy.legBlade)).join(AgreeCreator.uncleInexpensive);
         }
         if(_loc1_.length < IllustriousHalf.cryClub)
         {
            return;
         }
         if(this.waitingAgreeable)
         {
            _loc2_ = this.historicalLabel.text;
            while(_loc2_ && _loc2_.charAt(LargeSand.whisperDelightful) == DeterminedSatisfy.grateMark(AgreeHydrant.swankyPat))
            {
               _loc2_ = _loc2_.substr(DeterminedSatisfy.burnPrepare(CryBashful.juiceChivalrous));
            }
            if(LaborerYell.agreeSuzuka > _loc2_.length)
            {
               this.historicalLabel.textColor = LoafObeisant.obtainableMouse;
               return;
            }
         }
         visible = AlluringFour.pearDeliver;
         if(this.waitingAgreeable)
         {
            PatColor.lookHysterical.gateLabel(new CurvedBerry(_loc2_,_loc1_));
         }
         else
         {
            PatColor.lookHysterical.gateLabel(new CardOrange(this.fragileGullible,_loc1_));
         }
      }
      
      public function halfFaint(param1:Event) : void
      {
         if(this.burnOranges)
         {
            this.burnOranges = AlluringFour.pearDeliver;
            this.historicalLabel.text = SighLunasole.uncleChivalrous;
         }
         this.historicalLabel.textColor = LoafObeisant.sighIllustrious;
      }
   }
}
