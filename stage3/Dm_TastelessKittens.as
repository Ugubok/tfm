package
{
   import flash.utils.ByteArray;
   
   public class Dm_TastelessKittens implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_containFascinated:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_suzukaPaltry:int;
      
      public var dm_neatCherry:Dm_MittenTreat;
      
      public function Dm_TastelessKittens(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_containFascinated = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_burlyKnot() : String
      {
         return Dm_DistroTangy.dm_trapGrain(Dm_ShadeHumor.dm_obeisantJar);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_wretchedCondition;
      }
      
      public function dm_pleaseKnife() : Boolean
      {
         return false;
      }
      
      public function dm_largeNoxious() : int
      {
         return Dm_BetterHysterical.dm_ploughKotsky;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_suzukaPaltry = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_containFascinated.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_MittenTreat)
            {
               this.dm_neatCherry = Dm_MittenTreat(_loc2_);
               this.dm_neatCherry.dm_wingZippy = this;
            }
         }
      }
      
      public function get dm_ajarAnalyze() : int
      {
         return Dm_DistroTangy.dm_steerMany(Dm_WhipDetail.dm_oppositeDouble);
      }
   }
}
