package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdaptableNation implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_flowerLackadaisical:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_glamorousCycle:int;
      
      public var dm_obtainableStormy:Dm_PloughPlants;
      
      public function Dm_AdaptableNation(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_flowerLackadaisical = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_programKey() : String
      {
         return Dm_DeliverAgonizing.dm_crowdedLamentable;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_disgustingMeasly;
      }
      
      public function dm_spookyJelly() : Boolean
      {
         return false;
      }
      
      public function dm_slowDisgusting() : int
      {
         return Dm_VerdantWhistle.dm_skiPicture;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_glamorousCycle = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_flowerLackadaisical.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_PloughPlants)
            {
               this.dm_obtainableStormy = Dm_PloughPlants(_loc2_);
               this.dm_obtainableStormy.dm_colorDistro = this;
            }
         }
      }
      
      public function get dm_spyRabbit() : int
      {
         return Dm_FaithfulCrowded.dm_faithfulGlorious(Dm_CrookedTouch.dm_bitMilky);
      }
   }
}
