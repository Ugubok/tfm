package
{
   import flash.utils.ByteArray;
   
   public class Dm_DiscussionVolcano implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_entertainingSoup:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_cuteBoundless:int;
      
      public var dm_efficientDoctor:Dm_ListDouble;
      
      public function Dm_DiscussionVolcano(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_entertainingSoup = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_basinList() : String
      {
         return Dm_DeliverAgonizing.dm_earthquakeWasteful;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_programPerform;
      }
      
      public function dm_classSofa() : Boolean
      {
         return false;
      }
      
      public function dm_balanceTasty() : int
      {
         return Dm_VerdantWhistle.dm_detailElite;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_cuteBoundless = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_entertainingSoup.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_ListDouble)
            {
               this.dm_efficientDoctor = Dm_ListDouble(_loc2_);
               this.dm_efficientDoctor.dm_rabbitsInstinctive = this;
            }
         }
      }
      
      public function get dm_metalWipe() : int
      {
         return Dm_FaithfulCrowded.dm_coalLyrical(Dm_VerdantWhistle.dm_rayTaboo);
      }
   }
}
