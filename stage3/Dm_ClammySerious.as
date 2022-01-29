package
{
   import flash.utils.ByteArray;
   
   public class Dm_ClammySerious implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_longFamous:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_windySmart:int;
      
      public var dm_slimDidactic:Dm_BackWind;
      
      public function Dm_ClammySerious(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_longFamous = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_femaleDaily() : String
      {
         return Dm_NationCycle.dm_breatheLimit(Dm_SugarEvasive.dm_betterObtainable);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_toeAnus;
      }
      
      public function dm_wingConcentrate() : Boolean
      {
         return false;
      }
      
      public function dm_cryCalculate() : int
      {
         return Dm_NationCycle.dm_lackadaisicalZippy(Dm_SugarEvasive.dm_snakesBalance);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_windySmart = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_longFamous.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BackWind)
            {
               this.dm_slimDidactic = Dm_BackWind(_loc2_);
               this.dm_slimDidactic.dm_porterSerious = this;
            }
         }
      }
      
      public function get dm_advertisementZoo() : int
      {
         return Dm_HatefulWandering.dm_frightenBreathe;
      }
   }
}
