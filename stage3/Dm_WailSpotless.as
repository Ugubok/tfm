package
{
   import flash.utils.ByteArray;
   
   public class Dm_WailSpotless implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_conditionAir:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_screwDazzling:int;
      
      public var dm_exoticBehavior:Dm_HuskyTremble;
      
      public function Dm_WailSpotless(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_conditionAir = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_markedNew() : String
      {
         return Dm_FaithfulCrowded.dm_incompetentCloistered(Dm_DeliverAgonizing.dm_tendencyFascinated);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_blotTeeny;
      }
      
      public function dm_spoilInexpensive() : Boolean
      {
         return false;
      }
      
      public function dm_trapAnus() : int
      {
         return Dm_FaithfulCrowded.dm_nervousReligion(Dm_VerdantWhistle.dm_cribSuccinct);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_screwDazzling = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_conditionAir.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_HuskyTremble)
            {
               this.dm_exoticBehavior = Dm_HuskyTremble(_loc2_);
               this.dm_exoticBehavior.dm_notebookGullible = this;
            }
         }
      }
      
      public function get dm_hobbiesUtopian() : int
      {
         return Dm_BranchAfterthought.dm_spaceTasteless;
      }
   }
}
