package
{
   import flash.utils.ByteArray;
   
   public class Dm_SenseGlamorous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_searchMountain:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_wiseLaughable:int;
      
      public var dm_sleepyClammy:Dm_BuryInvent;
      
      public function Dm_SenseGlamorous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_searchMountain = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_shelfExplode() : String
      {
         return Dm_ShockDouble.dm_hesitantInvite(Dm_IgnorantAspiring.dm_realChangeable);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_birdDeadpan;
      }
      
      public function dm_cribLaborer() : Boolean
      {
         return false;
      }
      
      public function dm_harborLanguid() : int
      {
         return Dm_ShockDouble.dm_knotSigh(Dm_ZonkedNew.dm_possessNeighborly);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_wiseLaughable = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_searchMountain.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BuryInvent)
            {
               this.dm_sleepyClammy = Dm_BuryInvent(_loc2_);
               this.dm_sleepyClammy.dm_letterRabbits = this;
            }
         }
      }
      
      public function get dm_spotlessShop() : int
      {
         return Dm_ShockDouble.dm_knotSigh(Dm_TastyDebt.dm_bumpPinus);
      }
   }
}
