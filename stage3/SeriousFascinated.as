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
   
   public class SeriousFascinated extends Sprite
   {
      
      public static const NORMAL:int = 0;
      
      public static const cardToe:int = 1;
      
      public static const confusedCompetition:int = 2;
      
      public static var jumbledStay:Dictionary = new Dictionary();
      
      public static const healObtainable:Array = new Array(new BevelFilter(8723 + -8722,4774 + -4729,7974086,2845 + -2844,8 + -8,2796 + -2795,1206 + -1205,5105 + -5104));
      
      public static const pailDistro:Array = new Array(new BevelFilter(7326 + -7325,5986 + -5941,1666 + -1666,1715 + -1714,7974086,5441 + -5440,6113 + -6112,1963 + -1962));
       
      
      public var entertainingHateful:int;
      
      public var abaftReligion:String;
      
      public var senseCrown:int;
      
      public var scintillatingCoal:int;
      
      public var statementLarge:Sprite;
      
      public var fourCrown:Sprite;
      
      public var anusOrange:TextField;
      
      public var obeisantGullible:TextField;
      
      public var joyousLarge:RequestKuruma;
      
      public var lunasolePear:RequestKuruma;
      
      public var bladeFlower:RequestKuruma;
      
      public var peckHysterical:RequestKuruma;
      
      public var joyousHydrant:Boolean;
      
      public var eliteLeg:int;
      
      public var peckCoal:int;
      
      public function SeriousFascinated(param1:int, param2:int, param3:String, param4:int, param5:int, param6:int, param7:Boolean)
      {
         super();
         var _loc8_:SeriousFascinated = SeriousFascinated.jumbledStay[param1] as SeriousFascinated;
         if(_loc8_ && _loc8_.parent)
         {
            _loc8_.parent.removeChild(_loc8_);
         }
         SeriousFascinated.jumbledStay[param1] = this;
         this.entertainingHateful = param1;
         this.senseCrown = param2;
         this.scintillatingCoal = param6;
         this.joyousHydrant = param7;
         this.eliteLeg = param4;
         this.peckCoal = param5;
         x = this.eliteLeg;
         y = this.peckCoal;
         this.anusOrange = new TextField();
         this.anusOrange.embedFonts = DeterminedPrepare.machineSigh;
         this.anusOrange.mouseEnabled = DeterminedPrepare.machineSigh;
         this.anusOrange.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful),12763866);
         this.anusOrange.width = param6;
         this.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
         this.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
         this.anusOrange.autoSize = TextFieldAutoSize.LEFT;
         if(SeriousFascinated.confusedCompetition == this.subduedRequest = new TextField();
            this.obeisantGullible.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful),52428);
            this.obeisantGullible.multiline = DeterminedPrepare.machineSigh;
            this.obeisantGullible.wordWrap = DeterminedPrepare.machineSigh;
            this.obeisantGullible.maxChars = RecogniseCompetition.prepareAgree(BalvankaNotebook.probableMilky);
            this.obeisantGullible.type = TextFieldType.INPUT;
            this.obeisantGullible.width = -BerryMouse.distroWicked + this.scintillatingCoal;
            this.obeisantGullible.height = BerryMouse.distroWicked;
            this.obeisantGullible.x = HystericalKotsky.lightAnus;
            this.obeisantGullible.addEventListener(KeyboardEvent.KEY_UP,this.bashfulLeg);
            this.fourCrown = new Sprite();
            this.fourCrown.filters = SeriousFascinated.pailDistro;
         }
         this.statementLarge = new Sprite();
         this.statementLarge.filters = SeriousFascinated.healObtainable;
         addChild(this.statementLarge);
         addChild(this.anusOrange);
         if(this.obeisantGullible)
         {
            addChild(this.fourCrown);
            addChild(this.obeisantGullible);
         }
         this.tiresomeBird(param3);
      }
      
      public function bashfulLeg(param1:KeyboardEvent) : void
      {
         if(param1.keyCode == RecogniseCompetition.prepareAgree(RayYell.instructMetal))
         {
            this.stayHistorical();
         }
      }
      
      public function companyParty() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         RareFeeble.actionFeeble.stickVolcano(new ZonkedColor(this.entertainingHateful,HystericalKotsky.chivalrousMighty));
         AdmireStore.proseWindy.stage.focus = AdmireStore.proseWindy;
      }
      
      public function stayHistorical() : void
      {
         if(!RareOranges.kurumaInexpensive && BerryColor.anusGate(this.obeisantGullible.text))
         {
            this.obeisantGullible.text = RecogniseCompetition.mouseDelightful(AdviseRobin.clubSubdued);
            BabiesSwanky.proseWindy.trembleReligion(RecogniseCompetition.mouseDelightful(CoalWhisper.storeLaborer) + BerryAgreeable.noiselessGround(LipStore.obtainableFour) + AdviseRobin.knifeScale,null,true);
            return;
         }
         if(parent)
         {
            parent.removeChild(this);
         }
         RareFeeble.actionFeeble.stickVolcano(new ZonkedColor(this.entertainingHateful,this.obeisantGullible.text));
         AdmireStore.proseWindy.stage.focus = AdmireStore.proseWindy;
      }
      
      public function tiresomeBird(param1:String) : void
      {
         if(this.joyousHydrant)
         {
            MightyInstruct.scratchHarmony.addChild(this);
         }
         else
         {
            MightyInstruct.markCrib.addChild(this);
         }
         param1 = param1.split(RecogniseCompetition.mouseDelightful(BruiseBorrow.slipSwanky)).join(MetalDetermined.cribInjure);
         this.abaftReligion = param1;
         this.anusOrange.htmlText = param1;
         var _loc2_:int = this.anusOrange.height + RecogniseCompetition.prepareAgree(ConfusedPeck.eliteBerry);
         if(SeriousFascinated.confusedCompetition == this.senseCrown)
         {
            _loc2_ = _loc2_ + RecogniseCompetition.prepareAgree(BerryMouse.distroWicked);
         }
         this.statementLarge.graphics.clear();
         this.statementLarge.graphics.beginFill(3294800);
         this.statementLarge.graphics.drawRoundRect(-AdviseRobin.mouseProbable,-AdviseRobin.mouseProbable,this.anusOrange.width + RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),_loc2_,HystericalKotsky.lightAnus);
         this.statementLarge.graphics.endFill();
         if(this.senseCrown == SeriousFascinated.cardToe)
         {
            if(this.bladeFlower && this.bladeFlower.parent)
            {
               this.bladeFlower.parent.removeChild(this.bladeFlower);
            }
            if(this.peckHysterical && this.peckHysterical.parent)
            {
               this.peckHysterical.parent.removeChild(this.peckHysterical);
            }
            this.bladeFlower = new RequestKuruma(this.anusOrange.width * RecogniseCompetition.scaleCrown(FrailJuice.companyChivalrous) - RecogniseCompetition.prepareAgree(CoalRay.satisfyTrail),height - RecogniseCompetition.prepareAgree(ArmyObtainable.orangesAction),BerryAgreeable.noiselessGround(DeterminedWarlike.quirkyTiresome),this.companyParty,null,AlansonReligion.babiesBag,false);
            addChild(this.bladeFlower);
            this.peckHysterical = new RequestKuruma(this.anusOrange.width * RecogniseCompetition.scaleCrown(LipStore.thickThick) - CoalRay.satisfyTrail,height - RecogniseCompetition.prepareAgree(ArmyObtainable.orangesAction),BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AlansonReligion.hystericalNoxious)),this.faithfulInvite,null,RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),false);
            addChild(this.peckHysterical);
         }
         else if(SeriousFascinated.confusedCompetition == this.subduedRequest.y = this.anusOrange.y + this.anusOrange.height + HystericalKotsky.lightAnus;
            this.fourCrown.graphics.clear();
            this.fourCrown.graphics.beginFill(2174517);
            this.fourCrown.graphics.drawRoundRect(this.obeisantGullible.x,this.obeisantGullible.y - CoalRay.actionBorrow,this.obeisantGullible.width,this.obeisantGullible.height,RecogniseCompetition.prepareAgree(BruiseBorrow.taxChivalrous));
            this.fourCrown.graphics.endFill();
            if(this.lunasolePear && this.lunasolePear.parent)
            {
               this.lunasolePear.parent.removeChild(this.lunasolePear);
            }
            this.lunasolePear = new RequestKuruma(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),height - ArmyObtainable.orangesAction,BerryAgreeable.noiselessGround(RecogniseCompetition.mouseDelightful(AdviseRobin.fragileCoal)),this.stayHistorical,null,this.anusOrange.width - RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),false);
            addChild(this.lunasolePear);
         }
         else
         {
            if(this.joyousLarge && this.joyousLarge.parent)
            {
               this.joyousLarge.parent.removeChild(this.joyousLarge);
            }
            this.joyousLarge = new RequestKuruma(RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus),height - RecogniseCompetition.prepareAgree(ArmyObtainable.orangesAction),BerryAgreeable.noiselessGround(BalvankaNotebook.tiresomeWaiting),this.joyousWhistle,null,this.anusOrange.width - RecogniseCompetition.prepareAgree(AlansonReligion.babiesBag),false);
            addChild(this.joyousLarge);
         }
      }
      
      public function faithfulInvite() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         RareFeeble.actionFeeble.stickVolcano(new ZonkedColor(this.entertainingHateful,WaitingReligion.zonkedCommon));
         AdmireStore.proseWindy.stage.focus = AdmireStore.proseWindy;
      }
      
      public function joyousWhistle() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
         AdmireStore.proseWindy.stage.focus = AdmireStore.proseWindy;
      }
   }
}
