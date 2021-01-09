package
{
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class AdaptableLook extends AlansonZonked
   {
       
      
      public function AdaptableLook(param1:String, param2:String)
      {
         var _loc3_:TextField = null;
         super(DeterminedSatisfy.eliteWing(SighLunasole.batheMark),DeterminedSatisfy.eliteWing(SighLunasole.wanderingMark));
         confusedSuzuka(param1,this.cardRobin);
         _loc3_ = new TextField();
         _loc3_.defaultTextFormat = new TextFormat(PatNoiseless.wateryMouse,DeterminedSatisfy.eliteWing(CryBashful.entertainingGate),LoafObeisant.coalHeal,null,null,null,null,null,DeterminedSatisfy.gateWhistle(LargeSand.berryUncle));
         _loc3_.styleSheet = ReligionFrail.taxFascinated.competitionProud;
         _loc3_.width = illustriousComplex;
         _loc3_.height = bashfulLunasole;
         _loc3_.autoSize = AdhesiveSatisfy.injureViolet;
         _loc3_.mouseEnabled = AlluringFour.patCrash;
         _loc3_.multiline = AlluringFour.warlikeSense;
         _loc3_.wordWrap = AlluringFour.warlikeSense;
         _loc3_.htmlText = param2;
         _loc3_.y = int((-_loc3_.height + bashfulLunasole) * LaborerYell.panoramicStale);
         addChild(_loc3_);
         lunasoleMighty(this.cardRobin);
         x = int(ReligionFrail.healLoaf - illustriousComplex / DeterminedSatisfy.eliteWing(IllustriousHalf.warlikeInexpensive));
         y = int((ReligionFrail.instructCard - bashfulLunasole / IllustriousHalf.warlikeInexpensive) * DeterminedSatisfy.obtainableFeeble(StoreFix.wingYell));
      }
      
      public static function berryWatery(param1:String, param2:String = "") : void
      {
         BuryLarge.babiesAdaptable(new AdaptableLook(param2,param1),DeterminedSatisfy.eliteWing(IllustriousHalf.warlikeInexpensive));
      }
      
      public function cardRobin() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
