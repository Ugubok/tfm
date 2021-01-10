package
{
   import flash.utils.ByteArray;
   
   public class Dm_AfterthoughtAlluring implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_backDeadpan:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_thoughtLip:int;
      
      public var dm_usedUnarmed:Dm_StatementYummy;
      
      public function Dm_AfterthoughtAlluring(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_backDeadpan = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bagCrown() : String
      {
         return Dm_DistroTangy.dm_modernCake(Dm_ShadeHumor.dm_collectAfternoon);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_possessChivalrous;
      }
      
      public function dm_rareBury() : Boolean
      {
         return false;
      }
      
      public function dm_determinedSecret() : int
      {
         return Dm_DistroTangy.dm_discussionSlim(Dm_BetterHysterical.dm_impartialEntertaining);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_thoughtLip = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_backDeadpan.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_StatementYummy)
            {
               this.dm_usedUnarmed = Dm_StatementYummy(_loc2_);
               this.dm_usedUnarmed.dm_naughtyCrash = this;
            }
         }
      }
      
      public function get dm_moveAuthority() : int
      {
         return Dm_ZooOven.dm_wrathfulWail;
      }
   }
}
