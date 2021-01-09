package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class RareChickens
   {
      
      public static var wanderingSeed:Sprite;
       
      
      public function RareChickens()
      {
         super();
      }
      
      public static function historicalAgonizing(param1:Event) : void
      {
         RareChickens.wanderingSeed.x = -LipStore.quirkyHistorical + Math.random();
         RareChickens.wanderingSeed.y = -LipStore.quirkyHistorical + Math.random();
      }
      
      public static function admireCard(param1:Boolean) : void
      {
         if(!RareChickens.wanderingSeed)
         {
            RareChickens.wanderingSeed = new Sprite();
            RareChickens.wanderingSeed.graphics.beginFill(AdmireStore.whisperLeg.agreeableMighty.robinCrash);
            RareChickens.wanderingSeed.graphics.drawRect(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),HystericalKotsky.notebookChivalrous,RecogniseCompetition.prepareAgree(HystericalKotsky.cryConfused),HystericalKotsky.cryConfused);
            RareChickens.wanderingSeed.graphics.endFill();
         }
         if(param1)
         {
            AdmireStore.proseWindy.competitionGaping.addChildAt(RareChickens.wanderingSeed,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
            AdmireStore.proseWindy.addEventListener(AnusSeed.apatheticSerious + RecogniseCompetition.mouseDelightful(BruiseBorrow.requestFaithful),RareChickens.historicalAgonizing);
         }
         else
         {
            AdmireStore.proseWindy.removeEventListener(RecogniseCompetition.mouseDelightful(BruiseBorrow.satisfyDeliver) + RecogniseCompetition.mouseDelightful(FrailJuice.pailOrder),RareChickens.historicalAgonizing);
            if(RareChickens.wanderingSeed.parent)
            {
               RareChickens.wanderingSeed.parent.removeChild(RareChickens.wanderingSeed);
            }
         }
      }
   }
}
