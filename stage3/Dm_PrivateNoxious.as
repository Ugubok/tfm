package
{
   public class Dm_PrivateNoxious
   {
       
      
      public var dm_flockGrain:Dm_JumbledSearch;
      
      public var dm_engineCondition:Number;
      
      public var dm_stayElite:Dm_JumbledSearch;
      
      public var dm_spoonThought:Number;
      
      public function Dm_PrivateNoxious()
      {
         this.dm_flockGrain = new Dm_JumbledSearch();
         this.dm_stayElite = new Dm_JumbledSearch();
         super();
      }
      
      public function dm_mittenPanoramic() : void
      {
         this.dm_flockGrain.dm_mittenPanoramic();
         this.dm_engineCondition = Dm_SummerPlants.dm_governmentSnakes;
         this.dm_stayElite.dm_mittenPanoramic();
         this.dm_spoonThought = Dm_SummerPlants.dm_governmentSnakes;
      }
      
      public function dm_tracePack(param1:Dm_JumbledSearch, param2:Number, param3:Dm_JumbledSearch, param4:Number) : void
      {
         this.dm_flockGrain.dm_colorYummy(param1);
         this.dm_engineCondition = param2;
         this.dm_stayElite.dm_colorYummy(param3);
         this.dm_spoonThought = param4;
      }
      
      public function dm_uniqueJagged(param1:Dm_JumbledSearch, param2:Number, param3:Dm_JumbledSearch, param4:Number) : Number
      {
         return this.dm_flockGrain.dm_conditionZonked * param1.dm_conditionZonked + this.dm_flockGrain.dm_neatAlanson * param1.dm_neatAlanson + this.dm_engineCondition * param2 + (this.dm_stayElite.dm_conditionZonked * param3.dm_conditionZonked + this.dm_stayElite.dm_neatAlanson * param3.dm_neatAlanson) + this.dm_spoonThought * param4;
      }
   }
}
