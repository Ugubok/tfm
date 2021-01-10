package
{
   import flash.utils.ByteArray;
   
   public class Dm_IgnorantNaive extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_pleasantSleepy:String;
      
      public var dm_sleepOven:Dm_ForkProse;
      
      public function Dm_IgnorantNaive(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_pleasantSleepy = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_wanderScratch() : String
      {
         return Dm_DeliverAgonizing.dm_impartialLunasole;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_queueShock;
      }
      
      public function dm_nestRare() : Boolean
      {
         return false;
      }
      
      override public function dm_spaceEnergetic() : int
      {
         return Dm_BranchAfterthought.dm_lookBead + this.dm_pleasantSleepy.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_pleasantSleepy);
      }
   }
}
