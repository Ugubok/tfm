package
{
   import flash.utils.ByteArray;
   
   public class Dm_AdaptableNation implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_programKey:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_flowerLackadaisical:int;
      
      public var dm_glamorousCycle:Dm_KneelBrass;
      
      public function Dm_AdaptableNation(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_programKey = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_faithfulGlorious() : String
      {
         return Dm_IgnorantAspiring.dm_skiPicture;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_crowdedLamentable;
      }
      
      public function dm_bitMilky() : Boolean
      {
         return false;
      }
      
      public function dm_disgustingMeasly() : int
      {
         return Dm_ZonkedNew.dm_spyRabbit;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_flowerLackadaisical = param1.readByte();
         var _loc2_:Dm_SuccinctVerdant = this.dm_programKey.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_KneelBrass)
            {
               this.dm_glamorousCycle = Dm_KneelBrass(_loc2_);
               this.dm_glamorousCycle.dm_colorDistro = this;
            }
         }
      }
      
      public function get dm_obtainableStormy() : int
      {
         return Dm_TeenyBird.dm_slowDisgusting;
      }
   }
}
