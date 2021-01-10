package
{
   import flash.utils.ByteArray;
   
   public class Dm_SupplyBury implements Dm_LightReminiscent, Dm_SeaPlease
   {
       
      
      public var dm_wailTrace:Dm_InquisitiveIdea;
      
      public var idSequence:int;
      
      public var dm_taxChivalrous:Vector.<String>;
      
      public var dm_noiselessKnowledge:Dm_RailwayPayment;
      
      public function Dm_SupplyBury(param1:Dm_InquisitiveIdea)
      {
         super();
         this.dm_wailTrace = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_crashUnite() : String
      {
         return Dm_IgnorantAspiring.dm_energeticWail;
      }
      
      public function get typeTaille() : int
      {
         return Dm_ExplainBranch.dm_lunasoleWipe;
      }
      
      public function dm_hangingSofa() : Boolean
      {
         return false;
      }
      
      public function dm_colossalWeight() : int
      {
         var _loc1_:int = Dm_ShockDouble.dm_gamyBoundary(Dm_CollectFlower.dm_tripSuit);
         var _loc2_:int = Dm_CollectFlower.dm_tripSuit;
         while(_loc2_ < this.dm_taxChivalrous.length)
         {
            _loc1_ = _loc1_ + (Dm_ShockDouble.dm_gamyBoundary(Dm_LegStrengthen.dm_decaySuccessful) + this.dm_taxChivalrous[_loc2_].length);
            _loc2_++;
         }
         return Dm_ShockDouble.dm_gamyBoundary(Dm_TastyDebt.dm_railwayColossal) + _loc1_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         this.idSequence = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_taxChivalrous = new Vector.<String>(_loc2_);
         var _loc3_:int = Dm_CollectFlower.dm_tripSuit;
         while(_loc3_ < _loc2_)
         {
            _loc5_ = param1.readShort();
            this.dm_taxChivalrous[_loc3_] = param1.readUTFBytes(_loc5_);
            _loc3_++;
         }
         var _loc4_:Dm_SuccinctVerdant = this.dm_wailTrace.recupereSequence(this.idSequence);
         if(_loc4_ != null)
         {
            if(_loc4_ is Dm_RailwayPayment)
            {
               this.dm_noiselessKnowledge = Dm_RailwayPayment(_loc4_);
               this.dm_noiselessKnowledge.dm_generalClover = this;
            }
         }
      }
      
      public function get dm_waitingShort() : int
      {
         return Dm_ShockDouble.dm_gamyBoundary(Dm_IgnorantAspiring.dm_attractivePanicky);
      }
   }
}
