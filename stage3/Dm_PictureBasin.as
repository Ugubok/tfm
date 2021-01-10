package
{
   import flash.utils.ByteArray;
   
   public class Dm_PictureBasin implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_scratchReaction:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_actionColorful:int;
      
      public var dm_tourToys:Dm_FillCan;
      
      public function Dm_PictureBasin(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_scratchReaction = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_firstDouble() : String
      {
         return Dm_ShockDouble.dm_workNoisy(Dm_IgnorantAspiring.dm_grinBoast);
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_checkAnalyze;
      }
      
      public function dm_spuriousSigh() : Boolean
      {
         return false;
      }
      
      public function dm_jarReligion() : int
      {
         return Dm_ZonkedNew.dm_faintArmy;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_actionColorful = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_scratchReaction.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_FillCan)
            {
               this.dm_tourToys = Dm_FillCan(_loc2_);
               this.dm_tourToys.dm_peckVagabond = this;
            }
         }
      }
      
      public function get dm_womanAgonizing() : int
      {
         return Dm_NutInquisitive.dm_voraciousHoc;
      }
   }
}
