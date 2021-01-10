package
{
   public class Dm_KnowledgeableBear
   {
      
      public static var dm_carefulTrap:uint = Dm_VoyageHeartbreaking.dm_sockTrousers;
      
      public static var dm_unknownBorrow:uint = Dm_VoyageHeartbreaking.dm_sockTrousers;
      
      public static var dm_fourSpy:int = Dm_VoyageHeartbreaking.dm_whipBurn;
      
      public static var dm_storeTumble:int = 1 + Dm_KnowledgeableBear.dm_fourSpy;
      
      public static var dm_bashfulSatisfy:uint = 1;
      
      public static var dm_pleaseBlade:uint = 2;
      
      public static var dm_absurdPunch:uint = 4;
       
      
      public var userData = null;
      
      public var dm_scaredFlock:uint;
      
      public var dm_pushyPlan:uint;
      
      public var dm_thunderPorter:uint;
      
      public var dm_voyageSlim:uint;
      
      public function Dm_KnowledgeableBear()
      {
         super();
      }
      
      public function dm_zippyMean() : void
      {
         this.dm_voyageSlim = this.dm_voyageSlim | Dm_KnowledgeableBear.dm_pleaseBlade;
      }
      
      public function dm_expansionBoundless() : void
      {
         this.dm_voyageSlim = this.dm_voyageSlim & ~Dm_KnowledgeableBear.dm_bashfulSatisfy;
      }
      
      public function dm_adjoiningDeliver() : void
      {
         this.dm_voyageSlim = this.dm_voyageSlim | Dm_KnowledgeableBear.dm_absurdPunch;
      }
      
      public function dm_stayLock() : Boolean
      {
         return (this.dm_voyageSlim & Dm_KnowledgeableBear.dm_bashfulSatisfy) == Dm_KnowledgeableBear.dm_bashfulSatisfy;
      }
      
      public function dm_generalKneel() : void
      {
         this.dm_voyageSlim = this.dm_voyageSlim | Dm_KnowledgeableBear.dm_bashfulSatisfy;
      }
      
      public function dm_tangyBoast() : Boolean
      {
         return (this.dm_voyageSlim & Dm_KnowledgeableBear.dm_pleaseBlade) == Dm_KnowledgeableBear.dm_pleaseBlade;
      }
      
      public function dm_dockProgram() : void
      {
         this.dm_voyageSlim = this.dm_voyageSlim & ~Dm_KnowledgeableBear.dm_pleaseBlade;
      }
      
      public function dm_alluringCrash() : Boolean
      {
         return (this.dm_voyageSlim & Dm_KnowledgeableBear.dm_absurdPunch) == Dm_KnowledgeableBear.dm_absurdPunch;
      }
   }
}
