package
{
   import flash.utils.ByteArray;
   
   public class Dm_FillCan extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_flashPleasant:int;
      
      public var dm_gruesomeAir:Dm_PictureBasin;
      
      public function Dm_FillCan(param1:int, param2:int)
      {
         super();
         this.idSequence = param1;
         this.dm_flashPleasant = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_bleachSqueamish() : String
      {
         return Dm_IgnorantAspiring.dm_whipReaction;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_wrathfulSquare;
      }
      
      public function dm_wipeImportant() : Boolean
      {
         return false;
      }
      
      override public function dm_abortiveEngine() : int
      {
         return Dm_CravenCrown.dm_slowAgonizing;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeInt(this.dm_flashPleasant);
      }
   }
}
