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
   
   public class LegCrown extends Sprite
   {
      
      public static const NORMAL:int =  0;
      
      public static const obeisantJoyous:int =  1;
      
      public static const crowdedSqueamish:int =  2;
      
      public static var labelClub:Dictionary = new Dictionary();
      
      public static const mouseKuruma:Array = new Array(new BevelFilter( 1, 45,7974086, 1, 0, 1, 1, 1));
      
      public static const berryWhistle:Array = new Array(new BevelFilter( 1, 45, 0, 1,7974086, 1, 1, 1));
       
      
      public var hatefulPail:int;
      
      public var subduedSigh:String;
      
      public var curvedLight:int;
      
      public var distroWatery:int;
      
      public var lunasoleHistorical:Sprite;
      
      public var jumbledRay:Sprite;
      
      public var scaleKnife:TextField;
      
      public var hystericalLight:TextField;
      
      public var toeKnot:WickedBashful;
      
      public var planStale:WickedBashful;
      
      public var abaftStay:WickedBashful;
      
      public var tastelessThick:WickedBashful;
      
      public var stickUncle:Boolean;
      
      public var adhesiveRay:int;
      
      public var harmonyInvite:int;
      
      public function LegCrown(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:LegCrown = LegCrown.labelClub[param1] as LegCrown;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         LegCrown.labelClub[param1] = this;
         this.hatefulPail = param1;
         this.curvedLight = param2;
         this.distroWatery = param6;
         this.stickUncle = param7;
         this.adhesiveRay = param4;
         this.harmonyInvite = param5;
         x = this.adhesiveRay;
         y = this.harmonyInvite;
         this.scaleKnife = new TextField();
         this.scaleKnife.embedFonts = AlluringFour.milkyChop;
         this.scaleKnife.mouseEnabled = AlluringFour.milkyChop;
         this.scaleKnife.defaultTextFormat = new TextFormat(PatNoiseless.religionStick,CrimeSense.agreeHeal,12763866);
         this.scaleKnife.width = param6;
         this.scaleKnife.multiline = AlluringFour.annoyingWindy;
         this.scaleKnife.wordWrap = AlluringFour.annoyingWindy;
         this.scaleKnife.autoSize = TextFieldAutoSize.LEFT;
         if(this.curvedLight == LegCrown.crowdedSqueamish)
         {
            this.hystericalLight = new TextField();
            this.hystericalLight.defaultTextFormat = new TextFormat(PatNoiseless.religionStick,DeterminedSatisfy.quirkyParty(CrimeSense.agreeHeal),52428);
            this.hystericalLight.multiline = AlluringFour.milkyChop;
            this.hystericalLight.wordWrap = AlluringFour.milkyChop;
            this.hystericalLight.maxChars = DeterminedSatisfy.quirkyParty(NoxiousCute.spuriousJumbled);
            this.hystericalLight.type = TextFieldType.INPUT;
            this.hystericalLight.width = -CrimeSense.burnColor + this.distroWatery;
            this.hystericalLight.height = DeterminedSatisfy.quirkyParty(CrimeSense.burnColor);
            this.hystericalLight.x = DeterminedSatisfy.quirkyParty(AgreeCreator.companyAgree);
            this.hystericalLight.addEventListener(KeyboardEvent.KEY_UP,this.squeamishNotebook);
            this.jumbledRay = new Sprite();
            this.jumbledRay.filters = LegCrown.berryWhistle;
         }
         this.lunasoleHistorical = new Sprite();
         this.lunasoleHistorical.filters = LegCrown.mouseKuruma;
         addChild(this.lunasoleHistorical);
         addChild(this.scaleKnife);
         if(this.hystericalLight)
         {
            addChild(this.jumbledRay);
            addChild(this.hystericalLight);
         }
         this.babiesPrepare(param3);
      }
      
      public function feebleSpurious() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         PatColor.anusSqueamish.lookScratch(new WickedAdvise(this.hatefulPail,CrackerScratch.crowdedDeliver));
         ReligionFrail.stomachCrowded.stage.focus = ReligionFrail.stomachCrowded;
      }
      
      public function babiesPrepare(param1:String) : void
      {
         if(this.stickUncle)
         {
            BagBorrow.agreeableCry.addChild(this);
         }
         else
         {
            BagBorrow.wickedJoyous.addChild(this);
         }
         param1 = param1.split(KnotChop.knifeQuirky).join(DeterminedSatisfy.amuseFlower(KnotChop.machineBack));
         this.subduedSigh = param1;
         this.scaleKnife.htmlText = param1;
         var _loc2_:int = DeadpanMark.milkyMilky + this.scaleKnife.height;
         if(this.curvedLight == LegCrown.crowdedSqueamish)
         {
            _loc2_ = _loc2_ + CrimeSense.burnColor;
         }
         this.lunasoleHistorical.graphics.clear();
         this.lunasoleHistorical.graphics.beginFill(3294800);
         this.lunasoleHistorical.graphics.drawRoundRect(-DeadpanMark.windyInstruct,-DeterminedSatisfy.quirkyParty(DeadpanMark.windyInstruct),this.scaleKnife.width + DeterminedSatisfy.quirkyParty(VioletScratch.touchApathetic),_loc2_,AgreeCreator.companyAgree);
         this.lunasoleHistorical.graphics.endFill();
         if(LegCrown.obeisantJoyous == this.curvedLight)
         {
            if(this.abaftStay && this.abaftStay.parent)
            {
               this.abaftStay.parent.removeChild(this.abaftStay);
            }
            if(this.tastelessThick && this.tastelessThick.parent)
            {
               this.tastelessThick.parent.removeChild(this.tastelessThick);
            }
            this.abaftStay = new WickedBashful(this.scaleKnife.width * LargeSand.healSlip - DeterminedSatisfy.quirkyParty(HatefulHanging.listHydrant),height - DeterminedSatisfy.quirkyParty(CryApathetic.religionTiresome),PatNoiseless.violetWing(CrackerScratch.hydrantBlade),this.feebleSpurious,null,DeadpanMark.illustriousCoal,false);
            addChild(this.abaftStay);
            this.tastelessThick = new WickedBashful(this.scaleKnife.width * DeterminedSatisfy.babiesYell(BatheWicked.probableThick) - DeterminedSatisfy.quirkyParty(HatefulHanging.listHydrant),height - CryApathetic.religionTiresome,PatNoiseless.violetWing(CryApathetic.annoyingLunasole),this.faithfulKnot,null,DeterminedSatisfy.quirkyParty(DeadpanMark.illustriousCoal),false);
            addChild(this.tastelessThick);
         }
         else if(LegCrown.crowdedSqueamish == this.curvedLight)
         {
            this.hystericalLight.y = this.scaleKnife.y + this.scaleKnife.height + AgreeCreator.companyAgree;
            this.jumbledRay.graphics.clear();
            this.jumbledRay.graphics.beginFill(2174517);
            this.jumbledRay.graphics.drawRoundRect(this.hystericalLight.x,this.hystericalLight.y - CryBashful.waitingBag,this.hystericalLight.width,this.hystericalLight.height,HatefulHanging.satisfyPeck);
            this.jumbledRay.graphics.endFill();
            if(this.planStale && this.planStale.parent)
            {
               this.planStale.parent.removeChild(this.planStale);
            }
            this.planStale = new WickedBashful(AgreeCreator.companyAgree,height - CryApathetic.religionTiresome,PatNoiseless.violetWing(DeterminedSatisfy.amuseFlower(DeadpanMark.sandFeeble)),this.fascinatedStale,null,this.scaleKnife.width - DeterminedSatisfy.quirkyParty(DeadpanMark.illustriousCoal),false);
            addChild(this.planStale);
         }
         else
         {
            if(this.toeKnot && this.toeKnot.parent)
            {
               this.toeKnot.parent.removeChild(this.toeKnot);
            }
            this.toeKnot = new WickedBashful(AgreeCreator.companyAgree,height - DeterminedSatisfy.quirkyParty(CryApathetic.religionTiresome),PatNoiseless.violetWing(JoyousRare.abaftMighty),this.faithfulComplex,null,this.scaleKnife.width - DeterminedSatisfy.quirkyParty(DeadpanMark.illustriousCoal),false);
            addChild(this.toeKnot);
         }
      }
      
      public function faithfulComplex() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         ReligionFrail.stomachCrowded.stage.focus = ReligionFrail.stomachCrowded;
      }
      
      public function fascinatedStale() : void
      {
         if(!PinusHateful.listKotsky && ClubMilky.bashfulWatery(this.hystericalLight.text))
         {
            this.hystericalLight.text = DeterminedSatisfy.amuseFlower(SighLunasole.lightVolcano);
            HistoricalRay.stomachCrowded.unequaledAlanson(DeterminedSatisfy.amuseFlower(KnotChop.knifePanoramic) + PatNoiseless.violetWing(DeterminedSatisfy.amuseFlower(HatefulHanging.crashLamentable)) + DeterminedSatisfy.amuseFlower(DeadpanMark.curvedStore),null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         PatColor.anusSqueamish.lookScratch(new WickedAdvise(this.hatefulPail,this.hystericalLight.text));
         ReligionFrail.stomachCrowded.stage.focus = ReligionFrail.stomachCrowded;
      }
      
      public function squeamishNotebook(param1:KeyboardEvent) : void
      {
         if(DeadpanMark.clubWhistle == param1.keyCode)
         {
            this.fascinatedStale();
         }
      }
      
      public function faithfulKnot() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         PatColor.anusSqueamish.lookScratch(new WickedAdvise(this.hatefulPail,DeterminedSatisfy.amuseFlower(CryApathetic.joyousSerious)));
         ReligionFrail.stomachCrowded.stage.focus = ReligionFrail.stomachCrowded;
      }
   }
}
