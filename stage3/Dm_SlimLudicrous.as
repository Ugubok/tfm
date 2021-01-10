package
{
   import flash.utils.ByteArray;
   
   public class Dm_SlimLudicrous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_cryAdvise:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_babiesClammy:int;
      
      public var dm_robinPossess:Dm_PaymentTouch;
      
      public function Dm_SlimLudicrous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_cryAdvise = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_resoluteSalt() : String
      {
         return Dm_DeliverAgonizing.dm_crackerAcoustic;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_curvedTasteless;
      }
      
      public function dm_slipHand() : Boolean
      {
         return false;
      }
      
      public function dm_preciousLarge() : int
      {
         return Dm_FaithfulCrowded.dm_uniqueDeserve(Dm_VerdantWhistle.dm_recordOatmeal);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_babiesClammy = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_cryAdvise.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PaymentTouch)
            {
               this.dm_robinPossess = Dm_PaymentTouch(_loc2_);
               this.dm_robinPossess.dm_carelessLudicrous = this;
            }
         }
      }
      
      public function get dm_shutSuit() : int
      {
         return Dm_VulgarPrepare.dm_capriciousBird;
      }
   }
}
