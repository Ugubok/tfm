package
{
   import flash.utils.ByteArray;
   
   public class Dm_SatisfyLaughable implements Dm_TightfistedTour
   {
       
      
      public var dm_brushDress:Dm_UnequaledSisters;
      
      public var dm_skinComplex:int;
      
      public var dm_alertDeadpan:String;
      
      public var dm_milkyChin:String;
      
      public var dm_wantHour:int;
      
      public var dm_armRuddy:Vector.<Dm_AdviseWander>;
      
      public var dm_imperfectFrighten:Vector.<Dm_OvenPorter>;
      
      public function Dm_SatisfyLaughable(param1:Dm_UnequaledSisters)
      {
         super();
         this.dm_brushDress = param1;
      }
      
      public function get dm_pricklyUncle() : String
      {
         return Dm_SugarEvasive.dm_governmentFit;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealPrivate.dm_stormyNaive;
      }
      
      public function dm_eyesWing() : Boolean
      {
         return false;
      }
      
      public function dm_upsetKnife() : int
      {
         var _loc1_:int = Dm_KnowledgeableDear.dm_priceNarrow;
         var _loc2_:int = Dm_KnowledgeableDear.dm_priceNarrow;
         while(_loc2_ < this.dm_armRuddy.length)
         {
            _loc1_ += this.dm_armRuddy[_loc2_].dm_scratchCelery();
            _loc2_++;
         }
         var _loc3_:int = Dm_KnowledgeableDear.dm_priceNarrow;
         var _loc4_:int = Dm_NationCycle.dm_cycleOrdinary(Dm_KnowledgeableDear.dm_priceNarrow);
         while(_loc4_ < this.dm_imperfectFrighten.length)
         {
            _loc3_ += this.dm_imperfectFrighten[_loc4_].dm_scratchCelery();
            _loc4_++;
         }
         return Dm_RedundantDidactic.dm_expertSubdued + this.dm_alertDeadpan.length + this.dm_milkyChin.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.dm_skinComplex = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.dm_alertDeadpan = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.dm_milkyChin = param1.readUTFBytes(_loc3_);
         this.dm_wantHour = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.dm_armRuddy = new Vector.<Dm_AdviseWander>(_loc4_);
         var _loc5_:int = Dm_KnowledgeableDear.dm_priceNarrow;
         while(_loc5_ < _loc4_)
         {
            this.dm_armRuddy[_loc5_] = Dm_AdviseWander.dm_scintillatingNaughty(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.dm_imperfectFrighten = new Vector.<Dm_OvenPorter>(_loc6_);
         var _loc7_:int = Dm_KnowledgeableDear.dm_priceNarrow;
         while(_loc7_ < _loc6_)
         {
            this.dm_imperfectFrighten[_loc7_] = Dm_OvenPorter.dm_scintillatingNaughty(param1);
            _loc7_++;
         }
      }
      
      public function get dm_scissorsPass() : int
      {
         return Dm_ThickBake.dm_efficientSmart;
      }
   }
}
