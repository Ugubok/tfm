package
{
   import flash.utils.ByteArray;
   
   public class Dm_PictureBasin implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_tourToys:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_checkAnalyze:int;
      
      public var dm_firstDouble:Dm_GrandfatherSearch;
      
      public function Dm_PictureBasin(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_tourToys = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_voraciousHoc() : String
      {
         return Dm_DeliverAgonizing.dm_spuriousSigh;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_scratchReaction;
      }
      
      public function dm_grinBoast() : Boolean
      {
         return false;
      }
      
      public function dm_actionColorful() : int
      {
         return Dm_FaithfulCrowded.dm_jarReligion(Dm_VerdantWhistle.dm_womanAgonizing);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_checkAnalyze = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_tourToys.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_GrandfatherSearch)
            {
               this.dm_firstDouble = Dm_GrandfatherSearch(_loc2_);
               this.dm_firstDouble.dm_peckVagabond = this;
            }
         }
      }
      
      public function get dm_faintArmy() : int
      {
         return Dm_VerdantWhistle.dm_workNoisy;
      }
   }
}
