package
{
   import flash.display.Sprite;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class BuryChop extends Sprite
   {
      
      public static var metalRare:int =  500;
      
      public static var crashHysterical:int =  275;
      
      public static var commonBorrow:BuryChop;
       
      
      public var chivalrousNoxious:TextField;
      
      public var seriousBathe:TextField;
      
      public function BuryChop()
      {
         super();
         var _loc1_:Sprite = new Sprite();
         if(ReligionFrail.cribOrange || ReligionFrail.chickenWaiting)
         {
            _loc1_.graphics.beginFill(LoafObeisant.backCompany,CryBashful.faintLarge);
         }
         else
         {
            _loc1_.graphics.beginFill(LoafObeisant.joyousScratch,CryBashful.faintLarge);
         }
         _loc1_.graphics.drawRoundRect(LargeSand.violetBruise,LargeSand.violetBruise,BuryChop.metalRare,BuryChop.crashHysterical,DeterminedSatisfy.knotFeeble(AgreeCreator.bladeSisters));
         _loc1_.graphics.endFill();
         if(ReligionFrail.cribOrange || ReligionFrail.chickenWaiting)
         {
            _loc1_.filters = LoafObeisant.rarePlan;
         }
         else
         {
            _loc1_.filters = LoafObeisant.healGaping;
         }
         addChild(_loc1_);
         this.chivalrousNoxious = new TextField();
         this.chivalrousNoxious.defaultTextFormat = new TextFormat(PatNoiseless.slipBerry,CrimeSense.volcanoGaping,LoafObeisant.supplyBerry,null,null,null,null,null,TextFormatAlign.CENTER);
         this.chivalrousNoxious.autoSize = TextFieldAutoSize.LEFT;
         this.chivalrousNoxious.multiline = AlluringFour.competitionStomach;
         this.chivalrousNoxious.wordWrap = AlluringFour.competitionStomach;
         this.chivalrousNoxious.selectable = AlluringFour.crownLamentable;
         this.chivalrousNoxious.x = DeterminedSatisfy.knotFeeble(AgreeCreator.bladeSisters);
         this.chivalrousNoxious.y = AgreeCreator.bladeSisters;
         this.chivalrousNoxious.width = BuryChop.metalRare - DeterminedSatisfy.knotFeeble(CrimeSense.religionCrash);
         this.chivalrousNoxious.styleSheet = ReligionFrail.commonBorrow.waitingHydrant;
         if(ReligionFrail.chickenWaiting)
         {
            this.chivalrousNoxious.text = PatNoiseless.anusPinus(OrangesSqueamish.recogniseBabies);
         }
         else if(ReligionFrail.cribOrange)
         {
            this.chivalrousNoxious.text = PatNoiseless.anusPinus(DeterminedSatisfy.distroSqueamish(IllustriousHalf.birdSuzuka));
         }
         else
         {
            this.chivalrousNoxious.text = PatNoiseless.anusPinus(StoreFix.abaftCommon);
         }
         addChild(this.chivalrousNoxious);
         this.seriousBathe = new TextField();
         this.seriousBathe.defaultTextFormat = new TextFormat(PatNoiseless.slipBerry,DeterminedSatisfy.knotFeeble(CrimeSense.volcanoGaping),LoafObeisant.harmonyLamentable,null,null,null,null,null,TextFormatAlign.CENTER);
         this.seriousBathe.autoSize = TextFieldAutoSize.LEFT;
         this.seriousBathe.multiline = AlluringFour.competitionStomach;
         this.seriousBathe.wordWrap = AlluringFour.competitionStomach;
         this.seriousBathe.selectable = AlluringFour.competitionStomach;
         this.seriousBathe.x = DeterminedSatisfy.knotFeeble(AgreeCreator.bladeSisters);
         this.seriousBathe.y = this.chivalrousNoxious.y + this.chivalrousNoxious.height + CrimeSense.religionCrash;
         this.seriousBathe.width = BuryChop.metalRare - DeterminedSatisfy.knotFeeble(CrimeSense.religionCrash);
         this.seriousBathe.styleSheet = ReligionFrail.commonBorrow.waitingHydrant;
         if(ReligionFrail.chickenWaiting)
         {
            this.seriousBathe.text = DeterminedSatisfy.distroSqueamish(CryBashful.abaftBabies) + PinusHateful.berryRecognise;
         }
         else if(ReligionFrail.cribOrange)
         {
            this.seriousBathe.text = DeterminedSatisfy.distroSqueamish(JoyousRare.buryHydrant) + PinusHateful.berryRecognise;
         }
         else
         {
            this.seriousBathe.text = DeterminedSatisfy.distroSqueamish(DeadpanMark.wickedHanging) + PinusHateful.berryRecognise;
         }
         addChild(this.seriousBathe);
         var _loc2_:WickedBashful = new WickedBashful(AgreeCreator.bladeSisters,BuryChop.crashHysterical - DeterminedSatisfy.knotFeeble(CrimeSense.deadpanObeisant),PatNoiseless.anusPinus(DeterminedSatisfy.distroSqueamish(JoyousRare.burnTiresome)),this.abaftBerry,null,BuryChop.metalRare - DeterminedSatisfy.knotFeeble(DeadpanMark.borrowFascinated),false);
         addChild(_loc2_);
      }
      
      public static function crimeSpurious() : Boolean
      {
         if(YellParty.fragileKnife)
         {
            return false;
         }
         return true;
      }
      
      public static function lamentableArmy(param1:Boolean) : void
      {
         if(!BuryChop.crimeSpurious())
         {
            return;
         }
         if(param1)
         {
            if(!BuryChop.commonBorrow)
            {
               BuryChop.commonBorrow = new BuryChop();
               BuryChop.commonBorrow.x = int((-BuryChop.metalRare + DeterminedSatisfy.knotFeeble(StoreFix.storeLook)) / DeterminedSatisfy.knotFeeble(IllustriousHalf.entertainingLip));
               BuryChop.commonBorrow.y = DeterminedSatisfy.knotFeeble(SighLunasole.chivalrousSatisfy);
            }
            ReligionFrail.commonBorrow.lightDelightful.addChild(BuryChop.commonBorrow);
         }
         else if(BuryChop.commonBorrow && BuryChop.commonBorrow.parent)
         {
            BuryChop.commonBorrow.parent.removeChild(BuryChop.commonBorrow);
         }
      }
      
      public function abaftBerry() : void
      {
         BuryChop.lamentableArmy(false);
      }
   }
}
