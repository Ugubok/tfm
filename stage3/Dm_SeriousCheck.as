package
{
   import flash.utils.ByteArray;
   
   public class Dm_SeriousCheck implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_punctureDislike:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_adjoiningSincere:Vector.<Dm_MeasureFlower>;
      
      public var dm_bikeCute:int;
      
      public var dm_cloverKindhearted:Dm_NotebookPrecious;
      
      public function Dm_SeriousCheck(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_punctureDislike = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_abortiveMemorize() : String
      {
         return Dm_NationCycle.dm_tiresomeCurved(Dm_SugarEvasive.dm_poisedHistorical);
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_shortTax;
      }
      
      public function dm_flockRequest() : Boolean
      {
         return false;
      }
      
      public function dm_personEarthquake() : int
      {
         var _loc1_:int = Dm_KnowledgeableDear.dm_tightfistedMany;
         var _loc2_:int = Dm_KnowledgeableDear.dm_tightfistedMany;
         while(_loc2_ < this.dm_adjoiningSincere.length)
         {
            _loc1_ += this.dm_adjoiningSincere[_loc2_].dm_tourWrathful();
            _loc2_++;
         }
         return Dm_DidacticSon.dm_decayPorter + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_adjoiningSincere = new Vector.<Dm_MeasureFlower>(_loc2_);
         var _loc3_:int = Dm_NationCycle.dm_attractivePayment(Dm_KnowledgeableDear.dm_tightfistedMany);
         while(_loc3_ < _loc2_)
         {
            this.dm_adjoiningSincere[_loc3_] = Dm_MeasureFlower.dm_burlyRecord(param1);
            _loc3_++;
         }
         this.dm_bikeCute = param1.readInt();
         var _loc4_:Dm_PinusSea = this.dm_punctureDislike.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_NotebookPrecious)
            {
               this.dm_cloverKindhearted = Dm_NotebookPrecious(_loc4_);
               this.dm_cloverKindhearted.dm_amuseColossal = this;
            }
         }
      }
      
      public function get dm_machineLocket() : int
      {
         return Dm_BruiseMountain.dm_cryDress;
      }
   }
}
