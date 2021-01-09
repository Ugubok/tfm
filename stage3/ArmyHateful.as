package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class ArmyHateful extends Sprite
   {
      
      public static var berryGrate:Dictionary = new Dictionary();
       
      
      public var entertainingHateful:int;
      
      public var abaftReligion:String;
      
      public var scintillatingCoal:int;
      
      public var delightfulAlanson:int;
      
      public var robinCrash:int;
      
      public var planConfused:int;
      
      public var staleColor:Number;
      
      public var eliteLeg:int;
      
      public var peckCoal:int;
      
      public var joyousHydrant:Boolean;
      
      public var anusOrange:TextField;
      
      public function ArmyHateful(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:ArmyHateful = ArmyHateful.berryGrate[param1] as ArmyHateful;
         if(_loc11_ && _loc11_.parent)
         {
            if(AdmireStore.proseWindy.stage.focus && AdmireStore.proseWindy.stage.focus.parent && AdmireStore.proseWindy.stage.focus.parent == _loc11_)
            {
               AdmireStore.proseWindy.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         ArmyHateful.berryGrate[param1] = this;
         this.entertainingHateful = param1;
         this.scintillatingCoal = param5;
         this.delightfulAlanson = param6;
         this.robinCrash = param7;
         this.planConfused = param8;
         this.staleColor = param9;
         this.joyousHydrant = param10;
         this.eliteLeg = param3;
         this.peckCoal = param4;
         x = this.eliteLeg;
         y = this.peckCoal;
         this.anusOrange = new TextField();
         this.anusOrange.embedFonts = DeterminedPrepare.machineSigh;
         this.anusOrange.selectable = DeterminedPrepare.machineSigh;
         this.anusOrange.defaultTextFormat = new TextFormat(BerryAgreeable.groundKuruma,DeterminedWarlike.volcanoDelightful,12763866);
         this.anusOrange.addEventListener(TextEvent.LINK,this.alluringSpurious);
         this.anusOrange.styleSheet = AdmireStore.proseWindy.agonizingThick;
         if(param5 && param6)
         {
            this.anusOrange.width = param5;
            this.anusOrange.height = param6;
            this.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
            this.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
         }
         else if(HystericalKotsky.notebookChivalrous == param5)
         {
            this.anusOrange.multiline = DeterminedPrepare.machineSigh;
            this.anusOrange.wordWrap = DeterminedPrepare.machineSigh;
            this.anusOrange.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.anusOrange.width = param5;
            this.anusOrange.multiline = DeterminedPrepare.hatefulComplex;
            this.anusOrange.wordWrap = DeterminedPrepare.hatefulComplex;
            this.anusOrange.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.anusOrange);
         mouseChildren = DeterminedPrepare.machineSigh;
         mouseEnabled = DeterminedPrepare.machineSigh;
         this.tiresomeBird(param2);
      }
      
      public function alluringSpurious(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(MetalDetermined.mouseOranges) == RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc2_ = _loc2_.substr(RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear));
            this.tiresomeBird(AdviseRobin.clubSubdued);
         }
         RareFeeble.actionFeeble.stickVolcano(new ApatheticRare(this.entertainingHateful,_loc2_));
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
         if(param1.indexOf(CoalRay.cuteHate))
         {
            mouseChildren = DeterminedPrepare.hatefulComplex;
            mouseEnabled = DeterminedPrepare.hatefulComplex;
         }
         else
         {
            mouseChildren = DeterminedPrepare.machineSigh;
            mouseEnabled = DeterminedPrepare.machineSigh;
         }
         this.abaftReligion = param1;
         this.anusOrange.htmlText = param1;
         if(this.robinCrash || this.planConfused)
         {
            graphics.clear();
            graphics.lineStyle(RecogniseCompetition.prepareAgree(LaborerFeeble.instructBathe),this.planConfused,this.staleColor,true);
            graphics.beginFill(this.robinCrash,this.staleColor);
            graphics.drawRoundRect(-RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),-RecogniseCompetition.prepareAgree(AdviseRobin.mouseProbable),this.anusOrange.width + ArmyObtainable.kurumaBird,this.anusOrange.height + RecogniseCompetition.prepareAgree(ArmyObtainable.kurumaBird),RecogniseCompetition.prepareAgree(HystericalKotsky.lightAnus));
            graphics.endFill();
         }
      }
   }
}
