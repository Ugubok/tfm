package
{
   public class Dm_HarmonyPurpose
   {
       
      
      public var dm_dazzlingShort:Dm_JumbledSearch;
      
      public var dm_beginnerCheat:Dm_JumbledSearch;
      
      public function Dm_HarmonyPurpose()
      {
         this.dm_dazzlingShort = new Dm_JumbledSearch();
         this.dm_beginnerCheat = new Dm_JumbledSearch();
         super();
      }
      
      public function dm_wailCrown() : Boolean
      {
         var _loc1_:Number = this.dm_beginnerCheat.dm_separateOptimal - this.dm_dazzlingShort.dm_separateOptimal;
         var _loc2_:Number = this.dm_beginnerCheat.dm_romanticDazzling - this.dm_dazzlingShort.dm_romanticDazzling;
         var _loc3_:Boolean = _loc1_ >= Dm_SummerPlants.dm_wealthyCoal && _loc2_ >= Dm_SummerPlants.dm_wealthyCoal;
         _loc3_ = _loc3_ && this.dm_dazzlingShort.dm_wailCrown() && this.dm_beginnerCheat.dm_wailCrown();
         return _loc3_;
      }
   }
}
