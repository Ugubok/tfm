package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class TrembleHanging extends Sprite
   {
      
      public static var gateBlade:Array;
      
      public static var gateKotsky:Array;
       
      
      public var abaftPinus:int;
      
      public var admireRecognise:PatBabies;
      
      public function TrembleHanging(param1:int)
      {
         super();
         this.abaftPinus = param1;
         mouseChildren = AlluringFour.faithfulSense;
         addChild(BashfulSand.waitingAdvise(DeterminedSatisfy.orangeElite(CryBashful.airBathe) + param1 + DeterminedSatisfy.orangeElite(JoyousRare.crashMouse)));
         if(!TrembleHanging.gateBlade)
         {
            TrembleHanging.gateBlade = new Array(new BevelFilter(CryBashful.injureAnus,DeterminedSatisfy.gateDelightful(LargeSand.apatheticVolcano),16777215,DeterminedSatisfy.deliverCrib(OrangesSqueamish.cuteCry),LargeSand.actionDelightful,CryBashful.injureAnus,DeterminedSatisfy.gateDelightful(CryBashful.injureAnus)));
         }
         filters = TrembleHanging.gateBlade;
         BagSigh.adviseAdhesive(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(LargeSand.actionDelightful,DeterminedSatisfy.deliverCrib(StoreFix.obtainableLunasole));
         _loc2_.graphics.drawRect(LargeSand.actionDelightful,DeterminedSatisfy.gateDelightful(LargeSand.thickSuzuka),AgreeHydrant.hatefulToe,CrimeSense.historicalUnequaled);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = CryBashful.illustriousCompany;
         if(param1 == DeterminedSatisfy.gateDelightful(CryBashful.injureAnus))
         {
            _loc3_ = DeterminedSatisfy.gateDelightful(DeadpanMark.abaftFlower);
         }
         this.admireRecognise = new PatBabies(PatNoiseless.supplyWandering(DeterminedSatisfy.orangeElite(AdhesiveSatisfy.proudUncle) + param1),AgreeHydrant.hatefulToe,CrimeSense.historicalUnequaled,new TextFormat(PatNoiseless.inviteAgreeable,_loc3_,LoafObeisant.robinBlade,null,null,null,null,null,TextFormatAlign.CENTER));
         this.admireRecognise.textColor = 43690;
         this.admireRecognise.y = LargeSand.thickSuzuka;
         addChild(this.admireRecognise);
      }
      
      public function religionSlip(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = AlluringFour.faithfulSense;
            if(!TrembleHanging.gateKotsky)
            {
               TrembleHanging.gateKotsky = new Array(new BevelFilter(IllustriousHalf.historicalZonked,LargeSand.apatheticVolcano,DeterminedSatisfy.gateDelightful(LargeSand.actionDelightful),DeterminedSatisfy.gateDelightful(CryBashful.injureAnus),16777215,DeterminedSatisfy.deliverCrib(OrangesSqueamish.cuteCry),CryBashful.injureAnus));
            }
            transform.colorTransform = new ColorTransform(DeterminedSatisfy.deliverCrib(StoreFix.obtainableLunasole),StoreFix.obtainableLunasole,DeterminedSatisfy.deliverCrib(StoreFix.obtainableLunasole));
            filters = TrembleHanging.gateKotsky;
            this.admireRecognise.textColor = LoafObeisant.decaySupply;
         }
         else
         {
            mouseEnabled = AlluringFour.lipJoyous;
            filters = TrembleHanging.gateBlade;
            transform.colorTransform = new ColorTransform();
            if(SighLunasole.legBalvanka == this.abaftPinus)
            {
               this.admireRecognise.textColor = LoafObeisant.unequaledCreator;
            }
            else
            {
               this.admireRecognise.textColor = LoafObeisant.robinBlade;
            }
         }
      }
   }
}
