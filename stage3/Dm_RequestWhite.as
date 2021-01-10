package
{
   import flash.utils.ByteArray;
   
   public class Dm_RequestWhite implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_spotlessStomach:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_adhesiveEdge:int;
      
      public var dm_yamWarlike:Dm_RailwayPayment;
      
      public function Dm_RequestWhite(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_spotlessStomach = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_colorfulTransport() : String
      {
         return Dm_DeliverAgonizing.dm_angleYam;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_stickVagabond;
      }
      
      public function dm_adhesiveLyrical() : Boolean
      {
         return false;
      }
      
      public function dm_whisperVoracious() : int
      {
         return Dm_VerdantWhistle.dm_adLyrical;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_adhesiveEdge = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_spotlessStomach.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_RailwayPayment)
            {
               this.dm_yamWarlike = Dm_RailwayPayment(_loc2_);
               this.dm_yamWarlike.dm_nestKneel = this;
            }
         }
      }
      
      public function get dm_zippyStormy() : int
      {
         return Dm_FaithfulCrowded.dm_religionStomach(Dm_BreatheSecret.dm_shelfKittens);
      }
   }
}
