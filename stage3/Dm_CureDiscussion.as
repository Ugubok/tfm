package
{
   import flash.utils.ByteArray;
   
   public class Dm_CureDiscussion extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_heatLook:Dm_LookStormy;
      
      public function Dm_CureDiscussion(param1:int)
      {
         super();
         this.idSequence = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_knifeTremble() : String
      {
         return Dm_DeliverAgonizing.dm_adventurousToothpaste;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_seaFork;
      }
      
      public function dm_kurumaSystem() : Boolean
      {
         return false;
      }
      
      override public function dm_breatheJoke() : int
      {
         return Dm_FaithfulCrowded.dm_naughtyWait(Dm_VulgarPrepare.dm_gateTaboo);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
      }
   }
}
