package
{
   import flash.utils.ByteArray;
   
   public class Dm_WailSpotless implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_blotTeeny:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_trapAnus:int;
      
      public var dm_conditionAir:Dm_PloughPlants;
      
      public function Dm_WailSpotless(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_blotTeeny = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_tendencyFascinated() : String
      {
         return Dm_IgnorantAspiring.dm_exoticBehavior;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_screwDazzling;
      }
      
      public function dm_nervousReligion() : Boolean
      {
         return false;
      }
      
      public function dm_spaceTasteless() : int
      {
         return Dm_ShockDouble.dm_cribSuccinct(Dm_ZonkedNew.dm_notebookGullible);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_trapAnus = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_blotTeeny.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PloughPlants)
            {
               this.dm_conditionAir = Dm_PloughPlants(_loc2_);
               this.dm_conditionAir.dm_markedNew = this;
            }
         }
      }
      
      public function get dm_hobbiesUtopian() : int
      {
         return Dm_ZonkedNew.dm_incompetentCloistered;
      }
   }
}
