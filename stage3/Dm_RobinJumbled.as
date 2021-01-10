package
{
   import flash.utils.ByteArray;
   
   public class Dm_RobinJumbled implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_jaggedCrown:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_shortDefective:int;
      
      public var dm_ignorantBashful:Dm_AjarKnot;
      
      public function Dm_RobinJumbled(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_jaggedCrown = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_yummyFlash() : String
      {
         return Dm_DeliverAgonizing.dm_spotlessClammy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_chivalrousDear;
      }
      
      public function dm_fragileAnnoy() : Boolean
      {
         return false;
      }
      
      public function dm_tartReligion() : int
      {
         return Dm_FaithfulCrowded.dm_boundaryFlow(Dm_VerdantWhistle.dm_brassPass);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_shortDefective = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_jaggedCrown.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_AjarKnot)
            {
               this.dm_ignorantBashful = Dm_AjarKnot(_loc2_);
               this.dm_ignorantBashful.dm_nestFix = this;
            }
         }
      }
      
      public function get dm_adviceHate() : int
      {
         return Dm_BranchAfterthought.dm_zippyNoisy;
      }
   }
}
