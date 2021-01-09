package
{
   public class VolcanoStupid
   {
      
      public static const balvankaAlanson:int =  198;
      
      public static const airViolet:int =  28;
      
      public static const thickPail:int =  0;
      
      public static const curvedBalvanka:int =  1;
       
      
      public var windyUnit:int;
      
      public var juiceChickens:int;
      
      public function VolcanoStupid(param1:int, param2:int)
      {
         super();
         this.windyUnit = param1;
         this.juiceChickens = param2;
      }
      
      public function harmonyEntertaining() : ChickenCreator
      {
         var _loc1_:ChickenCreator = null;
         if(VolcanoStupid.thickPail == this.windyUnit)
         {
            _loc1_ = new ChickenCreator(CuteNotebook.adviseViolet + this.juiceChickens + SenseDeadpan.amuseAlluring,VolcanoStupid.balvankaAlanson,VolcanoStupid.airViolet);
         }
         else if(VolcanoStupid.curvedBalvanka == this.windyUnit)
         {
            _loc1_ = new ChickenCreator(NotebookJumbled.sandStupid + this.juiceChickens + SenseDeadpan.amuseAlluring,LaborerChop.uncleRobin(SuzukaScintillating.harmonyInstruct),LaborerChop.uncleRobin(CardKuruma.healSuzuka));
            (_loc1_ as ChickenCreator).distroCard(VolcanoStupid.balvankaAlanson / (_loc1_ as ChickenCreator).kotskyElite,VolcanoStupid.airViolet / (_loc1_ as ChickenCreator).balvankaSwanky);
         }
         else
         {
            _loc1_ = new ChickenCreator();
            _loc1_.graphics.beginFill(SeedAnnoying.panoramicObeisant(65280,Math.random() * NotebookJumbled.rareDelightful),LaborerChop.superInjure(FlowerAnus.eliteInjure));
            _loc1_.graphics.drawRect(ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),VolcanoStupid.balvankaAlanson,VolcanoStupid.airViolet);
            _loc1_.graphics.endFill();
         }
         return _loc1_;
      }
   }
}
