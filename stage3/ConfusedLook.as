package
{
   import flash.display.Sprite;
   
   public class ConfusedLook extends AlansonZonked
   {
       
      
      public var loafRare:Array;
      
      public var bagAdhesive:Boolean = false;
      
      public function ConfusedLook(param1:GateTremble)
      {
         var _loc5_:int = 0;
         var _loc6_:Sprite = null;
         var _loc7_:AlansonZonked = null;
         this.loafRare = new Array(LoafObeisant.loafRare);
         super(SighLunasole.requestCrowded,SighLunasole.requestCrowded);
         storeMachine(true,DeterminedSatisfy.crowdedDetermined(AgreeCreator.unitChickens));
         pipkaFaint(new FourList(ProbableBashful.uncleParty,VioletScratch.probableList));
         labelChivalrous(true);
         var _loc2_:Boolean = param1.lamentableWhistle.length > DeterminedSatisfy.crowdedDetermined(LargeSand.cardCreator) && param1.lamentableWhistle[DeterminedSatisfy.crowdedDetermined(LargeSand.cardCreator)] == LargeSand.cardCreator;
         this.bagAdhesive = param1.lamentableWhistle.length > (!!_loc2_?CryBashful.annoyingProbable:DeterminedSatisfy.crowdedDetermined(LargeSand.cardCreator));
         if(param1.kotskyMouse == PinusHateful.kotskyMouse && !_loc2_)
         {
            param1.lamentableWhistle.unshift(DeterminedSatisfy.crowdedDetermined(LargeSand.cardCreator));
         }
         var _loc3_:int = -CryBashful.annoyingProbable;
         var _loc4_:int = param1.lamentableWhistle.length;
         while(++_loc3_ < _loc4_)
         {
            _loc5_ = param1.lamentableWhistle[_loc3_];
            _loc6_ = BashfulSand.clubGrate(AdhesiveSatisfy.proseBruise + _loc5_,true);
            _loc7_ = new AlansonZonked(DeterminedSatisfy.crowdedDetermined(DeadpanMark.lightList),DeadpanMark.lightList);
            _loc6_.x = AgreeCreator.unitChickens;
            _loc6_.y = DeterminedSatisfy.crowdedDetermined(AgreeCreator.unitChickens);
            _loc7_.addChild(_loc6_);
            _loc7_.cacheAsBitmap = AlluringFour.bashfulMilky;
            _loc7_.mouseChildren = AlluringFour.prepareProse;
            if(param1.lipTrail != _loc5_)
            {
               if(param1.kotskyMouse == PinusHateful.kotskyMouse)
               {
                  _loc7_.filters = this.loafRare;
                  _loc7_.warlikeBag(this.entertainingBalvanka,_loc5_);
               }
            }
            anusScale(_loc7_);
         }
      }
      
      public function entertainingBalvanka(param1:int) : void
      {
         PatColor.quirkyDecay.illustriousCrowded(AmusePrepare.labelFix(param1));
      }
   }
}
