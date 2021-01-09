package
{
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class VioletOrder extends Sprite
   {
       
      
      public var pailAgreeable:int;
      
      public var knifeDeliver:MovieClip;
      
      public var creatorSatisfy:int;
      
      public var volcanoAgreeable:int;
      
      public var sandBerry:int;
      
      public function VioletOrder(param1:int, param2:int, param3:int, param4:Number, param5:Number, param6:Number)
      {
         this.sandBerry = -LaborerChop.uncleRobin(StatementInjure.seedHanging);
         super();
         this.pailAgreeable = param1;
         this.knifeDeliver = HistoricalProse.complexCrowded(LaborerChop.stickScratch(ReligionPear.fragileCurved) + param1);
         x = param2;
         y = param3;
         this.knifeDeliver.scaleX = param4;
         this.knifeDeliver.scaleY = param5;
         this.knifeDeliver.rotation = param6;
         if(ScaleIcy.wanderingCrowded == param1)
         {
            this.volcanoAgreeable = ScaleIcy.wanderingCrowded;
         }
         if(param1 == LaborerChop.uncleRobin(StatementInjure.seedHanging))
         {
            this.volcanoAgreeable = LaborerChop.uncleRobin(SuperReligion.annoyingGrate);
         }
         if(param1 == ReligionPear.pailHate)
         {
            this.volcanoAgreeable = SuperReligion.annoyingGrate;
         }
         if(LaborerChop.uncleRobin(SuperReligion.annoyingGrate) == param1)
         {
            this.volcanoAgreeable = ScaleIcy.delightfulClub;
         }
         if(param1 == ReligionPear.deliverHistorical)
         {
            this.volcanoAgreeable = LaborerChop.uncleRobin(StatementInjure.seedHanging);
         }
         if(param1 == AirSuzuka.superCard)
         {
            this.volcanoAgreeable = LaborerChop.uncleRobin(ReligionPear.pailHate);
         }
         if(param1 == LaborerChop.uncleRobin(FascinatedCompetition.tiresomeLarge))
         {
            this.volcanoAgreeable = LaborerChop.uncleRobin(FascinatedCompetition.competitionLabel);
         }
         if(param1 == LaborerChop.uncleRobin(SenseDeadpan.scintillatingAdvise))
         {
            this.volcanoAgreeable = ScaleIcy.chopProgram;
         }
         addChild(this.knifeDeliver);
      }
   }
}
