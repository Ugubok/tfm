package
{
   import flash.utils.ByteArray;
   
   public class Dm_SlimLudicrous implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_resoluteSalt:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_cryAdvise:int;
      
      public var dm_preciousLarge:Dm_WanderEyes;
      
      public function Dm_SlimLudicrous(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_resoluteSalt = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_uniqueDeserve() : String
      {
         return Dm_ShockDouble.dm_capriciousBird(Dm_IgnorantAspiring.dm_carelessLudicrous);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_crackerAcoustic;
      }
      
      public function dm_robinPossess() : Boolean
      {
         return false;
      }
      
      public function dm_curvedTasteless() : int
      {
         return Dm_ZonkedNew.dm_recordOatmeal;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_cryAdvise = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_resoluteSalt.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_WanderEyes)
            {
               this.dm_preciousLarge = Dm_WanderEyes(_loc2_);
               this.dm_preciousLarge.dm_babiesClammy = this;
            }
         }
      }
      
      public function get dm_slipHand() : int
      {
         return Dm_CravenCrown.dm_shutSuit;
      }
   }
}
