package
{
   public class Dm_ChickensKittens
   {
       
      
      public var dm_milkyDock:Dm_PigDetail;
      
      public var dm_spyLook:uint;
      
      public function Dm_ChickensKittens()
      {
         this.dm_milkyDock = new Dm_PigDetail();
         super();
         this.dm_milkyDock.dm_stemParty = this;
      }
      
      public function get dm_voyageTiresome() : uint
      {
         return this.dm_spyLook;
      }
      
      public function dm_languidFarm() : Dm_ChickensKittens
      {
         var _loc1_:Dm_ChickensKittens = new Dm_ChickensKittens();
         _loc1_.dm_voyageTiresome = this.dm_voyageTiresome;
         return _loc1_;
      }
      
      public function dm_funnyCracker(param1:Dm_ChickensKittens) : void
      {
         this.dm_voyageTiresome = param1.dm_spyLook;
      }
      
      public function set dm_voyageTiresome(param1:uint) : void
      {
         this.dm_spyLook = param1;
         this.dm_milkyDock.dm_reminiscentDisappear = this.dm_spyLook & 255;
         this.dm_milkyDock.dm_wickedTaboo = (this.dm_spyLook & 65280) >> Dm_StayBrush.dm_chubbyDelicate & 255;
         this.dm_milkyDock.dm_dinnerThird = (this.dm_spyLook & 16711680) >> Dm_RedundantDidactic.dm_successfulBag & 255;
         this.dm_milkyDock.dm_noisyJoke = (this.dm_spyLook & 4278190080) >> Dm_NationCycle.dm_earthquakeLyrical(Dm_SugarEvasive.dm_gruesomeStale) & 255;
      }
   }
}
