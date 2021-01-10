package
{
   import flash.utils.ByteArray;
   
   public class Dm_SupplyBury implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_taxChivalrous:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_railwayColossal:Vector.<String>;
      
      public var dm_energeticWail:Dm_HeartbreakingShort;
      
      public function Dm_SupplyBury(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_taxChivalrous = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_wailTrace() : String
      {
         return Dm_DeliverAgonizing.dm_decaySuccessful;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_attractivePanicky;
      }
      
      public function dm_waitingShort() : Boolean
      {
         return false;
      }
      
      public function dm_tripSuit() : int
      {
         var _loc1_:int = Dm_FaithfulCrowded.dm_lunasoleWipe(Dm_AdjustmentAnalyze.dm_hangingSofa);
         var _loc2_:int = Dm_FaithfulCrowded.dm_lunasoleWipe(Dm_AdjustmentAnalyze.dm_hangingSofa);
         while(_loc2_ < this.dm_railwayColossal.length)
         {
            _loc1_ = _loc1_ + (Dm_FaithfulCrowded.dm_lunasoleWipe(Dm_EdgeAngle.dm_crashUnite) + this.dm_railwayColossal[_loc2_].length);
            _loc2_++;
         }
         return Dm_FaithfulCrowded.dm_lunasoleWipe(Dm_BranchAfterthought.dm_gamyBoundary) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_railwayColossal = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_FaithfulCrowded.dm_lunasoleWipe(Dm_AdjustmentAnalyze.dm_hangingSofa);
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_railwayColossal[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_SuccinctVerdant = this.dm_taxChivalrous.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_HeartbreakingShort)
            {
               this.dm_energeticWail = Dm_HeartbreakingShort(_loc4_);
               this.dm_energeticWail.dm_generalClover = this;
            }
         }
      }
      
      public function get dm_noiselessKnowledge() : int
      {
         return Dm_VerdantRay.dm_colossalWeight;
      }
   }
}
