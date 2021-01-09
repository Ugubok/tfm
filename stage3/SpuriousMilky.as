package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.FocusEvent;
   import flash.events.KeyboardEvent;
   import flash.events.TimerEvent;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   import flash.utils.Timer;
   
   public class SpuriousMilky extends Sprite
   {
      
      public static var pipkaWicked:SpuriousMilky;
      
      public static const deliverGullible:int =  600;
      
      public static const feebleDelightful:int =  350;
       
      
      public var notebookDeadpan:Sprite;
      
      public var hydrantChicken:TextField;
      
      public var legClub:TextField;
      
      public var programRay:WickedBashful;
      
      public var lamentableBathe:Timer;
      
      public var kotskyScale:int;
      
      public var adaptableWaiting:Function = null;
      
      public var slipLip:Function = null;
      
      public function SpuriousMilky()
      {
         this.lamentableBathe = new Timer(VioletScratch.trembleFeeble);
         this.kotskyScale = -DeterminedSatisfy.touchAdvise(CrimeSense.largeSlip);
         super();
         this.inviteDelightful();
      }
      
      public static function wanderingSisters(param1:Function) : void
      {
         SpuriousMilky.pipkaWicked.adaptableWaiting = param1;
      }
      
      public static function frailInexpensive(param1:Boolean = true, param2:String = null) : void
      {
         if(param1)
         {
            if(!SpuriousMilky.pipkaWicked)
            {
               SpuriousMilky.pipkaWicked = new SpuriousMilky();
            }
            SpuriousMilky.pipkaWicked.y = DeadpanMark.trailObeisant;
            SpuriousMilky.pipkaWicked.x = (-SpuriousMilky.deliverGullible + StoreFix.deliverRay) / DeterminedSatisfy.touchAdvise(IllustriousHalf.lightJoyous);
            SpuriousMilky.pipkaWicked.alpha = CryBashful.stayWandering;
            BuryLarge.trailRay(SpuriousMilky.pipkaWicked,IllustriousHalf.lightJoyous);
            SpuriousMilky.pipkaWicked.kotskyScale = -DeterminedSatisfy.touchAdvise(CrimeSense.largeSlip);
            SpuriousMilky.pipkaWicked.addEventListener(AgreeCreator.fixCrib,SpuriousMilky.pipkaWicked.taxGrate);
            if(param2)
            {
               SpuriousMilky.pipkaWicked.hydrantChicken.text = param2;
            }
         }
         else
         {
            if(SpuriousMilky.pipkaWicked.parent)
            {
               SpuriousMilky.pipkaWicked.parent.removeChild(SpuriousMilky.pipkaWicked);
            }
            SpuriousMilky.pipkaWicked.removeEventListener(AgreeCreator.fixCrib,SpuriousMilky.pipkaWicked.taxGrate);
         }
      }
      
      public static function superAgreeable(param1:Function) : void
      {
         SpuriousMilky.pipkaWicked.slipLip = param1;
      }
      
      public function staleInstruct(param1:Event) : void
      {
         if(SpuriousMilky.pipkaWicked.alpha != CryBashful.stayWandering)
         {
            SpuriousMilky.pipkaWicked.alpha = CryBashful.stayWandering;
         }
      }
      
      public function supplyMighty(param1:KeyboardEvent) : void
      {
         var _loc3_:int = 0;
         var _loc4_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == DeterminedSatisfy.touchAdvise(DeadpanMark.sistersKuruma))
         {
            _loc3_ = this.hydrantChicken.caretIndex;
            _loc4_ = this.hydrantChicken.text;
            _loc4_ = _loc4_.substr(DeterminedSatisfy.touchAdvise(LargeSand.cryStay),_loc3_) + DeterminedSatisfy.mouseUnequaled(CrimeSense.notebookBury) + _loc4_.substr(_loc3_);
            this.hydrantChicken.text = _loc4_;
            this.hydrantChicken.setSelection(_loc3_ + CryBashful.stayWandering,_loc3_ + DeterminedSatisfy.touchAdvise(CryBashful.stayWandering));
         }
      }
      
      public function annoyingLaborer() : void
      {
         this.programRay.visible = AlluringFour.hydrantBurn;
         if(this.adaptableWaiting != null)
         {
            this.adaptableWaiting(this.hydrantChicken.text);
         }
         this.lamentableBathe.start();
         SpuriousMilky.pipkaWicked.alpha = SighLunasole.panoramicScratch;
      }
      
      public function labelCry(param1:TimerEvent) : void
      {
         this.lamentableBathe.stop();
         this.lamentableBathe.reset();
         this.programRay.visible = AlluringFour.inexpensiveFlower;
      }
      
      public function taxGrate(param1:Event = null) : void
      {
         if(this.hydrantChicken.scrollV != this.kotskyScale)
         {
            this.kotskyScale = this.hydrantChicken.scrollV;
            this.legClub.scrollV = this.hydrantChicken.scrollV;
         }
      }
      
      public function inviteDelightful() : void
      {
         var _loc1_:String = null;
         this.lamentableBathe.addEventListener(TimerEvent.TIMER,this.labelCry);
         this.notebookDeadpan = new Sprite();
         this.notebookDeadpan.graphics.beginFill(2566196);
         this.notebookDeadpan.graphics.drawRoundRect(LargeSand.cryStay,LargeSand.cryStay,SpuriousMilky.deliverGullible,SpuriousMilky.feebleDelightful,AgreeCreator.pipkaBashful);
         this.notebookDeadpan.graphics.endFill();
         addChild(this.notebookDeadpan);
         _loc1_ = DeterminedSatisfy.mouseUnequaled(AgreeCreator.sighLunasole);
         try
         {
            if(PinusTouch.pipkaMetal())
            {
               _loc1_ = DeterminedSatisfy.mouseUnequaled(BatheWicked.unitFix);
            }
            else if(PinusTouch.bladeBabies())
            {
               _loc1_ = DeterminedSatisfy.mouseUnequaled(AdhesiveSatisfy.flowerBruise);
            }
         }
         catch(E:Error)
         {
         }
         this.legClub = new TextField();
         this.legClub.defaultTextFormat = new TextFormat(_loc1_,DeadpanMark.tiresomeRare,LoafObeisant.armyCrowded,null,null,null,null,null,TextFormatAlign.RIGHT);
         this.legClub.multiline = AlluringFour.inexpensiveFlower;
         this.legClub.wordWrap = AlluringFour.hydrantBurn;
         this.legClub.width = DeterminedSatisfy.touchAdvise(HatefulHanging.bruiseCry);
         this.legClub.height = SpuriousMilky.feebleDelightful - DeterminedSatisfy.touchAdvise(AgreeHydrant.companyProse);
         this.legClub.x = DeterminedSatisfy.touchAdvise(LargeSand.cryStay);
         this.legClub.y = DeterminedSatisfy.touchAdvise(SighLunasole.seriousAlanson);
         this.legClub.embedFonts = AlluringFour.hydrantBurn;
         this.legClub.selectable = AlluringFour.hydrantBurn;
         this.legClub.mouseEnabled = AlluringFour.hydrantBurn;
         addChild(this.legClub);
         this.hydrantChicken = new TextField();
         this.hydrantChicken.defaultTextFormat = new TextFormat(_loc1_,DeterminedSatisfy.touchAdvise(DeadpanMark.tiresomeRare),12763866);
         this.hydrantChicken.multiline = AlluringFour.inexpensiveFlower;
         this.hydrantChicken.wordWrap = AlluringFour.hydrantBurn;
         this.hydrantChicken.width = -DeterminedSatisfy.touchAdvise(CryBashful.listJumbled) + SpuriousMilky.deliverGullible;
         this.hydrantChicken.height = -AgreeHydrant.companyProse + SpuriousMilky.feebleDelightful;
         this.hydrantChicken.x = HatefulHanging.bruiseCry;
         this.hydrantChicken.y = DeterminedSatisfy.touchAdvise(SighLunasole.seriousAlanson);
         this.hydrantChicken.border = AlluringFour.inexpensiveFlower;
         this.hydrantChicken.borderColor = 4348776;
         this.hydrantChicken.embedFonts = AlluringFour.hydrantBurn;
         this.hydrantChicken.addEventListener(KeyboardEvent.KEY_DOWN,this.supplyMighty);
         this.hydrantChicken.type = TextFieldType.INPUT;
         this.hydrantChicken.addEventListener(FocusEvent.FOCUS_IN,this.staleInstruct);
         addChild(this.hydrantChicken);
         this.programRay = new WickedBashful(DeterminedSatisfy.touchAdvise(SighLunasole.seriousAlanson),SpuriousMilky.feebleDelightful - JoyousRare.hydrantRequest,PatNoiseless.partyDecay(DeadpanMark.probableInvite),this.annoyingLaborer,null,SpuriousMilky.deliverGullible - DeterminedSatisfy.touchAdvise(HatefulHanging.bruiseCry),!ReligionFrail.pipkaWicked.agreeableAlluring);
         addChild(this.programRay);
         var _loc2_:WickedBashful = new WickedBashful(DeterminedSatisfy.touchAdvise(SighLunasole.seriousAlanson),SpuriousMilky.feebleDelightful - HatefulHanging.bruiseCry,PatNoiseless.partyDecay(DeterminedSatisfy.mouseUnequaled(JoyousRare.hystericalAdmire)),this.chickensAnus,null,SpuriousMilky.deliverGullible - HatefulHanging.bruiseCry,!ReligionFrail.pipkaWicked.agreeableAlluring);
         addChild(_loc2_);
         var _loc3_:String = CommonMouse.pipkaWicked.lecture(CommonMouse.swankyAnus);
         if(_loc3_)
         {
            this.hydrantChicken.text = _loc3_;
         }
         var _loc4_:String = DeterminedSatisfy.mouseUnequaled(SighLunasole.unitChivalrous);
         var _loc5_:int = this.hydrantChicken.scrollV;
         while(_loc5_ < DeterminedSatisfy.touchAdvise(NoxiousCute.grateGate))
         {
            _loc4_ = _loc4_ + (_loc5_ + DeterminedSatisfy.mouseUnequaled(AdhesiveSatisfy.flowerCreator));
            _loc5_++;
         }
         this.legClub.text = _loc4_;
      }
      
      public function chickensAnus() : void
      {
         SpuriousMilky.frailInexpensive(false);
         if(this.slipLip != null)
         {
            this.slipLip(this.hydrantChicken.text);
         }
      }
   }
}
