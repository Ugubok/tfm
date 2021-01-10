package
{
   import flash.utils.ByteArray;
   
   public class Dm_VoyageUndress implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_scissorsHusky:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_nestFearful:int;
      
      public var dm_bumpFrighten:Dm_CapriciousShake;
      
      public function Dm_VoyageUndress(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_scissorsHusky = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_windyFit() : String
      {
         return Dm_ShadeHumor.dm_tripYummy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_nervousSmooth;
      }
      
      public function dm_packInvent() : Boolean
      {
         return false;
      }
      
      public function dm_letterQueue() : int
      {
         return Dm_DistroTangy.dm_retireAuthority(Dm_BetterHysterical.dm_spuriousCheat);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_nestFearful = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_scissorsHusky.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_CapriciousShake)
            {
               this.dm_bumpFrighten = Dm_CapriciousShake(_loc2_);
               this.dm_bumpFrighten.dm_inventOwn = this;
            }
         }
      }
      
      public function get dm_nutEfficient() : int
      {
         return Dm_WhipRecognise.dm_basinDazzling;
      }
   }
}
