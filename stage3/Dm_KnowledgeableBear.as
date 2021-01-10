package
{
   public class Dm_KnowledgeableBear
   {
      
      public static var dm_unknownBorrow:uint = Dm_AnnoyingShut.dm_adjoiningDeliver;
      
      public static var dm_fourSpy:uint = Dm_AnnoyingShut.dm_adjoiningDeliver;
      
      public static var dm_absurdPunch:int = Dm_AnnoyingShut.dm_zippyMean;
      
      public static var dm_tangyBoast:int = 1 + Dm_KnowledgeableBear.dm_absurdPunch;
      
      public static var dm_scaredFlock:uint = 1;
      
      public static var dm_thunderPorter:uint = 2;
      
      public static var dm_sockTrousers:uint = 4;
       
      
      public var userData = null;
      
      public var dm_voyageSlim:uint;
      
      public var dm_pushyPlan:uint;
      
      public var dm_dockProgram:uint;
      
      public var dm_alluringCrash:uint;
      
      public function Dm_KnowledgeableBear()
      {
         super();
      }
      
      public function dm_stayLock() : Boolean
      {
         return (this.dm_alluringCrash & Dm_KnowledgeableBear.dm_thunderPorter) == Dm_KnowledgeableBear.dm_thunderPorter;
      }
      
      public function dm_pleaseBlade() : void
      {
         this.dm_alluringCrash = this.dm_alluringCrash & ~Dm_KnowledgeableBear.dm_scaredFlock;
      }
      
      public function dm_whipBurn() : void
      {
         this.dm_alluringCrash = this.dm_alluringCrash | Dm_KnowledgeableBear.dm_scaredFlock;
      }
      
      public function dm_expansionBoundless() : void
      {
         this.dm_alluringCrash = this.dm_alluringCrash & ~Dm_KnowledgeableBear.dm_thunderPorter;
      }
      
      public function dm_carefulTrap() : Boolean
      {
         return (this.dm_alluringCrash & Dm_KnowledgeableBear.dm_scaredFlock) == Dm_KnowledgeableBear.dm_scaredFlock;
      }
      
      public function dm_bashfulSatisfy() : void
      {
         this.dm_alluringCrash = this.dm_alluringCrash | Dm_KnowledgeableBear.dm_thunderPorter;
      }
      
      public function dm_storeTumble() : void
      {
         this.dm_alluringCrash = this.dm_alluringCrash | Dm_KnowledgeableBear.dm_sockTrousers;
      }
      
      public function dm_generalKneel() : Boolean
      {
         return (this.dm_alluringCrash & Dm_KnowledgeableBear.dm_sockTrousers) == Dm_KnowledgeableBear.dm_sockTrousers;
      }
   }
}
