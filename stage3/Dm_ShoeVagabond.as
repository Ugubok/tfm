package
{
   import flash.utils.ByteArray;
   
   public class Dm_ShoeVagabond extends Dm_RightfulJumbled implements Dm_SeaPlease
   {
       
      
      public var idSequence:int;
      
      public var dm_voiceElite:String;
      
      public var dm_flockWord:Dm_ProgramLunasole;
      
      public function Dm_ShoeVagabond(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_voiceElite = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_lookGeneral() : String
      {
         return Dm_FaithfulCrowded.dm_wateryCollect(Dm_DeliverAgonizing.dm_paymentTeaching);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_catKey;
      }
      
      public function dm_orderSpoil() : Boolean
      {
         return false;
      }
      
      override public function dm_adviceChin() : int
      {
         return Dm_BranchAfterthought.dm_sockStale + this.dm_voiceElite.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_voiceElite);
      }
   }
}
