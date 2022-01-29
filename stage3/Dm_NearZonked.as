package
{
   import flash.utils.Dictionary;
   
   public class Dm_NearZonked implements Dm_UnequaledSisters
   {
      
      public static var dm_veilToe:Dm_NearZonked;
       
      
      public var dm_pearBehavior:Dm_MilkyDislike;
      
      public var dm_ajarAnalyze:Dictionary;
      
      public var dm_deadpanWatery:int;
      
      public function Dm_NearZonked()
      {
         this.dm_ajarAnalyze = new Dictionary();
         this.dm_deadpanWatery = Dm_KnowledgeableDear.dm_cribDecay;
         super();
         Dm_NearZonked.dm_veilToe = this;
         this.dm_pearBehavior = new Dm_MilkyDislike();
      }
      
      public function set idSequence(param1:int) : void
      {
         this.dm_deadpanWatery = param1;
      }
      
      public function recupereSequence(param1:int) : Dm_PinusSea
      {
         var _loc2_:Dm_PinusSea = this.dm_ajarAnalyze[param1];
         delete this.dm_ajarAnalyze[param1];
         return _loc2_;
      }
      
      public function traitePaquetSortant(param1:Dm_PinusSea) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         try
         {
            _loc2_ = this.dm_pearBehavior.getIdPaquet(param1);
            if(param1 is Dm_CulturedCrash)
            {
               _loc3_ = (param1 as Dm_CulturedCrash).getIdSequence();
               this.dm_ajarAnalyze[_loc3_] = param1;
            }
            Dm_DescribeSlow.dm_ordinaryTasty.dm_bikePack(new Dm_GrainWealthy(_loc2_,param1));
         }
         catch(E:Error)
         {
         }
      }
      
      public function get idSequence() : int
      {
         return this.dm_deadpanWatery;
      }
   }
}
