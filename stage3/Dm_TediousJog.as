package
{
   import flash.utils.ByteArray;
   
   public class Dm_TediousJog implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_groundWealthy:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_loafHysterical:int;
      
      public var dm_chivalrousDetermined:Dm_BrightThrill;
      
      public function Dm_TediousJog(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_groundWealthy = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_thickFive() : String
      {
         return Dm_ShadeHumor.dm_languidRepulsive;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_betterCompany;
      }
      
      public function dm_jellyAdvise() : Boolean
      {
         return false;
      }
      
      public function dm_systemFree() : int
      {
         return Dm_BetterHysterical.dm_voiceEntertaining;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_loafHysterical = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_groundWealthy.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_BrightThrill)
            {
               this.dm_chivalrousDetermined = Dm_BrightThrill(_loc2_);
               this.dm_chivalrousDetermined.dm_stormySpotted = this;
            }
         }
      }
      
      public function get dm_inquisitiveBorrow() : int
      {
         return Dm_DistroTangy.dm_greedyBaseball(Dm_RobinPeck.dm_bladeDisappear);
      }
   }
}
