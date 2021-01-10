package
{
   import flash.utils.ByteArray;
   
   public class Dm_FillCan extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_bleachSqueamish:int;
      
      public var dm_wipeImportant:Dm_PuzzledSlim;
      
      public function Dm_FillCan(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_bleachSqueamish = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_slowAgonizing() : String
      {
         return Dm_DeliverAgonizing.dm_wrathfulSquare;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_abortiveEngine;
      }
      
      public function dm_humorTasteless() : Boolean
      {
         return false;
      }
      
      override public function dm_gruesomeAir() : int
      {
         return Dm_FaithfulCrowded.dm_flashPleasant(Dm_VerdantWhistle.dm_whipReaction);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(this.dm_bleachSqueamish);
      }
   }
}
