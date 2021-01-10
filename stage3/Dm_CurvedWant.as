package
{
   import flash.utils.ByteArray;
   
   public class Dm_CurvedWant implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_spikyHistorical:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_punctureBury:int;
      
      public var dm_ordinaryHumor:Dm_FlashUnequaled;
      
      public function Dm_CurvedWant(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_spikyHistorical = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_abaftThrill() : String
      {
         return Dm_ShadeHumor.dm_happyUnique;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_unarmedSeed;
      }
      
      public function dm_wailWasteful() : Boolean
      {
         return false;
      }
      
      public function dm_railwayBoring() : int
      {
         return Dm_DistroTangy.dm_lockFour(Dm_BetterHysterical.dm_afternoonWord);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_punctureBury = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_spikyHistorical.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_FlashUnequaled)
            {
               this.dm_ordinaryHumor = Dm_FlashUnequaled(_loc2_);
               this.dm_ordinaryHumor.dm_trailGrin = this;
            }
         }
      }
      
      public function get dm_summerUnequaled() : int
      {
         return Dm_DistroTangy.dm_lockFour(Dm_BetterHysterical.dm_touchFragile);
      }
   }
}
