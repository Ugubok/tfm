package
{
   import flash.utils.ByteArray;
   
   public class Dm_IgnorantNaive extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_sleepOven:String;
      
      public var dm_lookBead:Dm_SplendidBeginner;
      
      public function Dm_IgnorantNaive(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_sleepOven = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_pleasantSleepy() : String
      {
         return Dm_ShockDouble.dm_scrawnySymptomatic(Dm_IgnorantAspiring.dm_inviteAbject);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_impartialLunasole;
      }
      
      public function dm_queueShock() : Boolean
      {
         return false;
      }
      
      override public function dm_wanderScratch() : int
      {
         return Dm_ShockDouble.dm_nestRare(Dm_TastyDebt.dm_spaceEnergetic) + this.dm_sleepOven.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_sleepOven);
      }
   }
}
