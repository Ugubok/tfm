package
{
   public class Dm_PaltryDeadpan
   {
       
      
      public var dm_inconclusiveStay:uint;
      
      public var dm_trainsAdjoining:uint;
      
      public var dm_storyScale:uint;
      
      public function Dm_PaltryDeadpan(param1:Number, param2:Number, param3:Number)
      {
         this.dm_inconclusiveStay = Dm_AdjustmentAnalyze.dm_mountainSoup;
         this.dm_trainsAdjoining = Dm_FaithfulCrowded.dm_increaseTrip(Dm_AdjustmentAnalyze.dm_mountainSoup);
         this.dm_storyScale = Dm_FaithfulCrowded.dm_increaseTrip(Dm_AdjustmentAnalyze.dm_mountainSoup);
         super();
         this.dm_inconclusiveStay = uint(Dm_FaithfulCrowded.dm_increaseTrip(Dm_RobinQuack.dm_crownJelly) * Dm_FrailColor.dm_disgustingExpansion(param1,Dm_FaithfulCrowded.dm_lamentableFree(Dm_SummerPlants.dm_brushPipka),Dm_VulgarPrepare.dm_spookyFree));
         this.dm_trainsAdjoining = uint(Dm_RobinQuack.dm_crownJelly * Dm_FrailColor.dm_disgustingExpansion(param2,Dm_SummerPlants.dm_brushPipka,Dm_VulgarPrepare.dm_spookyFree));
         this.dm_storyScale = uint(Dm_RobinQuack.dm_crownJelly * Dm_FrailColor.dm_disgustingExpansion(param3,Dm_SummerPlants.dm_brushPipka,Dm_FaithfulCrowded.dm_lamentableFree(Dm_VulgarPrepare.dm_spookyFree)));
      }
      
      public function get color() : uint
      {
         return this.dm_inconclusiveStay | this.dm_trainsAdjoining << Dm_FaithfulCrowded.dm_increaseTrip(Dm_SummerPlants.dm_suitBead) | this.dm_storyScale << Dm_FaithfulCrowded.dm_increaseTrip(Dm_ComplexNear.dm_stemSea);
      }
      
      public function set r(param1:Number) : void
      {
         this.dm_inconclusiveStay = uint(Dm_RobinQuack.dm_crownJelly * Dm_FrailColor.dm_disgustingExpansion(param1,Dm_SummerPlants.dm_brushPipka,Dm_FaithfulCrowded.dm_lamentableFree(Dm_VulgarPrepare.dm_spookyFree)));
      }
      
      public function dm_waitStrengthen(param1:Number, param2:Number, param3:Number) : void
      {
         this.dm_inconclusiveStay = uint(Dm_RobinQuack.dm_crownJelly * Dm_FrailColor.dm_disgustingExpansion(param1,Dm_FaithfulCrowded.dm_lamentableFree(Dm_SummerPlants.dm_brushPipka),Dm_FaithfulCrowded.dm_lamentableFree(Dm_VulgarPrepare.dm_spookyFree)));
         this.dm_trainsAdjoining = uint(Dm_FaithfulCrowded.dm_increaseTrip(Dm_RobinQuack.dm_crownJelly) * Dm_FrailColor.dm_disgustingExpansion(param2,Dm_FaithfulCrowded.dm_lamentableFree(Dm_SummerPlants.dm_brushPipka),Dm_VulgarPrepare.dm_spookyFree));
         this.dm_storyScale = uint(Dm_FaithfulCrowded.dm_increaseTrip(Dm_RobinQuack.dm_crownJelly) * Dm_FrailColor.dm_disgustingExpansion(param3,Dm_FaithfulCrowded.dm_lamentableFree(Dm_SummerPlants.dm_brushPipka),Dm_VulgarPrepare.dm_spookyFree));
      }
      
      public function set b(param1:Number) : void
      {
         this.dm_storyScale = uint(Dm_RobinQuack.dm_crownJelly * Dm_FrailColor.dm_disgustingExpansion(param1,Dm_SummerPlants.dm_brushPipka,Dm_FaithfulCrowded.dm_lamentableFree(Dm_VulgarPrepare.dm_spookyFree)));
      }
      
      public function set g(param1:Number) : void
      {
         this.dm_trainsAdjoining = uint(Dm_RobinQuack.dm_crownJelly * Dm_FrailColor.dm_disgustingExpansion(param1,Dm_SummerPlants.dm_brushPipka,Dm_FaithfulCrowded.dm_lamentableFree(Dm_VulgarPrepare.dm_spookyFree)));
      }
   }
}
