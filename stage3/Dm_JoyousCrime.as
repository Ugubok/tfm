package
{
   import flash.utils.ByteArray;
   
   public class Dm_JoyousCrime implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_rightBathe:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_lookStrengthen:int;
      
      public var dm_abjectColorful:Dm_MittenSteer;
      
      public function Dm_JoyousCrime(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_rightBathe = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_subduedThoughtless() : String
      {
         return Dm_DistroTangy.dm_crookCareless(Dm_ShadeHumor.dm_spotlessMatch);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_unequalBasket;
      }
      
      public function dm_abortiveShelf() : Boolean
      {
         return false;
      }
      
      public function dm_whisperOven() : int
      {
         return Dm_BetterHysterical.dm_uncleGruesome;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_lookStrengthen = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_rightBathe.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_MittenSteer)
            {
               this.dm_abjectColorful = Dm_MittenSteer(_loc2_);
               this.dm_abjectColorful.dm_tourSeed = this;
            }
         }
      }
      
      public function get dm_fitDidactic() : int
      {
         return Dm_DistroTangy.dm_storeInvite(Dm_ZooOven.dm_riverSuccinct);
      }
   }
}
