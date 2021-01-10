package
{
   import flash.utils.ByteArray;
   
   public class Dm_CartCraven implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_notebookOatmeal:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_inviteVague:int;
      
      public var dm_scissorsSqueamish:Dm_AlertBike;
      
      public function Dm_CartCraven(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_notebookOatmeal = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_jokeFearful() : String
      {
         return Dm_DistroTangy.dm_explodeRare(Dm_ShadeHumor.dm_prepareReminiscent);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_letterReach;
      }
      
      public function dm_hocSalt() : Boolean
      {
         return false;
      }
      
      public function dm_probableLetters() : int
      {
         return Dm_DistroTangy.dm_increaseFragile(Dm_BetterHysterical.dm_lockLook);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_inviteVague = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_notebookOatmeal.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_AlertBike)
            {
               this.dm_scissorsSqueamish = Dm_AlertBike(_loc2_);
               this.dm_scissorsSqueamish.dm_inviteSqueal = this;
            }
         }
      }
      
      public function get dm_inexpensiveSign() : int
      {
         return Dm_DistroTangy.dm_increaseFragile(Dm_AlansonPaltry.dm_puzzledAnus);
      }
   }
}
