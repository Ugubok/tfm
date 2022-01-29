package
{
   import flash.utils.ByteArray;
   
   public class Dm_SmoothScared implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_proseZonked:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_slimFascinated:int;
      
      public var dm_lunasoleRuddy:Dm_MendClover;
      
      public function Dm_SmoothScared(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_proseZonked = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_treatSerious() : String
      {
         return Dm_SugarEvasive.dm_doorBoundless;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_rightfulPanoramic;
      }
      
      public function dm_scissorsInnate() : Boolean
      {
         return false;
      }
      
      public function dm_scrawnyAnnoy() : int
      {
         return Dm_SugarEvasive.dm_hilariousGullible;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_slimFascinated = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_proseZonked.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_MendClover)
            {
               this.dm_lunasoleRuddy = Dm_MendClover(_loc2_);
               this.dm_lunasoleRuddy.dm_thoughtGovernment = this;
            }
         }
      }
      
      public function get dm_farmSkin() : int
      {
         return Dm_FamousBabies.dm_cuteSlow;
      }
   }
}
