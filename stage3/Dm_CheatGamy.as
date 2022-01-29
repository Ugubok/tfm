package
{
   import flash.utils.ByteArray;
   
   public class Dm_CheatGamy implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_keyAdventurous:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_pleaseBomb:int;
      
      public var dm_paltryBlush:Dm_KnowledgeSuccessful;
      
      public function Dm_CheatGamy(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_keyAdventurous = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_oatmealSki() : String
      {
         return Dm_SugarEvasive.dm_tastyComplex;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_sweaterOpposite;
      }
      
      public function dm_keyEngine() : Boolean
      {
         return false;
      }
      
      public function dm_cartUninterested() : int
      {
         return Dm_NationCycle.dm_sighUnique(Dm_SugarEvasive.dm_spiffyInterrupt);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_pleaseBomb = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_keyAdventurous.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_KnowledgeSuccessful)
            {
               this.dm_paltryBlush = Dm_KnowledgeSuccessful(_loc2_);
               this.dm_paltryBlush.dm_frailLearned = this;
            }
         }
      }
      
      public function get dm_unknownClammy() : int
      {
         return Dm_BruiseMountain.dm_shakeColor;
      }
   }
}
