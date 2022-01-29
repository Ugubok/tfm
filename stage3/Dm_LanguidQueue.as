package
{
   import flash.utils.ByteArray;
   
   public class Dm_LanguidQueue implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_adaptableGirl:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_disturbedYell:int;
      
      public var dm_conditionWarlike:Vector.<String>;
      
      public var dm_uninterestedNeighborly:Dm_RomanticBeginner;
      
      public function Dm_LanguidQueue(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_adaptableGirl = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_annoyingFascinated() : String
      {
         return Dm_SugarEvasive.dm_ludicrousSeed;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_spoonGrandfather;
      }
      
      public function dm_hugeGruesome() : Boolean
      {
         return false;
      }
      
      public function dm_repulsiveWash() : int
      {
         var _loc1_:int = Dm_KnowledgeableDear.dm_soundRightful;
         var _loc2_:int = Dm_NationCycle.dm_shadeChangeable(Dm_KnowledgeableDear.dm_soundRightful);
         while(_loc2_ < this.dm_conditionWarlike.length)
         {
            _loc1_ += Dm_NationCycle.dm_shadeChangeable(Dm_GrinParty.dm_alertRailway) + this.dm_conditionWarlike[_loc2_].length;
            _loc2_++;
         }
         return Dm_NationCycle.dm_shadeChangeable(Dm_HappyYak.dm_manySound) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         this.dm_disturbedYell = param1.readByte();
         var _loc2_:int = param1.readShort();
         this.dm_conditionWarlike = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_KnowledgeableDear.dm_soundRightful;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_conditionWarlike[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_PinusSea = this.dm_adaptableGirl.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_RomanticBeginner)
            {
               this.dm_uninterestedNeighborly = Dm_RomanticBeginner(_loc4_);
               this.dm_uninterestedNeighborly.dm_interruptShake = this;
            }
         }
      }
      
      public function get dm_impoliteFascinated() : int
      {
         return Dm_NationCycle.dm_shadeChangeable(Dm_LightPass.dm_ajarPlants);
      }
   }
}
