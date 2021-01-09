package
{
   import flash.display.Bitmap;
   
   public class ClubAdaptable extends SpuriousSubdued
   {
       
      
      public var chickensAlluring:InexpensiveGround;
      
      public var babiesElite:GroundFascinated;
      
      public var competitionFrail:int;
      
      public var clubFour:int;
      
      public var faithfulPlan:int;
      
      public var swankyChop:int;
      
      public var babiesPat:int;
      
      public var flowerIllustrious:int;
      
      public function ClubAdaptable(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int)
      {
         var _loc8_:Bitmap = null;
         super(OrderUnit.apatheticRare(CardBabies.lunasoleMilky),ReligionStore.trailInstruct);
         mouseEnabled = HateFaint.bladeStatement;
         mouseChildren = HateFaint.bladeStatement;
         this.competitionFrail = param1;
         this.clubFour = param2;
         this.faithfulPlan = param3;
         this.swankyChop = param4;
         this.babiesPat = param5;
         this.flowerIllustrious = param6;
         var _loc7_:SpuriousSubdued = new SpuriousSubdued(OrderUnit.apatheticRare(AdmireUncle.delightfulFragile),AdmireUncle.delightfulFragile);
         _loc7_.borrowBabies(AgreeableHistorical.admireCute(!!this.flowerIllustrious?GullibleLook.creatorCrowded:OrderUnit.probableLip(BurnFix.backProgram)),true,true);
         _loc7_.cacheAsBitmap = HateFaint.proudGround;
         _loc7_.x = AdmireUncle.crimeCreator;
         _loc7_.y = OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         addChild(_loc7_);
         _loc8_ = CribBerry.commonSign(!!this.flowerIllustrious?int(this.flowerIllustrious):int(this.babiesPat));
         _loc8_.x = _loc7_.storeAmuse - _loc8_.width - OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         _loc8_.y = _loc7_.babiesSubdued - _loc8_.height - OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         _loc7_.addChild(_loc8_);
         this.chickensAlluring = new InexpensiveGround(null,storeAmuse - _loc7_.storeAmuse - _loc7_.x * OrderUnit.apatheticRare(PinusSand.jumbledTiresome),ReligionStore.trailInstruct).quirkyHeal();
         this.chickensAlluring.htmlText = this.orangesCompetition();
         this.chickensAlluring.x = _loc7_.x + _loc7_.storeAmuse + AdmireUncle.crimeCreator;
         this.chickensAlluring.y = OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         addChild(this.chickensAlluring);
         this.babiesElite = new GroundFascinated(storeAmuse - OrderUnit.apatheticRare(AdmireUncle.crimeCreator) * PinusSand.jumbledTiresome,OrderUnit.apatheticRare(AdaptableInexpensive.harmonyChicken),!!this.flowerIllustrious?13716846:13737805);
         this.mouseObeisant(!!this.flowerIllustrious?16763351:16771785);
         this.babiesElite.x = OrderUnit.apatheticRare(AdmireUncle.crimeCreator);
         this.babiesElite.y = int(Math.max(this.chickensAlluring.y + this.chickensAlluring.height,_loc7_.y + _loc7_.babiesSubdued)) + AdmireUncle.crimeCreator;
         this.notebookFeeble(this.faithfulPlan / this.swankyChop);
         this.supplyAir(this.faithfulPlan + OrderUnit.probableLip(StupidCoal.airMachine) + this.swankyChop);
         addChild(this.babiesElite);
         if(this.chickensAlluring.height > _loc7_.babiesSubdued)
         {
            _loc7_.y = int((-_loc7_.babiesSubdued + this.chickensAlluring.height) / PinusSand.jumbledTiresome + this.chickensAlluring.y);
         }
         else
         {
            this.chickensAlluring.y = int((_loc7_.babiesSubdued - this.chickensAlluring.height) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome) + _loc7_.y);
         }
         babiesSubdued = int(this.babiesElite.y + this.babiesElite.babiesSubdued + AdmireUncle.crimeCreator);
         graphics.beginFill(1057573);
         graphics.drawRoundRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),storeAmuse,babiesSubdued,OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining));
         graphics.endFill();
      }
      
      public function orangesCompetition() : String
      {
         var _loc1_:String = null;
         if(this.competitionFrail == OrderUnit.apatheticRare(PinusSand.jumbledTiresome))
         {
            _loc1_ = OrderUnit.probableLip(CardBabies.sighHanging + OrderUnit.probableLip(AdmireUncle.noxiousAmuse;
         }
         else
         {
            _loc1_ = CardBabies.agreeableStupid;
         }
         return AdaptableInexpensive.windyCurved + BerryAgreeable.orangesCompetition(_loc1_,OrderUnit.probableLip(PanoramicProbable.lookRobin) + (this.swankyChop - this.faithfulPlan) + OrderUnit.probableLip(PinusSand.whisperSense));
      }
      
      public function slipInexpensive(param1:int, param2:int, param3:int, param4:int, param5:int, param6:int) : void
      {
         this.competitionFrail = param1;
         this.clubFour = param2;
         this.faithfulPlan = param3;
         this.swankyChop = param4;
         this.babiesPat = param5;
         this.flowerIllustrious = param6;
         this.chickensAlluring.htmlText = this.orangesCompetition();
         this.notebookFeeble(this.faithfulPlan / this.swankyChop);
         this.supplyAir(this.faithfulPlan + OrderUnit.probableLip(StupidCoal.airMachine) + this.swankyChop);
      }
   }
}
