package
{
   import flash.utils.ByteArray;
   
   public class Dm_MouseLamentable extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_catEasy:String;
      
      public var dm_windyLimit:Dm_PuzzledShocking;
      
      public function Dm_MouseLamentable(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_catEasy = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_authorityJuggle() : String
      {
         return Dm_DeliverAgonizing.dm_stormyAfternoon;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_preciousInterrupt;
      }
      
      public function dm_uncleWhisper() : Boolean
      {
         return false;
      }
      
      override public function dm_ploughQueue() : int
      {
         return Dm_BranchAfterthought.dm_hilariousGamy + this.dm_catEasy.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_catEasy);
      }
   }
}
