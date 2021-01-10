package
{
   import flash.utils.ByteArray;
   
   public class Dm_AgonizingComparison implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_airTemper:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_lampSummer:int;
      
      public var dm_historyEggnog:Dm_KneelBrass;
      
      public function Dm_AgonizingComparison(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_airTemper = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_dailyAnnoy() : String
      {
         return Dm_DeliverAgonizing.dm_smileMouse;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_carefulWren;
      }
      
      public function dm_blotTrap() : Boolean
      {
         return false;
      }
      
      public function dm_butterCrown() : int
      {
         return Dm_FaithfulCrowded.dm_fiveZip(Dm_VerdantWhistle.dm_orangePuzzled);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_lampSummer = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_airTemper.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_KneelBrass)
            {
               this.dm_historyEggnog = Dm_KneelBrass(_loc2_);
               this.dm_historyEggnog.dm_joyousCheat = this;
            }
         }
      }
      
      public function get dm_seriousPig() : int
      {
         return Dm_VerdantRay.dm_letterBabies;
      }
   }
}
