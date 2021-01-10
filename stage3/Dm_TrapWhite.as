package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrapWhite implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_steerStay:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_disgustingNaive:int;
      
      public var dm_naiveAspiring:Dm_DisturbedRuddy;
      
      public function Dm_TrapWhite(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_steerStay = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_zipObtainable() : String
      {
         return Dm_DistroTangy.dm_soundWatery(Dm_ShadeHumor.dm_joyousImpartial);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_stomachOnerous;
      }
      
      public function dm_historicalAcoustic() : Boolean
      {
         return false;
      }
      
      public function dm_incompetentSisters() : int
      {
         return Dm_DistroTangy.dm_lunasoleTrousers(Dm_BetterHysterical.dm_realPlan);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_disgustingNaive = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_steerStay.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_DisturbedRuddy)
            {
               this.dm_naiveAspiring = Dm_DisturbedRuddy(_loc2_);
               this.dm_naiveAspiring.dm_scaredChin = this;
            }
         }
      }
      
      public function get dm_stemFragile() : int
      {
         return Dm_DistroTangy.dm_lunasoleTrousers(Dm_PloughBoundless.dm_identifyDildo);
      }
   }
}
