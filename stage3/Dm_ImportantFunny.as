package
{
   import flash.utils.ByteArray;
   
   public class Dm_ImportantFunny implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_flockSand:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_healVoice:int;
      
      public var dm_uncleFlower:Dm_PunctureAd;
      
      public function Dm_ImportantFunny(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_flockSand = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_spotlessWrathful() : String
      {
         return Dm_DistroTangy.dm_lightSupply(Dm_ShadeHumor.dm_gapingAction);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_packRambunctious;
      }
      
      public function dm_manageWhistle() : Boolean
      {
         return false;
      }
      
      public function dm_freeNoisy() : int
      {
         return Dm_BetterHysterical.dm_secretCount;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_healVoice = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_flockSand.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PunctureAd)
            {
               this.dm_uncleFlower = Dm_PunctureAd(_loc2_);
               this.dm_uncleFlower.dm_wickedGate = this;
            }
         }
      }
      
      public function get dm_thoughtlessTrace() : int
      {
         return Dm_ZooOven.dm_spoilTangy;
      }
   }
}
