package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class CrashMouse extends Sprite
   {
      
      public static var inexpensiveSatisfy:Dictionary = new Dictionary();
       
      
      public var rareMighty:int;
      
      public var buryProse:String;
      
      public var laborerProse:int;
      
      public var supplyKotsky:int;
      
      public var wingParty:int;
      
      public var wickedMetal:int;
      
      public var agreeableIcy:Number;
      
      public var airSlip:int;
      
      public var religionReligion:int;
      
      public var windyTrail:Boolean;
      
      public var deliverStomach:TextField;
      
      public function CrashMouse(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:CrashMouse = CrashMouse.inexpensiveSatisfy[param1] as CrashMouse;
         if(_loc11_ && _loc11_.parent)
         {
            if(ReligionFrail.markObeisant.stage.focus && ReligionFrail.markObeisant.stage.focus.parent && ReligionFrail.markObeisant.stage.focus.parent == _loc11_)
            {
               ReligionFrail.markObeisant.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         CrashMouse.inexpensiveSatisfy[param1] = this;
         this.rareMighty = param1;
         this.laborerProse = param5;
         this.supplyKotsky = param6;
         this.wingParty = param7;
         this.wickedMetal = param8;
         this.agreeableIcy = param9;
         this.windyTrail = param10;
         this.airSlip = param3;
         this.religionReligion = param4;
         x = this.airSlip;
         y = this.religionReligion;
         this.deliverStomach = new TextField();
         this.deliverStomach.embedFonts = AlluringFour.warlikeWarlike;
         this.deliverStomach.selectable = AlluringFour.warlikeWarlike;
         this.deliverStomach.defaultTextFormat = new TextFormat(PatNoiseless.staleInexpensive,DeterminedSatisfy.lightMachine(CrimeSense.touchFour),12763866);
         this.deliverStomach.addEventListener(TextEvent.LINK,this.borrowMilky);
         this.deliverStomach.styleSheet = ReligionFrail.markObeisant.injureHanging;
         if(param5 && param6)
         {
            this.deliverStomach.width = param5;
            this.deliverStomach.height = param6;
            this.deliverStomach.multiline = AlluringFour.suzukaTiresome;
            this.deliverStomach.wordWrap = AlluringFour.suzukaTiresome;
         }
         else if(DeterminedSatisfy.lightMachine(LargeSand.spuriousMouse) == param5)
         {
            this.deliverStomach.multiline = AlluringFour.warlikeWarlike;
            this.deliverStomach.wordWrap = AlluringFour.warlikeWarlike;
            this.deliverStomach.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.deliverStomach.width = param5;
            this.deliverStomach.multiline = AlluringFour.suzukaTiresome;
            this.deliverStomach.wordWrap = AlluringFour.suzukaTiresome;
            this.deliverStomach.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.deliverStomach);
         mouseChildren = AlluringFour.warlikeWarlike;
         mouseEnabled = AlluringFour.warlikeWarlike;
         this.faithfulStay(param2);
      }
      
      public function borrowMilky(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(CryApathetic.warlikeLarge) == LargeSand.spuriousMouse)
         {
            _loc2_ = _loc2_.substr(JoyousRare.chopWindy);
            this.faithfulStay(SighLunasole.distroObeisant);
         }
         PatColor.burnCrown.mightyAction(new CryHateful(this.rareMighty,_loc2_));
         ReligionFrail.markObeisant.stage.focus = ReligionFrail.markObeisant;
      }
      
      public function faithfulStay(param1:String) : void
      {
         if(this.windyTrail)
         {
            BagBorrow.superTremble.addChild(this);
         }
         else
         {
            BagBorrow.decayArmy.addChild(this);
         }
         if(param1.indexOf(DeterminedSatisfy.curvedInstruct(JoyousRare.laborerCompetition)))
         {
            mouseChildren = AlluringFour.suzukaTiresome;
            mouseEnabled = AlluringFour.suzukaTiresome;
         }
         else
         {
            mouseChildren = AlluringFour.warlikeWarlike;
            mouseEnabled = AlluringFour.warlikeWarlike;
         }
         this.buryProse = param1;
         this.deliverStomach.htmlText = param1;
         if(this.wingParty || this.wickedMetal)
         {
            graphics.clear();
            graphics.lineStyle(DeterminedSatisfy.lightMachine(IllustriousHalf.wingMighty),this.wickedMetal,this.agreeableIcy,true);
            graphics.beginFill(this.wingParty,this.agreeableIcy);
            graphics.drawRoundRect(-DeadpanMark.zonkedCracker,-DeadpanMark.zonkedCracker,this.deliverStomach.width + VioletScratch.orangesDetermined,this.deliverStomach.height + VioletScratch.orangesDetermined,AgreeCreator.slipBalvanka);
            graphics.endFill();
         }
      }
   }
}
