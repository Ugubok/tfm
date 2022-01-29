package
{
   import flash.utils.ByteArray;
   
   public class Dm_SpoilGullible implements Dm_TightfistedTour, Dm_CulturedCrash
   {
       
      
      public var dm_franticImpolite:Dm_UnequaledSisters;
      
      public var idSequence:int;
      
      public var dm_airScratch:int;
      
      public var dm_yamHanging:Dm_EliteVivacious;
      
      public function Dm_SpoilGullible(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_franticImpolite = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_imperfectFirst() : String
      {
         return Dm_SugarEvasive.dm_wiseNaive;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_cloverCompany;
      }
      
      public function dm_washPrickly() : Boolean
      {
         return false;
      }
      
      public function dm_humorBake() : int
      {
         return Dm_SugarEvasive.dm_lyricalMend;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.dm_airScratch = param1.readByte();
         var _loc2_:Dm_PinusSea = this.dm_franticImpolite.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is Dm_EliteVivacious)
            {
               this.dm_yamHanging = Dm_EliteVivacious(_loc2_);
               this.dm_yamHanging.dm_snottyOranges = this;
            }
         }
      }
      
      public function get dm_boundaryPlan() : int
      {
         return Dm_SatisfyLamentable.dm_touchEasy;
      }
   }
}
