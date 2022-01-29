package
{
   public class Dm_RabbitsReaction
   {
       
      
      public var dm_comparisonLegs:int;
      
      public var dm_dressStupid:int;
      
      public var dm_tartAfterthought:int;
      
      public function Dm_RabbitsReaction()
      {
         super();
      }
      
      public function dm_resoluteCompany(param1:Dm_RabbitsReaction) : void
      {
         var _loc2_:int = this.dm_comparisonLegs;
         var _loc3_:int = this.dm_dressStupid;
         var _loc4_:int = this.dm_tartAfterthought;
         this.dm_comparisonLegs = param1.dm_comparisonLegs;
         this.dm_dressStupid = param1.dm_dressStupid;
         this.dm_tartAfterthought = param1.dm_tartAfterthought;
         param1.dm_comparisonLegs = _loc2_;
         param1.dm_dressStupid = _loc3_;
         param1.dm_tartAfterthought = _loc4_;
      }
      
      public function dm_decayGrin() : Boolean
      {
         return (this.dm_comparisonLegs & Dm_NationCycle.dm_porterDebt(Dm_LightPass.dm_whistleKuruma)) == Dm_LightPass.dm_whistleKuruma;
      }
      
      public function dm_describeWing() : Boolean
      {
         return (this.dm_comparisonLegs & Dm_NationCycle.dm_porterDebt(Dm_LightPass.dm_whistleKuruma)) == Dm_KnowledgeableDear.dm_repeatChin;
      }
   }
}
