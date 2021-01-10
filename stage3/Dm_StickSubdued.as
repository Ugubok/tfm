package
{
   public class Dm_StickSubdued
   {
      
      public static const dm_instinctiveFierce:int = 2786 + -2686 + Math.random() *50;
       
      
      public var dm_halfOnerous:Vector.<Boolean>;
      
      public var dm_stiffLarge:int;
      
      public function Dm_StickSubdued(param1:Boolean)
      {
         this.dm_halfOnerous = new Vector.<Boolean>(Dm_StickSubdued.dm_instinctiveFierce,true);
         super();
         this.dm_languidExplain(param1);
      }
      
      public function dm_advertisementFork() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_StickSubdued.dm_instinctiveFierce;
         this.dm_halfOnerous[_loc1_] = this.dm_halfOnerous[this.dm_stiffLarge];
         this.dm_stiffLarge = _loc1_;
         return !this.dm_halfOnerous[this.dm_stiffLarge];
      }
      
      public function dm_flowDisgusting() : Boolean
      {
         var _loc1_:int = Math.random() * Dm_StickSubdued.dm_instinctiveFierce;
         this.dm_halfOnerous[_loc1_] = this.dm_halfOnerous[this.dm_stiffLarge];
         this.dm_stiffLarge = _loc1_;
         return this.dm_halfOnerous[this.dm_stiffLarge];
      }
      
      public function dm_languidExplain(param1:Boolean) : void
      {
         this.dm_stiffLarge = Math.random() * Dm_StickSubdued.dm_instinctiveFierce;
         this.dm_halfOnerous[this.dm_stiffLarge] = param1;
      }
   }
}
