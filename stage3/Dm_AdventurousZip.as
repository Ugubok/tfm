package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdventurousZip implements Dm_AgonizingStem, Dm_WaitPayment
   {
       
      
      public var dm_patBirds:Dm_TowTightfisted;
      
      public var idSequence:int;
      
      public var dm_earthquakeShade:int;
      
      public var dm_smartGrandfather:Dm_InconclusiveThought;
      
      public function Dm_AdventurousZip(param1:Dm_TowTightfisted)
      {
         super();
         this.dm_patBirds = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_temperConfused() : String
      {
         return Dm_ShadeHumor.dm_countKnife;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_blotStriped;
      }
      
      public function dm_scissorsUsed() : Boolean
      {
         return false;
      }
      
      public function dm_tabooExotic() : int
      {
         return Dm_DistroTangy.dm_rabbitsConcentrate(Dm_BetterHysterical.dm_stiffTrip);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_earthquakeShade = param1.readByte();
         var _loc2_:Dm_JuiceSea = this.dm_patBirds.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_InconclusiveThought)
            {
               this.dm_smartGrandfather = Dm_InconclusiveThought(_loc2_);
               this.dm_smartGrandfather.dm_flowFade = this;
            }
         }
      }
      
      public function get dm_punchReminiscent() : int
      {
         return Dm_SockNear.dm_hobbiesThought;
      }
   }
}
