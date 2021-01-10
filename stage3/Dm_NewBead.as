package
{
   public class Dm_NewBead
   {
      
      public static var dm_delicatePlough:Dm_NewBead;
       
      
      public var dm_unwrittenWandering:Vector.<String>;
      
      public function Dm_NewBead()
      {
         this.dm_unwrittenWandering = new Vector.<String>();
         super();
         Dm_NewBead.dm_delicatePlough = this;
      }
      
      public function dm_easyStale() : Vector.<String>
      {
         return this.dm_unwrittenWandering.concat();
      }
      
      public function dm_noxiousWrathful(param1:String) : void
      {
         var _loc2_:String = Dm_DeadpanThoughtless.dm_fadeThrill(param1);
         if(this.dm_unwrittenWandering.indexOf(_loc2_) == -Dm_DistroTangy.dm_batheRailway(Dm_WhipRecognise.dm_senseReaction))
         {
            this.dm_unwrittenWandering.push(_loc2_);
            this.dm_unwrittenWandering.sort(Array.CASEINSENSITIVE);
            Dm_ExplainCrooked.dm_unwrittenSoothe(true);
         }
      }
      
      public function dm_orderToothpaste(param1:String) : void
      {
         Dm_RubBranch.dm_sofaCard(new Dm_RambunctiousVeil(Dm_RubBranch.dm_disturbedIncompetent(),param1));
      }
      
      public function dm_batheCommon(param1:String) : Boolean
      {
         return this.dm_unwrittenWandering.indexOf(Dm_DeadpanThoughtless.dm_fadeThrill(param1)) != -Dm_WhipRecognise.dm_senseReaction;
      }
      
      public function dm_clammySummer(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.dm_unwrittenWandering = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.dm_unwrittenWandering.push(Dm_DeadpanThoughtless.dm_fadeThrill(_loc2_));
         }
         this.dm_unwrittenWandering.sort(Array.CASEINSENSITIVE);
      }
      
      public function dm_uniteGreedy(param1:String) : void
      {
         Dm_RubBranch.dm_sofaCard(new Dm_BrightThrill(Dm_RubBranch.dm_disturbedIncompetent(),param1));
      }
      
      public function dm_kotskySense(param1:String) : void
      {
         var _loc2_:String = Dm_DeadpanThoughtless.dm_fadeThrill(param1);
         var _loc3_:int = this.dm_unwrittenWandering.indexOf(_loc2_);
         if(_loc3_ != -Dm_DistroTangy.dm_batheRailway(Dm_WhipRecognise.dm_senseReaction))
         {
            this.dm_unwrittenWandering.splice(_loc3_,Dm_DistroTangy.dm_batheRailway(Dm_WhipRecognise.dm_senseReaction));
            this.dm_unwrittenWandering.sort(Array.CASEINSENSITIVE);
            Dm_ExplainCrooked.dm_unwrittenSoothe(true);
         }
      }
      
      public function dm_tastelessPrecious() : void
      {
         Dm_RubBranch.dm_sofaCard(new Dm_PlanColor(Dm_RubBranch.dm_disturbedIncompetent()));
      }
   }
}
