package
{
   public class Dm_SofaWind
   {
      
      public static var dm_enjoyMarked:Dm_SofaWind;
       
      
      public var dm_dailyHuge:Dm_YellHanging;
      
      public var dm_nervousOatmeal:Dm_YellHanging;
      
      public function Dm_SofaWind(param1:Number = 0, param2:Number = 0)
      {
         this.dm_dailyHuge = new Dm_YellHanging();
         this.dm_nervousOatmeal = new Dm_YellHanging();
         super();
         this.dm_dailyHuge.dm_aliveFade = param1;
         this.dm_nervousOatmeal.dm_aliveFade = param2;
      }
      
      public function dm_uniteInquisitive(param1:Number, param2:Number) : void
      {
         this.dm_dailyHuge.dm_aliveFade = param1 / Dm_NationCycle.dm_auntNest(Dm_DrownLoaf.dm_summerBike);
         this.dm_nervousOatmeal.dm_aliveFade = param2 / Dm_NationCycle.dm_auntNest(Dm_DrownLoaf.dm_summerBike);
      }
      
      public function dm_berryRoom(param1:Number, param2:Number) : void
      {
         this.dm_dailyHuge.dm_messyCollect(param1 / Dm_DrownLoaf.dm_summerBike);
         this.dm_nervousOatmeal.dm_messyCollect(param2 / Dm_NationCycle.dm_auntNest(Dm_DrownLoaf.dm_summerBike));
      }
   }
}
