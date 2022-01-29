package
{
   import flash.utils.ByteArray;
   
   public class Dm_PushyMend implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_icyLaughable:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_penitentDeserve:Vector.<String>;
      
      public var dm_expansionUnite:Dm_TrembleChilly;
      
      public function Dm_PushyMend(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_icyLaughable = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_jumbledSecret() : String
      {
         return Dm_SugarEvasive.dm_threateningNew;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_cardCrash;
      }
      
      public function dm_chickenPowerful() : Boolean
      {
         return false;
      }
      
      public function dm_pigCollect() : int
      {
         var _loc1_:int = Dm_KnowledgeableDear.dm_birdStriped;
         var _loc2_:int = Dm_KnowledgeableDear.dm_birdStriped;
         while(_loc2_ < this.dm_penitentDeserve.length)
         {
            _loc1_ += Dm_GrinParty.dm_ovenPat + this.dm_penitentDeserve[_loc2_].length;
            _loc2_++;
         }
         return Dm_LookCalculator.dm_panoramicError + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_penitentDeserve = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_KnowledgeableDear.dm_birdStriped;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_penitentDeserve[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_PinusSea = this.dm_icyLaughable.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_TrembleChilly)
            {
               this.dm_expansionUnite = Dm_TrembleChilly(_loc4_);
               this.dm_expansionUnite.dm_threateningFree = this;
            }
         }
      }
      
      public function get dm_soundUnarmed() : int
      {
         return Dm_NationCycle.dm_rambunctiousTasty(Dm_HappyYak.dm_oatmealScrawny);
      }
   }
}
