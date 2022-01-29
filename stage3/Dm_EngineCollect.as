package
{
   import flash.utils.ByteArray;
   
   public class Dm_EngineCollect implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_splendidCompany:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_porterToys:int;
      
      public var dm_shockChin:Dm_SmileClass;
      
      public function Dm_EngineCollect(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_splendidCompany = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_neatImperfect() : String
      {
         return Dm_SugarEvasive.dm_femalePathetic;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_gloriousDelicate;
      }
      
      public function dm_symptomaticCry() : Boolean
      {
         return false;
      }
      
      public function dm_pailStale() : int
      {
         return Dm_SugarEvasive.dm_sockLip;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_porterToys = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_splendidCompany.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_SmileClass)
            {
               this.dm_shockChin = Dm_SmileClass(_loc2_);
               this.dm_shockChin.dm_shelfClub = this;
            }
         }
      }
      
      public function get dm_messyHistorical() : int
      {
         return Dm_SugarEvasive.dm_stemGlamorous;
      }
   }
}
