package
{
   import flash.utils.ByteArray;
   
   public class Dm_TransportArm implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_warlikeGruesome:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_programImportant:int;
      
      public var dm_priceHappy:Dm_ToysSystem;
      
      public function Dm_TransportArm(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_warlikeGruesome = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_treatKnife() : String
      {
         return Dm_DeliverAgonizing.dm_kneelEasy;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_feebleSlip;
      }
      
      public function dm_mouseVoyage() : Boolean
      {
         return false;
      }
      
      public function dm_annoyingSleep() : int
      {
         return Dm_FaithfulCrowded.dm_carelessSnakes(Dm_VerdantWhistle.dm_ruddyThoughtless);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_programImportant = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_warlikeGruesome.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ToysSystem)
            {
               this.dm_priceHappy = Dm_ToysSystem(_loc2_);
               this.dm_priceHappy.dm_searchHand = this;
            }
         }
      }
      
      public function get dm_paltryPack() : int
      {
         return Dm_RobinQuack.dm_pictureAbsurd;
      }
   }
}
