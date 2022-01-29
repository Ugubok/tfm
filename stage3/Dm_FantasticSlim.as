package
{
   import flash.utils.ByteArray;
   
   public class Dm_FantasticSlim implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_ignorantSlow:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_belligerentAlive:int;
      
      public var dm_coolDidactic:Dm_TastyDebt;
      
      public function Dm_FantasticSlim(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_ignorantSlow = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_succinctVoyage() : String
      {
         return Dm_SugarEvasive.dm_knotInvent;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_reactionBury;
      }
      
      public function dm_collectSpotted() : Boolean
      {
         return false;
      }
      
      public function dm_farmHarbor() : int
      {
         return Dm_NationCycle.dm_adClover(Dm_SugarEvasive.dm_seaVagabond);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_belligerentAlive = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_ignorantSlow.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_TastyDebt)
            {
               this.dm_coolDidactic = Dm_TastyDebt(_loc2_);
               this.dm_coolDidactic.dm_sproutRecord = this;
            }
         }
      }
      
      public function get dm_pigShut() : int
      {
         return Dm_NationCycle.dm_adClover(Dm_StayBrush.dm_patPlease);
      }
   }
}
