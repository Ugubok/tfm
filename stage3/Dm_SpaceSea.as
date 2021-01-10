package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpaceSea implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_babiesLock:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_gloriousLunasole:int;
      
      public var dm_cureYam:Dm_PleasantLocket;
      
      public function Dm_SpaceSea(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_babiesLock = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_sugarVoice() : String
      {
         return Dm_DeliverAgonizing.dm_tangyDelightful;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_naivePlease;
      }
      
      public function dm_fitNaive() : Boolean
      {
         return false;
      }
      
      public function dm_impartialWicked() : int
      {
         return Dm_FaithfulCrowded.dm_temperIgnorant(Dm_VerdantWhistle.dm_jumbledPoison);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_gloriousLunasole = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_babiesLock.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PleasantLocket)
            {
               this.dm_cureYam = Dm_PleasantLocket(_loc2_);
               this.dm_cureYam.dm_paltryChangeable = this;
            }
         }
      }
      
      public function get dm_priceKnowledge() : int
      {
         return Dm_CrookedTouch.dm_juiceKnowledge;
      }
   }
}
