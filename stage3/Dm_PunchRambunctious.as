package
{
   public class Dm_PunchRambunctious
   {
       
      
      public var dm_orangeBranch:int;
      
      public var dm_beautifulOranges:int;
      
      public var dm_canPaint:int;
      
      public function Dm_PunchRambunctious()
      {
         super();
      }
      
      public function dm_cheatCrown() : Boolean
      {
         return (this.dm_orangeBranch & Dm_ShockDouble.dm_expertSparkle(Dm_CravenCrown.dm_sugarCycle)) == Dm_ShockDouble.dm_expertSparkle(Dm_CravenCrown.dm_sugarCycle);
      }
      
      public function dm_tightfistedAction() : Boolean
      {
         return (this.dm_orangeBranch & Dm_ShockDouble.dm_expertSparkle(Dm_CravenCrown.dm_sugarCycle)) == Dm_CollectFlower.dm_punctureWren;
      }
      
      public function dm_steerRub(param1:Dm_PunchRambunctious) : void
      {
         var _loc2_:int = this.dm_orangeBranch;
         var _loc3_:int = this.dm_beautifulOranges;
         var _loc4_:int = this.dm_canPaint;
         this.dm_orangeBranch = param1.dm_orangeBranch;
         this.dm_beautifulOranges = param1.dm_beautifulOranges;
         this.dm_canPaint = param1.dm_canPaint;
         param1.dm_orangeBranch = _loc2_;
         param1.dm_beautifulOranges = _loc3_;
         param1.dm_canPaint = _loc4_;
      }
   }
}
